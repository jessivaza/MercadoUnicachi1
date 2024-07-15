// Función para abrir la ventana del chat
function openChatWindow() {
    document.getElementById('chat-window').style.display = 'block';
}

// Función para cerrar la ventana del chat
function closeChatWindow() {
    document.getElementById('chat-window').style.display = 'none';
}

// Función para agregar mensajes al chat
function addMessageToChat(message, className) {
    const chatHistory = document.getElementById('chat-history');
    const messageElement = document.createElement('div');
    messageElement.className = `message ${className}`;
    messageElement.innerHTML = message;
    chatHistory.appendChild(messageElement);
    chatHistory.scrollTop = chatHistory.scrollHeight; // Desplaza hacia abajo
}

// Función para enviar el mensaje
function sendMessage(inputMessage = null) {
    const inputField = document.getElementById('chat-input-field');
    const message = inputMessage ? inputMessage : inputField.value.trim();

    if (message === "") {
        return; // No enviar mensajes vacíos
    }

    // Agregar mensaje del usuario
    addMessageToChat(message, 'user-message');

    // Limpiar el campo de entrada si no se está usando un mensaje predefinido
    if (!inputMessage) {
        inputField.value = '';
    }

    // Procesar el mensaje del usuario
    processUserMessage(message);
}

// Función para procesar el mensaje del usuario y ejecutar la acción correspondiente
function processUserMessage(message) {
    const lowerCaseMessage = message.toLowerCase();

    // Simular respuesta del bot
    setTimeout(() => {
        let response = '';

        if (lowerCaseMessage.includes('hola')) {
            response = `
                <div class="chat-message bot-message">
                    <p>Hola, ¿cómo puedo ayudarte? Aquí tienes algunas opciones:</p>
                    <ul>
                        <li><button onclick="sendMessage('asesor')">Asesor</button></li>
                        <li><button onclick="sendMessage('información')">Información</button></li>
                    </ul>
                </div>
            `;
        } else if (lowerCaseMessage.includes('asesor')) {
            response = `
                <div class="chat-message bot-message">
                    <p>Puedes contactar a nuestro asesor por WhatsApp haciendo clic en <a href="https://wa.me/902525307" target="_blank">este enlace</a>.</p>
                </div>
            `;
        } else if (lowerCaseMessage.includes('información')) {
            response = `
                <div class="chat-message bot-message">
                    <p>Aquí tienes la información general sobre nuestros horarios:</p>
                    <p>Estamos abiertos desde 8:00 am hasta 10:00 pm.</p>
                </div>
            `;
        } else {
            response = `
                <div class="chat-message bot-message">
                    <p>No se reconoce el comando. Por favor, intenta con "Hola", "Asesor" o "Información".</p>
                </div>
            `;
        }

        // Agregar respuesta del bot al chat
        addMessageToChat(response, 'bot-message');
    }, 800);
}

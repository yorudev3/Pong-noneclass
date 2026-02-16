image_speed = 0;

//Função para desenhar texto com efeitos
draw_text_efeito = function(_x, _y, _texto, _tipo) {
    var _x_offset = 0;
    for (var i = 1; i <= string_length(_texto); i++) {
        var _char = string_char_at(_texto, i);
        var _yy = _y;
        var _xx = _x + _x_offset;

        if (_tipo == "venceu") {
            // Efeito Wave: Onda suave usando Seno
            _yy += sin((current_time / 200) + i) * 5;
        } 
        else if (_tipo == "perdeu") {
            // Efeito Shake: Tremedeira aleatória
            _xx += random_range(-2, 2);
            _yy += random_range(-2, 2);
        }

        draw_text(_xx, _yy, _char);
        _x_offset += string_width(_char);
    }
}

(function($) {
    'use strict';

    return L.view.extend({
        render: function() {
            var m, s, o;

            m = new form.Map('helloworld', _('Hello World JS'));

            s = m.section(form.Section('general', _('General Settings')));
            s.tab('general', _('General Settings'));

            o = s.taboption('general', form.Value, 'message', _('Message'));
            o.default = 'Hello, LuCI World!';
            o.rmempty = false;

            return m.render();
        }
    });
})(jQuery);

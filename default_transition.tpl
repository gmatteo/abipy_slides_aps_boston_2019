<!--
 http://www.damian.oquanta.info/posts/change-the-ipython-slides-defaults-with-an-ipython-config-file.html
 -->
{%- extends 'slides_reveal.tpl' -%}

{% block body %}

{{ super() }}



<script>

Reveal.initialize({

    // <link rel="stylesheet" href="reveal.js/css/theme/simple.css" id="theme">
    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    progress: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    //keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    //center: true,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    slideNumber: true,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style default/cube/page/concave/zoom/linear/fade/none
    transition: 'concave', 
    //transition: 'page', 

    // Transition speed
    //transitionSpeed: 'default', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    //theme: 'blood' // available themes are in /css/theme
});

<!-- link rel="stylesheet" href="reveal.js/css/theme/serif.css" id="theme" -->

</script>

{% endblock body %}

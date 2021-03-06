{% extends "../../../layout/docs.swig" %}
{% set docs = "navbar" %}

{% block content %}
    <header class="page-header">
        <h2>Navbar</h2>
    </header>
    <p class="lead">Navbars are meta components that primarily serve as navigation containers for your page.</p>

    <section id="default">
        <h3 docs-heading="default">Default Navbar</h3>

        <p>
            The default navbar occupies a whole row, and isn't sticked
            neither to the top or the bottom of the page, unlike other tastes of navbars.
        </p>

        <div class="example">
            <div class="navbar">
                <a href="#" class="navbar-brand">Project</a>

                <button class="navbar-toggle pull-end">
                    <i class="icon"></i>
                    Toggle Navigation
                </button>

                <div class="navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="nav-item active"><a href="#">Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                    </ul>

                    <form class="navbar-form pull-end">
                        <input type="search" class="input" placeholder="Search...">
                        <button class="btn btn-default">OK</button>
                    </form>
                </div>
            </div>
        </div>
        {% highlight xml %}
            <div class="navbar">
                <a href="#" class="navbar-brand">Project</a>

                <ul class="nav navbar-nav">
                    <li class="nav-item active"><a href="#">Link</a></li>
                    <li class="nav-item"><a href="#">Link</a></li>
                    <li class="nav-item"><a href="#">Link</a></li>
                </ul>

                <form class="navbar-form pull-end">
                    <input type="search" class="input" placeholder="Search...">
                    <button class="btn btn-default">OK</button>
                </form>
            </div>
        {% endhighlight %}
    </section>

    <section id="components">
        <h3 docs-heading="components">Components</h3>
        <p>
            There are various components that are tightly integrated with the navbar.
            Here you'll be able to see what are them and how to use them.
        </p>

        <section id="component-brand">
            <h4 docs-heading="component-brand">Brand</h4>
            <p>The brand is, normally, the project name, or the site name.</p>

            <div class="example">
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                </div>
            </div>
            {% highlight xml %}
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                </div>
            {% endhighlight %}
        </section>

        <section id="component-nav">
            <h4 docs-heading="component-nav">Navs</h4>

            <p>
                You can add some <a href="{{ macros.url( "components/nav" ) }}">navigation menus</a>
                to your navbar as well.
            </p>

            <div class="example">
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                    <ul class="nav navbar-nav">
                        <li class="nav-item active"><a href="#">Active Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                    </ul>
                </div>
            </div>
            {% highlight xml %}
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                    <ul class="nav navbar-nav">
                        <li class="nav-item active"><a href="#">Active Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                        <li class="nav-item"><a href="#">Link</a></li>
                    </ul>
                </div>
            {% endhighlight %}
        </section>

        <section id="component-form">
            <h4 docs-heading="component-form">Forms</h4>
            <p>You may also put some inline form in your navbar.</p>

            <div class="example">
                <div class="navbar">
                    <form class="navbar-form">
                        <input type="search" class="input" placeholder="Search...">
                        <button class="btn btn-default">OK</button>
                    </form>
                </div>
            </div>
            {% highlight xml %}
                <div class="navbar">
                    <form class="navbar-form">
                        ...
                    </form>
                </div>
            {% endhighlight %}
        </section>

        <section id="component-text">
            <h4 docs-heading="component-text">Navbar Text</h4>
            <p>
                If you want to put plain text inside your navbar, you can do so by wrapping it
                with a <code>.navbar-text</code> class, which will properly align your text.
            </p>

            <div class="example">
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                    <p class="navbar-text pull-end">Signed in as Whachacha</p>
                </div>
            </div>
            {% highlight xml %}
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                    <p class="navbar-text pull-end">...</p>
                </div>
            {% endhighlight %}
        </section>

        <section id="component-links">
            <h4 docs-heading="component-links">Non-nav Links</h4>
            <p>
                It's also possible to make non-nav links inherit the proper styles from the navbar component.
                All you have to do is put your links the <code>.navbar-link</code> link.
            </p>

            <div class="example">
                <div class="navbar">
                    <a href="#" class="navbar-brand">Brand</a>
                    <p class="navbar-text pull-end">Signed in as <a href="#" class="navbar-link">Whachacha</a></p>
                </div>
            </div>
            {% highlight xml %}
                <p class="navbar-text pull-end">Signed in as <a href="#" class="navbar-link">Whachacha</a></p>
            {% endhighlight %}
        </section>
    </section>

    <section id="static">
        <h3 docs-heading="static">Static Navbar</h3>
        <p>
            You can have a navbar that is full width with no rounded corners by using the
            <code>.navbar-static</code> class. Better used attached to the top or bottom of an
            element, like the <code>&lt;body&gt;</code> itself.
        </p>

        <div class="example">
            <div class="navbar navbar-static">
                <a href="#" class="navbar-brand">Brand</a>
                <ul class="nav navbar-nav">
                    <li class="nav-item active"><a href="#">Link</a></li>
                    <li class="nav-item"><a href="#">Link</a></li>
                </ul>
            </div>
        </div>
        {% highlight xml %}
            <div class="navbar navbar-static"></div>
        {% endhighlight %}
    </section>
{% endblock %}
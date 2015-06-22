<div id="navbar" class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
        <% loop $Menu(1) %>
            <li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
        <% end_loop %>
    </ul>
</div>
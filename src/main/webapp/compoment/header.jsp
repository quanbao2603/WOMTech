<!-- Header Component -->
<header class="desktop-header">
    <!-- Main Header -->
    <div class="main-header">
        <div class="container">
            <!-- Logo -->
            <div class="logo">
                <img alt="logo" src="<%=request.getContextPath()%>/resources/image/logo/logo.png">
            </div>

            <!-- Search Bar -->
            <div class="search-bar">
                <form action="search.jsp" method="GET">
                    <input type="text" name="query" placeholder="Search" required>
                    <button type="submit">
                        <svg width="16" height="16" viewBox="0 0 24 24" fill="none">
                            <path d="M21 21L16.514 16.506M19 10.5C19 15.194 15.194 19 10.5 19S2 15.194 2 10.5 5.806 2 10.5 2 19 5.806 19 10.5Z" 
                                  stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </button>
                </form>
            </div>

            <!-- Navigation Menu -->
            <nav class="main-nav">
                <ul>
                    <li><a href="index.jsp" class="<%= request.getRequestURI().endsWith("index.jsp") ? "active" : "" %>">Home</a></li>
                    <li><a href="about.jsp" class="<%= request.getRequestURI().endsWith("about.jsp") ? "active" : "" %>">About</a></li>
                    <li><a href="contact.jsp" class="<%= request.getRequestURI().endsWith("contact.jsp") ? "active" : "" %>">Contact Us</a></li>
                    <li><a href="blog.jsp" class="<%= request.getRequestURI().endsWith("blog.jsp") ? "active" : "" %>">Blog</a></li>
                </ul>
            </nav>

            <!-- User Actions -->
            <div class="user-actions">
                <a href="wishlist.jsp" class="wishlist-btn" title="Wishlist"></a>
                <a href="cart.jsp" class="cart-btn" title="Shopping Cart">
                    <span class="cart-count" id="cartCount">0</span>
                </a>
                <a href="account.jsp" class="account-btn" title="My Account"></a>
            </div>
        </div>
    </div>

    <!-- Category Navigation -->
    <div class="category-nav">
        <div class="container">
            <nav class="categories">
                <ul>
                    <li><a href="category.jsp?cat=phones">Phones</a></li>
                    <li><a href="category.jsp?cat=computers">Computers</a></li>
                    <li><a href="category.jsp?cat=smartwatches">Smart Watches</a></li>
                    <li><a href="category.jsp?cat=cameras">Cameras</a></li>
                    <li><a href="category.jsp?cat=headphones">Headphones</a></li>
                    <li><a href="category.jsp?cat=gaming">Gaming</a></li>
                </ul>
            </nav>
        </div>
    </div>
</header>

<!-- Mobile Menu Toggle -->
<button class="mobile-menu-toggle" id="mobileMenuToggle">
    <span></span>
    <span></span>
    <span></span>
</button>

<!-- Mobile Menu -->
<div class="mobile-menu" id="mobileMenu">
    <div class="mobile-menu-content">
        <div class="mobile-search">
            <form action="search.jsp" method="GET">
                <input type="text" name="query" placeholder="Search products..." required>
                <button type="submit">Search</button>
            </form>
        </div>

        <nav class="mobile-nav">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact Us</a></li>
                <li><a href="blog.jsp">Blog</a></li>
            </ul>
        </nav>

        <div class="mobile-categories">
            <h3>Categories</h3>
            <ul>
                <li><a href="category.jsp?cat=phones">Phones</a></li>
                <li><a href="category.jsp?cat=computers">Computers</a></li>
                <li><a href="category.jsp?cat=smartwatches">Smart Watches</a></li>
                <li><a href="category.jsp?cat=cameras">Cameras</a></li>
                <li><a href="category.jsp?cat=headphones">Headphones</a></li>
                <li><a href="category.jsp?cat=gaming">Gaming</a></li>
            </ul>
        </div>

        <div class="mobile-user-actions">
            <a href="wishlist.jsp">My Wishlist</a>
            <a href="cart.jsp">Shopping Cart</a>
            <a href="account.jsp">My Account</a>
        </div>
    </div>
</div>

<!-- Overlay for mobile menu -->
<div class="mobile-menu-overlay" id="mobileMenuOverlay"></div>

<script src="js/header.js"></script>

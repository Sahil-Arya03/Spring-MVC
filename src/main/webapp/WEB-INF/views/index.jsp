
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SpringMVC App</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">
    <style>
        body { font-family: 'Segoe UI', sans-serif; }

        /* Navbar */
        .navbar { background: #fff; box-shadow: 0 2px 10px rgba(0,0,0,0.08); }
        .navbar-brand { font-weight: 700; color: #5c6bc0 !important; font-size: 1.4rem; }
        .nav-link { color: #444 !important; font-weight: 500; }
        .nav-link:hover { color: #5c6bc0 !important; }

        /* Hero */
        .hero {
            background: linear-gradient(135deg, #5c6bc0 0%, #7e57c2 100%);
            color: white;
            padding: 110px 0 90px;
            clip-path: ellipse(120% 100% at 50% 0%);
        }
        .hero h1 { font-size: 3.2rem; font-weight: 800; line-height: 1.2; }
        .hero p { font-size: 1.15rem; opacity: 0.9; }
        .btn-hero { background: white; color: #5c6bc0; font-weight: 600; border-radius: 50px; padding: 12px 36px; border: none; }
        .btn-hero:hover { background: #f0f0ff; color: #5c6bc0; }
        .btn-outline-hero { border: 2px solid white; color: white; border-radius: 50px; padding: 12px 36px; background: transparent; font-weight: 600; }
        .btn-outline-hero:hover { background: white; color: #5c6bc0; }

        /* Stats */
        .stats { background: #f8f9ff; padding: 60px 0; }
        .stat-item h2 { font-size: 2.5rem; font-weight: 800; color: #5c6bc0; }
        .stat-item p { color: #777; margin: 0; }

        /* Features */
        .features { padding: 90px 0; }
        .feature-card {
            border: none;
            border-radius: 16px;
            padding: 36px 28px;
            box-shadow: 0 4px 24px rgba(0,0,0,0.07);
            transition: transform 0.3s, box-shadow 0.3s;
            height: 100%;
        }
        .feature-card:hover { transform: translateY(-6px); box-shadow: 0 12px 32px rgba(92,107,192,0.15); }
        .feature-icon {
            width: 60px; height: 60px;
            background: linear-gradient(135deg, #5c6bc0, #7e57c2);
            border-radius: 14px;
            display: flex; align-items: center; justify-content: center;
            font-size: 1.6rem; color: white; margin-bottom: 20px;
        }
        .feature-card h5 { font-weight: 700; color: #222; }
        .feature-card p { color: #666; font-size: 0.95rem; }

        /* CTA */
        .cta-section {
            background: linear-gradient(135deg, #5c6bc0, #7e57c2);
            color: white; padding: 80px 0; text-align: center;
        }
        .cta-section h2 { font-size: 2.2rem; font-weight: 800; }

        /* Footer */
        footer { background: #1a1a2e; color: #aaa; padding: 50px 0 24px; }
        footer .brand { color: white; font-weight: 700; font-size: 1.2rem; }
        footer a { color: #aaa; text-decoration: none; }
        footer a:hover { color: white; }
        .footer-divider { border-color: #333; margin: 30px 0 20px; }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg sticky-top">
    <div class="container">
        <a class="navbar-brand" href="#">
            <i class="bi bi-layers-fill me-1"></i>SpringMVC
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navMenu">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navMenu">
            <ul class="navbar-nav ms-auto gap-2">
                <li class="nav-item"><a class="nav-link" href="#features">Features</a></li>
                <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                <li class="nav-item">
                    <a class="btn btn-hero px-4 py-2" href="hello">Get Started</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Hero -->
<section class="hero text-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <p class="text-uppercase fw-semibold mb-3" style="letter-spacing:2px; opacity:0.8;">Welcome to</p>
                <h1 class="mb-4">Build Powerful Web Apps<br>with <span style="color:#ffd54f;">Spring MVC</span></h1>
                <p class="mb-5">A clean, fast, and scalable Java web framework.<br>Build robust applications with ease.</p>
                <div class="d-flex gap-3 justify-content-center flex-wrap">
                    <a href="hello" class="btn btn-hero">Get Started</a>
                    <a href="#features" class="btn btn-outline-hero">Learn More</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Stats -->
<section class="stats">
    <div class="container">
        <div class="row text-center g-4">
            <div class="col-6 col-md-3 stat-item">
                <h2>10K+</h2>
                <p>Active Users</p>
            </div>
            <div class="col-6 col-md-3 stat-item">
                <h2>500+</h2>
                <p>Projects Built</p>
            </div>
            <div class="col-6 col-md-3 stat-item">
                <h2>99.9%</h2>
                <p>Uptime</p>
            </div>
            <div class="col-6 col-md-3 stat-item">
                <h2>24/7</h2>
                <p>Support</p>
            </div>
        </div>
    </div>
</section>

<!-- Features -->
<section class="features" id="features">
    <div class="container">
        <div class="text-center mb-5">
            <p class="text-uppercase fw-semibold" style="color:#5c6bc0; letter-spacing:2px;">Why Spring MVC</p>
            <h2 class="fw-800 fs-1">Everything You Need</h2>
        </div>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-lightning-charge-fill"></i></div>
                    <h5>Blazing Fast</h5>
                    <p>Optimized request handling and minimal overhead for maximum performance in production.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-shield-lock-fill"></i></div>
                    <h5>Secure by Default</h5>
                    <p>Built-in Spring Security integration keeps your application protected at every layer.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-phone-fill"></i></div>
                    <h5>Fully Responsive</h5>
                    <p>Deliver a seamless experience across all screen sizes and devices effortlessly.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-diagram-3-fill"></i></div>
                    <h5>MVC Architecture</h5>
                    <p>Clean separation of concerns with Model, View, and Controller keeps your code organized.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-cloud-upload-fill"></i></div>
                    <h5>Easy Deployment</h5>
                    <p>Deploy to any servlet container — Tomcat, Jetty, or cloud platforms with zero friction.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-card">
                    <div class="feature-icon"><i class="bi bi-code-slash"></i></div>
                    <h5>Developer Friendly</h5>
                    <p>Annotation-based configuration, intuitive APIs, and a massive open-source ecosystem.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- CTA -->
<section class="cta-section">
    <div class="container">
        <h2 class="mb-3">Ready to Get Started?</h2>
        <p class="mb-4" style="opacity:0.9;">Join thousands of developers building with Spring MVC today.</p>
        <a href="hello" class="btn btn-hero btn-lg px-5">Create Your Account</a>
    </div>
</section>

<!-- Footer -->
<footer id="about">
    <div class="container">
        <div class="row g-4">
            <div class="col-md-4">
                <div class="brand mb-2"><i class="bi bi-layers-fill me-1"></i>SpringMVC</div>
                <p style="font-size:0.9rem;">A modern Java web framework for building scalable and maintainable web applications.</p>
            </div>
            <div class="col-md-2 offset-md-2">
                <h6 class="text-white mb-3">Quick Links</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="#">Home</a></li>
                    <li class="mb-2"><a href="#features">Features</a></li>
                    <li class="mb-2"><a href="about">About</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h6 class="text-white mb-3">Resources</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="#">Docs</a></li>
                    <li class="mb-2"><a href="#">GitHub</a></li>
                    <li class="mb-2"><a href="#">Blog</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h6 class="text-white mb-3">Contact</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="#">Support</a></li>
                    <li class="mb-2"><a href="#">Privacy</a></li>
                    <li class="mb-2"><a href="#">Terms</a></li>
                </ul>
            </div>
        </div>
        <hr class="footer-divider">
        <p class="text-center mb-0" style="font-size:0.85rem;">&copy; 2026 SpringMVC App. All rights reserved.</p>
    </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

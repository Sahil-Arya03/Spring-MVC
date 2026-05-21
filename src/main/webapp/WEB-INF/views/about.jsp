<%--
  Created by IntelliJ IDEA.
  User: rocks
  Date: 21-05-2026
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Spring MVC Application</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            min-height: 100vh;
        }

        header {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 80px 20px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        header h1 {
            font-size: 3em;
            margin-bottom: 10px;
            font-weight: 700;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }

        header p {
            font-size: 1.3em;
            opacity: 0.95;
        }

        .container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 60px 20px;
        }

        .about-section {
            background: white;
            border-radius: 10px;
            padding: 40px;
            margin-bottom: 30px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
            animation: slideUp 0.6s ease-out;
        }

        @keyframes slideUp {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .about-section h2 {
            color: #667eea;
            font-size: 2em;
            margin-bottom: 20px;
            border-bottom: 3px solid #667eea;
            padding-bottom: 10px;
            display: inline-block;
        }

        .about-section p {
            font-size: 1.1em;
            color: #555;
            margin-bottom: 15px;
            text-align: justify;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            margin: 30px 0;
        }

        .feature-card {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 25px;
            border-radius: 8px;
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .feature-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        }

        .feature-card h3 {
            font-size: 1.3em;
            margin-bottom: 10px;
        }

        .feature-card p {
            font-size: 0.95em;
            opacity: 0.9;
            margin-bottom: 0;
        }

        .team {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
            margin: 30px 0;
        }

        .team-member {
            background: #f8f9fa;
            border-radius: 8px;
            padding: 20px;
            text-align: center;
            border: 2px solid #667eea;
            transition: all 0.3s ease;
        }

        .team-member:hover {
            background: white;
            transform: scale(1.05);
        }

        .team-member h3 {
            color: #667eea;
            margin: 10px 0 5px 0;
            font-size: 1.2em;
        }

        .team-member p {
            color: #666;
            font-size: 0.95em;
            margin-bottom: 0;
        }

        .cta-button {
            display: inline-block;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 15px 40px;
            text-decoration: none;
            border-radius: 50px;
            margin-top: 20px;
            font-weight: 600;
            transition: all 0.3s ease;
            border: none;
            cursor: pointer;
            font-size: 1.05em;
            box-shadow: 0 4px 10px rgba(102, 126, 234, 0.4);
        }

        .cta-button:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(102, 126, 234, 0.6);
        }

        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 60px;
        }

        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }

            .about-section {
                padding: 20px;
            }

            .about-section h2 {
                font-size: 1.5em;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>About Us</h1>
        <p>Innovative Solutions Built with Spring MVC</p>
    </header>

    <div class="container">
        <!-- Mission Section -->
        <div class="about-section">
            <h2>🎯 Our Mission</h2>
            <p>
                We are dedicated to delivering high-quality, scalable web applications using modern Java technologies.
                Our Spring MVC application represents our commitment to clean code, robust architecture, and exceptional user experience.
            </p>
            <p>
                Our team combines technical expertise with creative problem-solving to build solutions that drive real business value.
            </p>
        </div>

        <!-- Features Section -->
        <div class="about-section">
            <h2>✨ What We Offer</h2>
            <div class="features-grid">
                <div class="feature-card">
                    <h3>🏗️ Scalable Architecture</h3>
                    <p>Built on Spring MVC for robust and maintainable web applications</p>
                </div>
                <div class="feature-card">
                    <h3>⚡ High Performance</h3>
                    <p>Optimized code and efficient database queries for lightning-fast response times</p>
                </div>
                <div class="feature-card">
                    <h3>🔒 Secure & Reliable</h3>
                    <p>Enterprise-grade security practices to protect your data</p>
                </div>
                <div class="feature-card">
                    <h3>📱 Responsive Design</h3>
                    <p>Mobile-first approach that works seamlessly across all devices</p>
                </div>
            </div>
        </div>

        <!-- Team Section -->
        <div class="about-section">
            <h2>👥 Our Team</h2>
            <div class="team">
                <div class="team-member">
                    <h3>John Developer</h3>
                    <p>Lead Backend Engineer</p>
                </div>
                <div class="team-member">
                    <h3>Sarah Designer</h3>
                    <p>UI/UX Designer</p>
                </div>
                <div class="team-member">
                    <h3>Mike Tech Lead</h3>
                    <p>Architecture & DevOps</p>
                </div>
            </div>
        </div>

        <!-- Values Section -->
        <div class="about-section">
            <h2>💡 Our Values</h2>
            <p>
                <strong>Innovation:</strong> We stay at the forefront of technology, continuously learning and adapting to new trends.
            </p>
            <p>
                <strong>Quality:</strong> We don't compromise on code quality, testing, and documentation.
            </p>
            <p>
                <strong>Collaboration:</strong> We believe the best solutions come from working together as a cohesive team.
            </p>
            <p>
                <strong>User-Centric:</strong> Every decision we make is guided by what delivers the most value to our users.
            </p>
        </div>

        <!-- Contact Section -->
        <div class="about-section">
            <h2>📞 Get In Touch</h2>
            <p>
                Have questions or want to learn more about our services? We'd love to hear from you!
            </p>
            <button class="cta-button">Contact Us</button>
        </div>
    </div>

    <footer>
        <p>&copy; 2026 Spring MVC Application. All rights reserved.</p>
    </footer>
</body>
</html>

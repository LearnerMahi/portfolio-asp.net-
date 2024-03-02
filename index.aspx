﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="portfolio.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mahi's Portfolio</title>
    <link rel="stylesheet" href="css/style.css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet' />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header class="header">
                <a href="#home" class="logo">Ahnaf <span>Rais</span> Mahi</a>
                <i class='bx bx-menu' id="menu-icon"></i>
                <nav class="navbar">
                    <a href="#home" class="active">Home</a>
                    <a href="#about">About</a>
                    <a href="#education">Education</a>
                    <a href="#services">Services</a>
                    <a href="#skills">Skills</a>
                    <a href="#projects">Projects</a>
                    <a href="#contacts">Contacts</a>
                    <a href="#footer">Footer</a>
                </nav>
            </header>
            <section class="home" id="home">
                <div class="home-img">
                    <img src="image/image.jpg" alt="" />
                </div>
                <div class="home-content">
                    <h1>It's <span>Mahi</span></h1>
                    <h3 class="text-animation">I'm a <span>...</span></h3>
                    <p>Computer Science Engineering Student</p>
                    <div class="social-icons">
                        <a href="https://github.com/LearnerMahi"><i class='bx bxl-github'></i></a>
                        <a href="https://www.facebook.com/ahnaf.mahi.3720?mibextid=JRoKGi"><i class='bx bxl-facebook-circle'></i></a>

                        <a href="https://www.instagram.com/ahnafraismahi?igsh=MTFkajN1Z3kyajlpZA=="><i class='bx bxl-instagram'></i></a>
                        <a href="https://codeforces.com/profile/AHNAFRAIS2001"><i class='bx bx-code-block'></i></a>
                    </div>
                    <a href="#" class="btn">Hire me</a>
                </div>
            </section>

            <section class="about" id="about">
                <div class="about-content">
                    <h2 class="heading">About <span>Me</span></h2>
                    <h3 class="text-animation"><span></span></h3>
                    <p>A third-year undergraduate engineering student at Khulna University of Engineering & Technology , Khulna.</p>
                    <a href="#" class="btn">Read More</a>
                </div>
                <div class="about-img">
                    <img src="image/image.jpg" alt="" />
                </div>
            </section>

            <section class="education" id="education">
                <h2 class="heading">Education</h2>
                <div class="container">

                    <div class="row">

                        <div class="col">
                            <div class="box">
                                <h4>2008 - 2012</h4>
                                <h3>Elementary</h3>
                                <p>Nawabganj Model Government Primary School,Chapai Nawabganj.</p>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3627.790458563076!2d88.27036547519126!3d24.59642677810256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbb6c57683b055%3A0xf5d77e104b7e7021!2sNawabganj%20Model%20Govt.%20Primary%20School!5e0!3m2!1sen!2sbd!4v1708953373262!5m2!1sen!2sbd" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>
                        <div class="col">

                            <div class="box">
                                <h4>2013 - 2018</h4>
                                <h3>High School Degree</h3>
                                <p>Harimohan Government High School, Chapai Nawabganj.</p>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3627.8114832357232!2d88.27013987519126!3d24.595701378103126!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbb6c50b853ac3%3A0x36e8ff61d3068bf6!2sHarimohan%20Government%20High%20School!5e0!3m2!1sen!2sbd!4v1708953221500!5m2!1sen!2sbd" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>

                        <div class="col">
                            <div class="box">
                                <h4>2018 - 2020</h4>
                                <h3>College</h3>
                                <p>Nawabganj Government College,Chapai Nawabganj.</p>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3627.8549654220474!2d88.27171557519121!3d24.594201078103957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fbb6c4e5d06089%3A0x81ae9e7d9b07b9b8!2sNawabganj%20Government%20College!5e0!3m2!1sen!2sbd!4v1708953425137!5m2!1sen!2sbd" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>

                        <div class="col">

                            <div class="box">
                                <h4>2022-2026(expected)</h4>
                                <h3>University</h3>
                                <p>Khulna University Of Engineering And Technology,Khulna.</p>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3675.3474396624306!2d89.49978157513675!3d22.90055237925936!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ff9bda1d0ff6e5%3A0x123a926908efcd0c!2sKhulna%20University%20of%20Engineering%20%26%20Technology!5e0!3m2!1sen!2sbd!4v1708953058621!5m2!1sen!2sbd" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <section class="services" id="services">
                <h2 class="heading">Services</h2>
                <div class="services-container">
                    <div class="service-box">
                        <div class="service-info">
                            <h4>Web Develpoment</h4>
                            <p>html,css,js,php,asp.net,bootstrap</p>
                        </div>
                    </div>
                    <div class="service-box">
                        <div class="service-info">
                            <h4>App Develpoment</h4>
                            <p>android studio,java,xml.</p>
                        </div>
                    </div>
                    <div class="service-box">
                        <div class="service-info">
                            <h4>Assembly Language Development</h4>
                            <p>emu 8086,loop,ax,bx,si,di,cx,dx.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="projects" id="projects">
                <h2 class="heading">My Projects</h2>
                <div class="projects-container">
                    <div class="projects-box">
                        <div class="projects-info">
                            <h4><a href="https://github.com/LearnerMahi/BMI-Calculator">BMI_Calculator</a></h4>
                            <p>it is to be used in measuring your physical condition based on your bmi.</p>

                        </div>
                    </div>
                    <div class="projects-box">
                        <div class="projects-info">
                            <h4><a href="https://github.com/LearnerMahi/tictactoe">Tic_Tac_Toe</a></h4>
                            <p>play time.tictactoe time!!!</p>

                        </div>
                    </div>
                    <div class="projects-box">
                        <div class="projects-info">
                            <h4><a href="https://github.com/LearnerMahi/StudyPartner">StudyPartner</a></h4>
                            <p>find your study partner of your choice.</p>

                        </div>
                    </div>
                </div>
            </section>
            <h2 class="heading">Contact<span>Me</span></h2>
            <section class="contact" id="contacts">


                <div>
                    <asp:TextBox runat="server" ID="name" placeholder="Fullname" CssClass="input-box" />

                </div>

                <div>
                    <asp:TextBox runat="server" ID="email" placeholder="Email" TextMode="Email" CssClass="input-box" />
                </div>

                <div>
                    <asp:TextBox runat="server" ID="phone" placeholder="Phone Number" TextMode="Phone" CssClass="input-box" />

                </div>
                <div>
                    <asp:TextBox runat="server" ID="subject" placeholder="Subject" CssClass="input-box" />
                </div>
                <asp:TextBox runat="server" ID="message" placeholder="Your Message to me" TextMode="MultiLine" CssClass="input-box" />
                <asp:Button runat="server" ID="txtSubmit" Text="Send" CssClass="btn" OnClick="txtSubmit_Click" />

                <asp:Label runat="server" ID="lblError" Text="" />

            </section>

            <asp:Button runat="server" ID="Button2" Text="AdminLogin" CssClass="btn" OnClick="Button2_Click" />


            <footer class="footer" id="footer">
                <!-- <div class="social">
            <div class="social-icons">
                <a href="https://github.com/LearnerMahi"><i class='bx bxl-github'></i></a>
                <a href="https://www.facebook.com/ahnaf.mahi.3720?mibextid=JRoKGi"><i class='bx bxl-facebook-circle'></i></a>

                <a href="https://www.instagram.com/ahnafraismahi?igsh=MTFkajN1Z3kyajlpZA=="><i class='bx bxl-instagram'></i></a>
                <a href="https://codeforces.com/profile/AHNAFRAIS2001"><i class='bx bx-code-block'></i></a>
            </div>
          
        </div> -->

                <ul class="list">
                    <li><a href="#home">FAQ</a></li>
                    <li><a href="#about">About Me</a></li>
                    <li><a href="#education">Education</a></li>
                    <li><a href="#contacts">Contacts</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#home">Privacy Policy</a></li>

                </ul>
                <p class="copyright">
                    © Ahnaf Rais Mahi | All Rights Reserved.
                </p>
            </footer>
            <script src="script.js"></script>
        </div>
    </form>
</body>
</html>

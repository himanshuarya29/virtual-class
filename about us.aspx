<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about us.aspx.cs" Inherits="about_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
   <title></title>
</head>
<body>
    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Virtual Aravali Class</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f4f4f4;
      margin: 0;
      padding: 0;
    }

    #about {
      padding: 40px 20px;
      background-color: #f4f9ff;
      border-top: 3px solid #3366cc;
      border-bottom: 3px solid #3366cc;
      text-align: center;
    }

    #about h2, #about h3 {
      color: #3366cc;
      margin-bottom: 20px;
    }

    #about p {
      max-width: 800px;
      margin: auto;
      font-size: 16px;
      color: #444;
    }

    .team-container,
    .mentor-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
      margin-top: 30px;
    }

    .member-card {
      width: 200px;
      background: #fff;
      padding: 10px;
      border-radius: 10px;
      box-shadow: 0 0 10px #ccc;
      transition: transform 0.3s;
    }

    .member-card:hover {
      transform: translateY(-5px);
    }

    .member-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 10px;
      margin-bottom: 10px;
    }

    .member-card h4 {
      margin: 5px 0 2px;
      color: #333;
    }

    .member-card p {
      font-size: 14px;
      color: #777;
    }
  </style>
</head>
<body>

  <section id="about">
    
    <h3>👨‍💻 Our Team</h3>
    <div class="team-container">
      <div class="member-card">
        <img src="Studentimg/student2.png" alt="Himanshu Arya">
        <h4>Himanshu arya</h4>
        <p>Frontend Developer</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/sd3.png" alt="kushal singh">
        <h4>kushal singh</h4>
        <p>Frontend Developer</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/student3.png" alt="Rishi dwivedi">
        <h4>Rishi dwivedi</h4>
        <p>Backend Developer</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/student3.png" alt="Rahul Meena">
        <h4>Rahul Meena</h4>
        <p>Backend Developer</p>
      </div>
    </div>

    <h3>🎓 Our Mentors</h3>
    <div class="mentor-container">
      <div class="member-card">
        <img src="Studentimg/121.png" alt="Teena Rathaur">
        <h4>Teena Rathore</h4>
        <p>Project Guide</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/m12.jpg" alt="Raghvendra sharma">
        <h4>Raghvendra sharma</h4>
        <p>Mentor – UI/UX</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/1.jpg" alt="mr. Vinayak ">
        <h4>Mr. Vinayak Mehta</h4>
        <p>Hod (CSE)</p>
      </div>
      <div class="member-card">
        <img src="Studentimg/11.jpg" alt="Dr. Hement Dhabhai">
        <h4>Dr. Hement Dhabhai</h4>
        <p>Director Of The Institute</p>
      </div>
    </div>
  </section>

</body>
</html>


</body>
</html>

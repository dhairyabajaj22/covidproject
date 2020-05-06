# CovidProject
Given the current situation of Covid-19, We now required the data from Indian citizens about their health conditions for the proper health surveillance in the country. To achieve this a JSP/servlet- based application is required to collect the medical data of the Indian citizens. The data will be taken from the user family wise. Apart from the name, Aadhar no and mobile no of each citizen, we also need medical data such as fever in last seven days (yes/no) , cough and cold(in last seven days), Date of Last foreign trip. Suppose you need to build this project. 
 
<h4>1) Provide the database schema (tables and relations) for this project.</h4>
Answer.

<table class="tg">
  <tr>
    <th class="tg-yw4l"><b>ID</b></th>
    <th class="tg-yw4l"><b>Name</b></th>
    <th class="tg-yw4l"><b>Aadhar</b></th>
    <th class="tg-yw4l"><b>Mobile</b></th>
    <th class="tg-yw4l"><b>Fever</b></th>
    <th class="tg-yw4l"><b>CoughCold</b></th>
    <th class="tg-yw4l"><b>TripDate</b></th>
  </tr>
  <tr>
    <td class="tg-yw4l">1</td>
    <td class="tg-yw4l">Dhairya</td>
    <td class="tg-yw4l">356495879</td>
    <td class="tg-yw4l">45486232</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
  </tr>
  <tr>
    <td class="tg-yw4l">2</td>
    <td class="tg-yw4l">Pooja</td>
    <td class="tg-yw4l">645348937</td>
    <td class="tg-yw4l">45412418</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
  </tr>
    <tr>
    <td class="tg-yw4l">3</td>
    <td class="tg-yw4l">Shobhit</td>
    <td class="tg-yw4l">454648421</td>
    <td class="tg-yw4l">54548545</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
    <td class="tg-yw4l">No</td>
  </tr>
</table>

Since, There’s only one table so there’ll be a Unary relation.

 
<h4>2) Describe all the servlet classes and their functionalities that you need to build this project. </h4>
Answer. The SubmitInfo class is the only Servlet class used in this application. It extends HttpServlet. It provides the implementation of dopost() method. It is called as soon as the ‘Submit’ button in pressed and also establishes connection with the database and inserts values in the table. 
 
<h4>3) Describe all the non-servlet java classes and their functionalities that you will use in servlet classes. </h4>
Answer. There are no non-servlet classes used in this application.

 
<h4>4) Describe all the major challenges that you may face to build this project</h4>

Answer. The absence of Spam Protection is a major challenge in this application.

<h4>5) Build this application and submit the java source file and database .sql file</h4>

Answer. https://github.com/dhairyabajaj22/covidproject/

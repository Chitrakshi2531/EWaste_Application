<%
response.setHeader("Cache-Control", "No-Store");
response.setHeader("Cache-Control", "No-Cache");
%>
<style>
    button{
            font-weight: 500;
            font-size: 20px;
            color: #edf0f1;
            text-decoration: none;
    }
    .appname{
        color: #ffffff;
    }    
    header{
        display: flex;
        justify-content: space-between;
        align-items: center;
        background-color: #24252A;
        padding: 20px 10%;
    }
    button{
        border-radius: 10px;
        border: 1px solid #27ae60;
        color: #ffffff;
        background-color: #27ae60;
        font-size: 12px;
        font-weight: bold;
        padding: 12px 45px;
        letter-spacing: 1px;
        text-transform: uppercase;
        transition: transform 80ms ease-in;
        text-decoration: none;
    }
</style>
<header class="appname">
    <h1 class="heading">E-Waste Application</h1>
    <a href="logout.jsp" class="log" ><button>Logout</button></a>
</header>
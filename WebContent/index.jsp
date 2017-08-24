<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="botDetect" uri="https://captcha.com/java/jsp"%>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>BotDetect Java CAPTCHA Validation: Struts 2 Basic CAPTCHA Code Example</title>
    <link rel="stylesheet" href="stylesheet.css" type="text/css" />
  </head>
  <body>
    <s:form action="captchaAction" method="post"  theme="css_xhtml">
      <h1>BotDetect Java CAPTCHA Validation: <br /> Struts 2 Basic CAPTCHA Code Example</h1>
<!--       <fieldset> -->
<!--         <legend>Java CAPTCHA validation</legend> -->
<!--         <label for="captchaCode">Retype the characters from the picture:</label> -->
      
        <!-- Adding BotDetect Captcha to the page -->    
        <botDetect:captcha id="exampleCaptcha" userInputID="captchaCode"/>
       
        <br/>
        <s:textfield name="captchaCode"/>
        <s:submit name="validateCaptchaButton" label="Validate" id="validateCaptchaButton"/>
<!--       </fieldset> -->
    </s:form>
  </body>
</html>
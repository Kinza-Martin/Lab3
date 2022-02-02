<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
       <h1>Simple Note keeper</h1>
        <h2>Edit Note </h2>
        
        <form action="note" method="post" id='editForm'>
            <div>
                <label for="title">Title:</bold> </label>
            <input type="text" name="title" id="title" value= '${note.title}'>
            </div>
            <div>
                
                <br>                  
                <label for="contents"><bold>Contents: </bold></label>
            <textarea name='contents' id='contents' form='editForm' rows='5' cols='20'>${note.contents}</textarea>
            <br>
            <button type='submit'>Save</button>
            </div>
            
        </form>
    </body>
</html>

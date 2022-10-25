
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<form action="ProductDescriptionController">
    <dl class="item-property">

        <dt>Description</dt>
        <dd><p>
                Weight: ${d.Weight} </br>
                Type: ${d.Type} </br>
                Specific: ${d.Specific} </br>
                Smell: ${d.Smell} </br>
                Preserve: ${d.Preserve} </br>

            </p></dd>


    </dl>
</form>

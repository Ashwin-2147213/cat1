
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head> </head>
<body>
<h1 style="text-align:center">Employee_Details</h1>
<table border="2" align="center">
<tr bgcolor="blue">
<th>ID</th>
<th>Name</th>
<th>Age</th>
<th>Salary</th>
<th>E-mail</th>
<th>Mob.NO</th>
<th>Designation</th>
</tr>
<xsl:for-each select="company/employee">
<tr>
<td>
<xsl:value-of select="emp_id"/>
</td>
<td>
<xsl:value-of select="name"/>
</td>
<td>
<xsl:value-of select="age"/>
</td>
<td>
<xsl:value-of select="salary"/>
</td>
<td>
<xsl:value-of select="phoneno"/>
</td>
<td>
<xsl:value-of select="designation"/>
</td>
</tr>
</xsl:for-each>
</table>
<br>
<br> </br>
</br>
<xsl:apply-templates/>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
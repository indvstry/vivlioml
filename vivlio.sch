<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <ns uri="http://www.w3.org/1999/xhtml" prefix="h"/>
    <pattern>
        <rule context="h:section">
            <assert test="@role='X' or @role='Y' or @role='Z'">The @role attribute should have values X Y and Z</assert>
        </rule>
    </pattern>
</schema>
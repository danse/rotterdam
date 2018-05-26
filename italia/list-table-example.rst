Here is an example of a request packet sent to the Plesk server:

..  list-table::

    -
        -   ..  code-block:: http

                POST /enterprise/control/agent.php HTTP/1.1
                Host: 10.58.83.1:8443
                Accept: */*
                HTTP_AUTH_LOGIN: admin
                HTTP_AUTH_PASSWD: setup
                Pragma: no-cache
                Content-Length: 1398
                Content-Type: text/xml

        -   HTTP header

            The HTTP header indicates that the HTTP method used is POST,
            the handling agent is located at
            ``/enterprise/control/agent.php,`` and the HTTP version is
            1.1. The ``Host`` element specifies the IP address and port of
            the server to which the message is addressed.
            ``HTTP_AUTH_LOGIN`` and ``HTTP_AUTH_PASSWD`` elements hold the
            Administrator's credentials. The ``Content-Type`` must be
            "text/xml". The length of the passed message is also required.

    -
        -   ..  code-block:: xml

                <?xml version="1.0" encoding="UTF-8" ?>

        -   XML declaration

    -
        -   ..  code-block:: xml

                <packet>

        -   Packet header

    -
        -   ..  code-block:: xml

                <customer>
                    <add>
                        <gen_info>
                            <cname>LogicSoft Ltd.</cname>
                            <pname>Stephen Lowell</pname>
                            <login>stevelow</login>
                            <passwd>Jhtr66fBB</passwd>
                            <status>0</status>
                            <phone>416 907 9944</phone>
                            <fax>928 752 3905</fax>
                            <email>host@logicsoft.net</email>
                            <address>105 Brisbane Road, Unit 2</address>
                            <city>Toronto</city>
                            <state/>
                            <pcode/>
                            <country>CA</country>
                        </gen_info>
                    </add>
                </customer>

        -   Packet body

            Always starts from the tag of the related operator.

            This particular packet uses the customer operator to create a
            customer account. The elements nested within the ``gen_info`` node
            contain the profile details.

            The structure of the packet body is compliant with the
            ``client_input.xsd`` XML schema of XML API 1.6.3.0.

    -
        -   ..  code-block:: xml

                </packet>

        -  Trailing tag closing the packet

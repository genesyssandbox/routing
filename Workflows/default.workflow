<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:datatypes="http://studio.genesyslab.com/common/datatypes/" xmlns:ird="http://studio.genesyslab.com/ird/" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation" xsi:schemaLocation="http://studio.genesyslab.com/common/datatypes/ http://studio.genesyslab.com/common/#//datatypes">
  <ird:StrategyDiagram xmi:id="_33D0EIoaEeG_nt9_QYQUcg" name="default" designedUsing="Composer 8.1.450.04">
    <history>8.1.0</history>
    <history>8.1.300.01</history>
    <blocks xmi:type="ird:EntryBlock" xmi:id="_6e2LkNz6EeKyG9aF7VXEXg" name="Entry1" starting="true" category="Entry">
      <variables xmi:type="datatypes:Variable" xmi:id="_6e-ucNz6EeKyG9aF7VXEXg" name="system.BaseURL" value="getBaseURL()" description="Base URL" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6e-ucdz6EeKyG9aF7VXEXg" name="system.RelativePathURL" value="getRelativePathURL()" description="Relative path" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fBxwNz6EeKyG9aF7VXEXg" name="system.Language" value="'en-US'" description="Application Language" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fBxwdz6EeKyG9aF7VXEXg" name="system.InteractionID" value="system.StartEvent.data.interactionid" description="The current interaction ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fBxwtz6EeKyG9aF7VXEXg" name="system.CallID" value="_genesys.ixn.interactions[system.InteractionID].voice.callid" description="callid created by the switch." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY0Nz6EeKyG9aF7VXEXg" name="system.DNIS" value="_genesys.ixn.interactions[system.InteractionID].voice.dnis" description="DNIS associated with Called phone number" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY0dz6EeKyG9aF7VXEXg" name="system.ThisDN" value="system.StartEvent.data.focusdeviceid" description="ThisDN attribute of last point of presence for this call" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY0tz6EeKyG9aF7VXEXg" name="system.ANI" value="_genesys.ixn.interactions[system.InteractionID].voice.ani" description="ANI associated with the calling party." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY09z6EeKyG9aF7VXEXg" name="system.StartEvent" value="undefined" description="The content of the specified start event" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY1Nz6EeKyG9aF7VXEXg" name="system.LastErrorEvent" value="'undefined'" description="Last error" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY1dz6EeKyG9aF7VXEXg" name="system.LastErrorEventName" value="'undefined'" description="Last error event name" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY1tz6EeKyG9aF7VXEXg" name="system.LastErrorDescription" value="'undefined'" description="Last error description" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY19z6EeKyG9aF7VXEXg" name="system.WebServiceStubbing" value="'0'" description="Flag to control WebServices Stubbing. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY2Nz6EeKyG9aF7VXEXg" name="system.TerminateIxnOnExit" value="1" description="Flag to control if Exit block should terminate multimedia interactions. '1' - ON" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY2dz6EeKyG9aF7VXEXg" name="system.TenantID" value="parseInt(_genesys.ixn.interactions[system.InteractionID].tenantid)" description="The current Tenant ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY2tz6EeKyG9aF7VXEXg" name="system.TenantName" value="_genesys.session.tenant" description="The current Tenant name." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY29z6EeKyG9aF7VXEXg" name="system.LastTargetComponentSelected" value="'undefined'" description="Target to which the Interaction was routed definitively." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY3Nz6EeKyG9aF7VXEXg" name="system.LastTargetObjectSelected" value="'undefined'" description="High-level Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY3dz6EeKyG9aF7VXEXg" name="system.LastTargetSelected" value="'undefined'" description="DN and the Switch name of the Target to which the Interaction was routed definitively" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY3tz6EeKyG9aF7VXEXg" name="system.LastVirtualQueueSelected" value="'undefined'" description="The Alias of the Virtual Queue specified in the target list to which the target where the interaction was routed belongs" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY39z6EeKyG9aF7VXEXg" name="system.LastSubmitRequestId" value="'undefined'" description="Requestid  value of the Last queue:submit execution" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY4Nz6EeKyG9aF7VXEXg" name="system.OPM" value="getOPMParameters()" description="Operational Parameters Data Variable" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY4dz6EeKyG9aF7VXEXg" name="system.OCS_RecordURI" value="getWorkflowRecordURI()" description="OCS Record URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY4tz6EeKyG9aF7VXEXg" name="system.OCS_URI" value="getWorkflowOCSURI()" description="OCS URI" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY49z6EeKyG9aF7VXEXg" name="system.OCS_Record" value="getWorkflowOCSRecord()" description="OCS Record" type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY5Nz6EeKyG9aF7VXEXg" name="system.ParentInteractionID" value="_genesys.ixn.interactions[system.InteractionID].parentid" description="The current interaction parent ID." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_6fCY5dz6EeKyG9aF7VXEXg" name="system.OriginatingSession" value="undefined" description="The originating session context." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dCEIQjEeiEZ-EDpnyebg" name="system.InteractionUID" value="_genesys.ixn.interactions[system.InteractionID].g_uid" description="The globally unique ID for the interaction that is defined by the underlying media system." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dCEYQjEeiEZ-EDpnyebg" name="system.InitialInteractionID" value="system.StartEvent.data.interactionid" description="The ID of the interaction that started this session." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dCEoQjEeiEZ-EDpnyebg" name="system.CurrentQueue" value="_genesys.ixn.interactions[system.InteractionID].msgbased.queue" description="queue attribute for this interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dCE4QjEeiEZ-EDpnyebg" name="system.InteractionMediaType" value="undefined" description="The originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dpIIQjEeiEZ-EDpnyebg" name="system.InteractionType" value="undefined" description="The origin type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dpIYQjEeiEZ-EDpnyebg" name="system.InteractionSubType" value="undefined" description="The origin sub-type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dpIoQjEeiEZ-EDpnyebg" name="system.SubmittedBy" value="_genesys.ixn.interactions[system.InteractionID].location.media_server" description="This is the originating media type of the interaction." type="System"/>
      <variables xmi:type="datatypes:Variable" xmi:id="_9-dpI4QjEeiEZ-EDpnyebg" name="system.ExternalID" value="undefined" description="This is the ID of the interaction that has been assigned by the originating media server." type="System"/>
    </blocks>
    <blocks xmi:type="ird:ExitBlock" xmi:id="_6niNgNz6EeKyG9aF7VXEXg" name="Exit1" terminating="true" category="Exit"/>
    <blocks xmi:type="ird:UserInputBlock" xmi:id="_TG6mcIXNEeibQquH6ahzGA" name="callSteering" category="User Input" abortDigits="" collectedDigitsVariable="Variable(system.ANI)">
      <verificationData xmi:type="datatypes:MultiSourceProperty" xmi:id="_k8E0sIXOEeibQquH6ahzGA" value=""/>
    </blocks>
    <blocks xmi:type="ird:BranchingBlock" xmi:id="_mkIXoIXOEeibQquH6ahzGA" name="Branching1" category="Branching">
      <conditions xmi:type="datatypes:BranchItem" xmi:id="_2JHvgIXOEeibQquH6ahzGA" name="Condition1" expression="system.ANI = &quot;01442451806&quot;" postAction="home"/>
    </blocks>
    <blocks xmi:type="ird:DisconnectBlock" xmi:id="_Du6A0IqSEeibQquH6ahzGA" name="Disconnect1" terminating="true" category="Disconnect"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_nuFCQIXOEeibQquH6ahzGA" name="default" fromBlock="_mkIXoIXOEeibQquH6ahzGA" toBlock="_Du6A0IqSEeibQquH6ahzGA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_21OAgIXOEeibQquH6ahzGA" name="Condition1" fromBlock="_mkIXoIXOEeibQquH6ahzGA" toBlock="_6niNgNz6EeKyG9aF7VXEXg"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_7FQSUIXOEeibQquH6ahzGA" fromBlock="_6e2LkNz6EeKyG9aF7VXEXg" toBlock="_TG6mcIXNEeibQquH6ahzGA"/>
    <links xmi:type="ird:WorkflowOutputLink" xmi:id="_i5Pk0IXPEeibQquH6ahzGA" fromBlock="_TG6mcIXNEeibQquH6ahzGA" toBlock="_mkIXoIXOEeibQquH6ahzGA"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WEloNz6EeKyG9aF7VXEXg" name="ws" value="http://www.genesyslab.com/modules/ws"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElodz6EeKyG9aF7VXEXg" name="queue" value="http://www.genesyslab.com/modules/queue"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElotz6EeKyG9aF7VXEXg" name="dialog" value="http://www.genesyslab.com/modules/dialog"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElo9z6EeKyG9aF7VXEXg" name="session" value="http://www.genesyslab.com/modules/session"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpNz6EeKyG9aF7VXEXg" name="ixn" value="http://www.genesyslab.com/modules/interaction"/>
    <namespaces xmi:type="datatypes:Property" xmi:id="_5WElpdz6EeKyG9aF7VXEXg" name="classification" value="http://www.genesyslab.com/modules/classification"/>
  </ird:StrategyDiagram>
  <notation:Diagram xmi:id="_33D0EYoaEeG_nt9_QYQUcg" type="Ird" element="_33D0EIoaEeG_nt9_QYQUcg" name="default.workflow" measurementUnit="Pixel">
    <children xmi:type="notation:Shape" xmi:id="_6fiIENz6EeKyG9aF7VXEXg" type="1001" element="_6e2LkNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9QNz6EeKyG9aF7VXEXg" type="6003"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6fj9Qdz6EeKyG9aF7VXEXg" type="6001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6fiIEdz6EeKyG9aF7VXEXg" x="136"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_6nkCsNz6EeKyG9aF7VXEXg" type="1002" element="_6niNgNz6EeKyG9aF7VXEXg">
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCstz6EeKyG9aF7VXEXg" type="6002"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_6nkCs9z6EeKyG9aF7VXEXg" type="4001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6nkCsdz6EeKyG9aF7VXEXg" x="136" y="302"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_TG7NgIXNEeibQquH6ahzGA" type="1013" element="_TG6mcIXNEeibQquH6ahzGA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_TG7NgoXNEeibQquH6ahzGA" type="4022"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_TG7Ng4XNEeibQquH6ahzGA" type="4023"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_TG7NgYXNEeibQquH6ahzGA" x="192" y="172"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_mkKM0IXOEeibQquH6ahzGA" type="1005" element="_mkIXoIXOEeibQquH6ahzGA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_mkKM0oXOEeibQquH6ahzGA" type="4006"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_mkKM04XOEeibQquH6ahzGA" type="4007"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_mkKM0YXOEeibQquH6ahzGA" x="412" y="280"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_DvR0QIqSEeibQquH6ahzGA" type="1010" element="_Du6A0IqSEeibQquH6ahzGA" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_DvTCYIqSEeibQquH6ahzGA" type="4016"/>
      <children xmi:type="notation:DecorationNode" xmi:id="_DvTCYYqSEeibQquH6ahzGA" type="4017"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_DvR0QYqSEeibQquH6ahzGA" x="136" y="408"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_33D0EooaEeG_nt9_QYQUcg"/>
    <edges xmi:type="notation:Connector" xmi:id="_nuFpUIXOEeibQquH6ahzGA" type="3001" element="_nuFCQIXOEeibQquH6ahzGA" source="_mkKM0IXOEeibQquH6ahzGA" target="_DvR0QIqSEeibQquH6ahzGA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_nuFpU4XOEeibQquH6ahzGA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_nuFpVIXOEeibQquH6ahzGA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_nuFpUYXOEeibQquH6ahzGA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_nuFpUoXOEeibQquH6ahzGA" points="[18, 25, 294, 3]$[18, 103, 294, 81]$[-195, 103, 81, 81]$[-195, -33, 81, -55]$[-276, -33, 0, -55]$[-276, -3, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_nuG3cIXOEeibQquH6ahzGA" id="(0.5181818181818182,1.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_21OnkIXOEeibQquH6ahzGA" type="3001" element="_21OAgIXOEeibQquH6ahzGA" source="_mkKM0IXOEeibQquH6ahzGA" target="_6nkCsNz6EeKyG9aF7VXEXg" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_21POoIXOEeibQquH6ahzGA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_21POoYXOEeibQquH6ahzGA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_21OnkYXOEeibQquH6ahzGA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_21OnkoXOEeibQquH6ahzGA" points="[-19, 25, 257, 3]$[-19, 55, 257, 33]$[-191, 55, 85, 33]$[-191, -33, 85, -55]$[-276, -33, 0, -55]$[-276, -3, 0, -25]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_21QcwIXOEeibQquH6ahzGA" id="(0.3181818181818182,0.94)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_21QcwYXOEeibQquH6ahzGA" id="(0.5,0.02)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_7FQ5YIXOEeibQquH6ahzGA" type="3001" element="_7FQSUIXOEeibQquH6ahzGA" source="_6fiIENz6EeKyG9aF7VXEXg" target="_TG7NgIXNEeibQquH6ahzGA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_7FQ5Y4XOEeibQquH6ahzGA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_7FQ5ZIXOEeibQquH6ahzGA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_7FQ5YYXOEeibQquH6ahzGA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_7FQ5YoXOEeibQquH6ahzGA" points="[0, 0, -62, -122]$[62, 122, 0, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_7FSHgIXOEeibQquH6ahzGA" id="(0.45454545454545453,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_7FSHgYXOEeibQquH6ahzGA" id="(0.509090909090909,0.0)"/>
    </edges>
    <edges xmi:type="notation:Connector" xmi:id="_i5QL4IXPEeibQquH6ahzGA" type="3001" element="_i5Pk0IXPEeibQquH6ahzGA" source="_TG7NgIXNEeibQquH6ahzGA" target="_mkKM0IXOEeibQquH6ahzGA" roundedBendpointsRadius="10" routing="Rectilinear" closestDistance="true" lineColor="16711680">
      <children xmi:type="notation:DecorationNode" xmi:id="_i5QL44XPEeibQquH6ahzGA" type="5001">
        <layoutConstraint xmi:type="notation:Location" xmi:id="_i5QL5IXPEeibQquH6ahzGA" x="5" y="5"/>
      </children>
      <styles xmi:type="notation:FontStyle" xmi:id="_i5QL4YXPEeibQquH6ahzGA" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_i5QL4oXPEeibQquH6ahzGA" points="[7, 2, -225, -61]$[233, 60, 1, -3]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_i5SoIIXPEeibQquH6ahzGA" id="(0.4909090909090909,0.96)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_i5SoIYXPEeibQquH6ahzGA" id="(0.6,0.06)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>

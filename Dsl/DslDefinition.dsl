<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="e291b965-1ceb-485c-a1b8-86cdd868b96c" Description="Description for UPM_IPS.CAFAMCMDGProyectoIPS2025.CAFAMCMDGProyectoIPS2025" Name="CAFAMCMDGProyectoIPS2025" DisplayName="CAFAMCMDGProyectoIPS2025" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" ProductName="CAFAMCMDGProyectoIPS2025" CompanyName="UPM_IPS" PackageGuid="f482d598-6274-460b-a3c0-9424f70b68e1" PackageNamespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="038a43b9-c2a3-4e13-91a0-221bf1752350" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DenWebBD" DisplayName="Den Web BD" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DenWebBDTieneRelacion.Relacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DenWebBDTieneEntidad.Entidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="6ca7433c-00f7-436a-8135-ce577eda80c8" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <Properties>
        <DomainProperty Id="eedaa762-20a6-47e5-92de-3830a4e64887" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Entidad.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoClave" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadTieneAtributoClave.AtributoClave</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEntidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadTieneAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="cbe2fce4-061f-40bb-a584-83b250f6dfa5" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <Properties>
        <DomainProperty Id="07d1ff01-d298-4120-8cee-1a6e5fcdaedf" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Relacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="491d2aa0-0df9-4217-b21a-a6f782f36716" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Relacion.CMax" Name="cMax" DisplayName="CMax">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e6eb6f99-e82a-4541-a99d-73eb5ad2ef37" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Relacion.CMin" Name="cMin" DisplayName="CMin">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRelacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionTieneAtributoRelacion.AtributoRelacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ae9a19e8-c8af-47d8-87fe-126755a703de" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Atributo" Name="Atributo" DisplayName="Atributo" InheritanceModifier="Abstract" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <Properties>
        <DomainProperty Id="cc61d82a-c4a8-4d84-ba41-f1f36a802479" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Atributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9fc43c03-1da9-4964-a38c-7c057d7e08cb" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.Atributo.Tipo" Name="tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="aa43e288-a17b-49a8-bdbd-7dd844296a44" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="fb2bb542-1a8d-4ba9-8162-1fd5792f67ae" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="243a0055-cb5e-49d4-8d0e-596aeab1c023" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="ed7177c1-e0b3-4902-a698-2c4ee6fe1631" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoClave.Domain Property1" Name="DomainProperty1" DisplayName="Domain Property1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="ac4393a0-c085-4d63-81f8-f069de952381" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneRelacion" Name="DenWebBDTieneRelacion" DisplayName="Den Web BDTiene Relacion" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" IsEmbedding="true">
      <Source>
        <DomainRole Id="cd0b19cf-92d4-4455-b930-4ca72e0007f6" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneRelacion.DenWebBD" Name="DenWebBD" DisplayName="Den Web BD" PropertyName="Relacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="DenWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="777cc166-f6f2-4ce3-b2ef-15684966f300" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="DenWebBD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Den Web BD">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bb479729-9342-4977-9d7b-933ee9d3154d" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoClave" Name="EntidadTieneAtributoClave" DisplayName="Entidad Tiene Atributo Clave" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" IsEmbedding="true">
      <Source>
        <DomainRole Id="30e9e6bb-992d-4b66-9615-e4e0c7df525a" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoClave.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoClave" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="63256289-4f01-4824-aa4a-fa535a804209" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoClave.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fa39ea83-3457-45d8-ac97-caf5340e307f" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.RelacionTieneAtributoRelacion" Name="RelacionTieneAtributoRelacion" DisplayName="Relacion Tiene Atributo Relacion" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" IsEmbedding="true">
      <Source>
        <DomainRole Id="7d31feaf-2d03-49f0-a019-fb9c191f2be0" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.RelacionTieneAtributoRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f3c39e0d-7dbf-4996-9f88-b18a2c8b8eae" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.RelacionTieneAtributoRelacion.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f46fd933-4e0f-4b4f-8e68-6054bceaf4b2" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoEntidad" Name="EntidadTieneAtributoEntidad" DisplayName="Entidad Tiene Atributo Entidad" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" IsEmbedding="true">
      <Source>
        <DomainRole Id="6dc298b2-62e8-422f-8e36-fe1f47ea23d6" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="10203564-5cfa-4c5c-a128-2c713824a7a0" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadTieneAtributoEntidad.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" PropertyName="Entidad" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEntidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="35f74ecf-6a5a-4bdc-a11b-b4ff58c5ed5a" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadReferenciasRelacion" Name="EntidadReferenciasRelacion" DisplayName="Entidad Referencias Relacion" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
      <Source>
        <DomainRole Id="0cb394bf-701b-4d65-abad-9b09fca994d0" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadReferenciasRelacion.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacion" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aa707804-aa60-4d99-a5c4-b3311c884465" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadReferenciasRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f5667def-dafe-4290-a9ec-9cef6c228bdd" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneEntidad" Name="DenWebBDTieneEntidad" DisplayName="Den Web BDTiene Entidad" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" IsEmbedding="true">
      <Source>
        <DomainRole Id="b050ccbd-c286-4614-9851-6845cbfc9f5c" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneEntidad.DenWebBD" Name="DenWebBD" DisplayName="Den Web BD" PropertyName="Entidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="DenWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="54477751-9f11-4e2e-9f73-144fe463df6d" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.DenWebBDTieneEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="DenWebBD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Den Web BD">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <ExternalType Name="Color" Namespace="System.Drawing" />
  </Types>
  <Shapes>
    <GeometryShape Id="de242381-d54c-445c-85b7-e7fedae596dd" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.EntidadShape" Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Entidad Shape" FillColor="Wheat" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator1" DisplayName="Text Decorator1" DefaultText="Entidad" FontStyle="Italic, Underline" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9e315a3a-0501-4498-a03d-ff682b279329" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Relacion Shape" FillColor="LightBlue" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator1" DisplayName="Text Decorator1" DefaultText="Relacion" FontStyle="Italic, Underline" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="119df55a-b451-4146-97a7-5a03dc0eab83" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoClaveShape" Name="AtributoClaveShape" DisplayName="Atributo Clave Shape" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Atributo Clave Shape" FillColor="Orchid" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Atributo" DisplayName="Atributo" DefaultText="AtributoClave" FontStyle="Italic, Underline" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7dfdf37b-c4bf-47c1-872a-c2740fffa5fa" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoEntidadShape" Name="AtributoEntidadShape" DisplayName="Atributo Entidad Shape" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Atributo Entidad Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="AtributoE" DisplayName="Atributo E" DefaultText="AtributoE" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5aa62e43-310b-4129-891b-b3e8707764ad" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.AtributoRelacionShape" Name="AtributoRelacionShape" DisplayName="Atributo Relacion Shape" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Atributo Relacion Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="AtributoR" DisplayName="Atributo R" DefaultText="AtributoR" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="65586f04-0bd7-44db-9483-9c35a01ebd2e" Description="Descripción de UPM_IPS.CAFAMCMDGProyectoIPS2025.ConnectorER" Name="ConnectorER" DisplayName="Connector ER" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FixedTooltipText="Connector ER" />
  </Connectors>
  <XmlSerializationBehavior Name="CAFAMCMDGProyectoIPS2025SerializationBehavior" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025">
    <ClassData>
      <XmlClassData TypeName="DenWebBD" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="denWebBD" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="DenWebBD" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="DenWebBDTieneRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="DenWebBDTieneEntidad" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CAFAMCMDGProyectoIPS2025Diagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="cAFAMCMDGProyectoIPS2025DiagramMoniker" ElementName="cAFAMCMDGProyectoIPS2025Diagram" MonikerTypeName="CAFAMCMDGProyectoIPS2025DiagramMoniker">
        <DiagramMoniker Name="CAFAMCMDGProyectoIPS2025Diagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntidad" ElementName="entidad" MonikerTypeName="MonikerEntidad">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Entidad/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoClave">
            <DomainRelationshipMoniker Name="EntidadTieneAtributoClave" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadTieneAtributoEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="EntidadReferenciasRelacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacion" ElementName="relacion" MonikerTypeName="MonikerRelacion">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacion">
            <DomainRelationshipMoniker Name="RelacionTieneAtributoRelacion" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Relacion/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cMax">
            <DomainPropertyMoniker Name="Relacion/cMax" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cMin">
            <DomainPropertyMoniker Name="Relacion/cMin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DenWebBDTieneRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerExampleModelTieneRelacion" ElementName="denWebBDTieneRelacion" MonikerTypeName="MonikerExampleModelTieneRelacion">
        <DomainRelationshipMoniker Name="DenWebBDTieneRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributo" ElementName="atributo" MonikerTypeName="MonikerAtributo">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Atributo/tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributoEntidad" ElementName="atributoEntidad" MonikerTypeName="MonikerAtributoEntidad">
        <DomainClassMoniker Name="AtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributoRelacion" ElementName="atributoRelacion" MonikerTypeName="MonikerAtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributoClave" ElementName="atributoClave" MonikerTypeName="MonikerAtributoClave">
        <DomainClassMoniker Name="AtributoClave" />
        <ElementData>
          <XmlPropertyData XmlName="domainProperty1">
            <DomainPropertyMoniker Name="AtributoClave/DomainProperty1" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadTieneAtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntidadTieneAtributoClave" ElementName="entidadTieneAtributoClave" MonikerTypeName="MonikerEntidadTieneAtributoClave">
        <DomainRelationshipMoniker Name="EntidadTieneAtributoClave" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionTieneAtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionTieneAtributoRelacion" ElementName="relacionTieneAtributoRelacion" MonikerTypeName="MonikerRelacionTieneAtributoRelacion">
        <DomainRelationshipMoniker Name="RelacionTieneAtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadTieneAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntidadTieneAtributoEntidad" ElementName="entidadTieneAtributoEntidad" MonikerTypeName="MonikerEntidadTieneAtributoEntidad">
        <DomainRelationshipMoniker Name="EntidadTieneAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntidadShape" ElementName="entidadShape" MonikerTypeName="MonikerEntidadShape">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionShape" ElementName="relacionShape" MonikerTypeName="MonikerRelacionShape">
        <GeometryShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClaveShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGeometryShape1" ElementName="atributoClaveShape" MonikerTypeName="MonikerGeometryShape1">
        <GeometryShapeMoniker Name="AtributoClaveShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributoEntidadShape" ElementName="atributoEntidadShape" MonikerTypeName="MonikerAtributoEntidadShape">
        <GeometryShapeMoniker Name="AtributoEntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributoRelacionShape" ElementName="atributoRelacionShape" MonikerTypeName="MonikerAtributoRelacionShape">
        <GeometryShapeMoniker Name="AtributoRelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectorER" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConnectorER" ElementName="connectorER" MonikerTypeName="MonikerConnectorER">
        <ConnectorMoniker Name="ConnectorER" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferenciasRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntidadReferenciasRelacion" ElementName="entidadReferenciasRelacion" MonikerTypeName="MonikerEntidadReferenciasRelacion">
        <DomainRelationshipMoniker Name="EntidadReferenciasRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="DenWebBDTieneEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDenWebBDTieneEntidad" ElementName="denWebBDTieneEntidad" MonikerTypeName="MonikerDenWebBDTieneEntidad">
        <DomainRelationshipMoniker Name="DenWebBDTieneEntidad" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="CAFAMCMDGProyectoIPS2025Explorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorEntidadReferenciasRelacion">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferenciasRelacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="b65a2db3-8617-4272-b68f-2b5bc43cced4" Description="Description for UPM_IPS.CAFAMCMDGProyectoIPS2025.CAFAMCMDGProyectoIPS2025Diagram" Name="CAFAMCMDGProyectoIPS2025Diagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.CAFAMCMDGProyectoIPS2025" FillColor="Gold">
    <Class>
      <DomainClassMoniker Name="DenWebBD" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>DenWebBDTieneRelacion.DenWebBD/!DenWebBD</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRelacion" />
        <ParentElementPath>
          <DomainPath>RelacionTieneAtributoRelacion.Relacion/!Relacion/DenWebBDTieneRelacion.DenWebBD/!DenWebBD</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AtributoRelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>DenWebBDTieneEntidad.DenWebBD/!DenWebBD</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EntidadShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorER" />
        <DomainRelationshipMoniker Name="EntidadReferenciasRelacion" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="CAFAMCMDG_ProyectoIPS2025" EditorGuid="fab3049f-7e36-4c94-80b4-4557f5e4a3b2">
    <RootClass>
      <DomainClassMoniker Name="DenWebBD" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="CAFAMCMDGProyectoIPS2025SerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="CAFAMCMDGProyectoIPS2025">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Entidad" Tooltip="Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ElementTool Name="AtributoClave" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoClave" Tooltip="Atributo Clave" HelpKeyword="AtributoClave">
        <DomainClassMoniker Name="AtributoClave" />
      </ElementTool>
      <ElementTool Name="AtributoEntidad" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoEntidad" Tooltip="Atributo Entidad" HelpKeyword="AtributoEntidad">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="AtributoRelacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoRelacion" Tooltip="Atributo Relacion" HelpKeyword="AtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
      <ConnectionTool Name="ConectorER" ToolboxIcon="Resources\pngwing.com.bmp" Caption="ConectorER" Tooltip="Conector ER" HelpKeyword="ConectorER">
        <ConnectionBuilderMoniker Name="CAFAMCMDGProyectoIPS2025/GeneradorEntidadReferenciasRelacion" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="CAFAMCMDGProyectoIPS2025Diagram" />
  </Designer>
  <Explorer ExplorerGuid="b05fb146-85ae-440f-a4dc-fbcfa8896b86" Title="CAFAMCMDGProyectoIPS2025 Explorer">
    <ExplorerBehaviorMoniker Name="CAFAMCMDGProyectoIPS2025/CAFAMCMDGProyectoIPS2025Explorer" />
  </Explorer>
</Dsl>
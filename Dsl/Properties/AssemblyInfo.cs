#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"CAFAMCMDGProyectoIPS2025")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.CAFAMCMDGProyectoIPS2025.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100E5DFBC548E2BA4FBCF6D3B0FDCB18E4EEE15DF577E17BE212B4545991C7D3010B7400601196913C7C3C1DF55CE1E6FE005B58B2C89B6D57BF7EC5B81661E036D69F2C2ADCDA5AF2846147B474EE75CF56800919138FE551D1BA675AAF4AF9AB53D523822213884AA393498703B15E3000D89A772A8A57D01D0C6974ABD1C67A5")]
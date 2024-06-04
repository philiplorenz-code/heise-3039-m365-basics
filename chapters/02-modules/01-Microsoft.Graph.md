### **Microsoft.Graph**

- [Microsoft.Graph auf PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph/2.19.0)
- [GitHub Repository](https://github.com/microsoftgraph/msgraph-sdk-powershell)
- [Offizielle Dokumentation](https://learn.microsoft.com/de-de/powershell/microsoftgraph/overview?view=graph-powershell-1.0)

#### **Eigenschaften und Hinweise**

- Die Module werden automatisch aus dem API-Aufbau generiert:
    - **Aktuell:** Die Module sind stets auf dem neuesten Stand.
    - **Nicht immer intuitiv:** Der Gebrauch kann manchmal unübersichtlich sein.

- **Dokumentation:** Nicht immer selbsterklärend.
    - Beispiel: Die Dokumentation fehlt oft bei der Beschreibung der Parameter.

- **Pipelining:** Funktioniert nicht immer wie erwartet.
    - Beispiel: `Get-MgUser ... | Where-Object ... | Remove-MgUser` funktioniert nicht wie gedacht.

#### **Ökosystem um das Modul herum**

- [MSGraphStuff auf PowerShell Gallery](https://www.powershellgallery.com/packages/MSGraphStuff)
- [Graph X-Ray](https://graphxray.merill.net/)

#### **Einschränkungen**

- **Abdeckung:** Deckt nicht alle Funktionen ab.
    - Einige SharePoint-Funktionen benötigen die SharePoint-API und nicht Microsoft Graph.
    - Microsoft Graph kann nicht zur vollständigen Administration von SharePoint-Sites verwendet werden; auch die Verwaltung von Teams ist sehr eingeschränkt.

- **Komplexität:** Die Verwendung des Graph-APIs/Moduls kann manchmal komplex sein.

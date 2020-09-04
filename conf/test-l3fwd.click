FromDPDKDevice(0)                               // read packets from device
                                                // (assume Ethernet device)
   -> Classifier(12/0800)                       // select IP-in-Ethernet
   -> Strip(14)                                 // strip Ethernet header
   -> CheckIPHeader                             // check IP header, mark as IP
   -> EtherEncap(0x0800, 90:e2:ba:24:d2:4c, 90:e2:ba:84:d9:c8)
   -> ToDPDKDevice(0);

FromDPDKDevice(0)                               // read packets from device
                                                // (assume Ethernet device)
   -> Classifier(12/0800)                       // select IP-in-Ethernet
   -> Strip(14)                                 // strip Ethernet header
   -> CheckIPHeader                             // check IP header, mark as IP
   -> EtherEncap(0x0800, 90:e2:ba:24:d2:4c, 90:e2:ba:84:d9:c8)
   -> ToDPDKDevice(0);


@rem
@rem Copyright (c) 2005-2009 Nokia Corporation and/or its subsidiary(-ies).
@rem All rights reserved.
@rem This component and the accompanying materials are made available
@rem under the terms of "Eclipse Public License v1.0"
@rem which accompanies this distribution, and is available
@rem at the URL "http://www.eclipse.org/legal/epl-v10.html".
@rem
@rem Initial Contributors:
@rem Nokia Corporation - initial contribution.
@rem
@rem Contributors:
@rem
@rem Description:
@rem

testexecute z:\base\mmcsd\BASE-BSP-SD-STACK-DRIVER.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-STACK-DRIVER-MANUAL.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-PSUBASE-DRIVER.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-PSU-DRIVER.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-MEDIACHANGE-DRIVER.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-MEDIACHANGE-DRIVER-MANUAL.script -tcx z:\base\mmcsd\t_mmcsd.tcs  
testexecute z:\base\mmcsd\BASE-BSP-SD-SOCKET-DRIVER.script -tcx z:\base\mmcsd\t_mmcsd.tcs    
testexecute z:\base\mmcsd\BASE-BSP-SD-SOCKET-DRIVER-MANUAL.script -tcx z:\base\mmcsd\t_mmcsd.tcs    

copy c:\logs\testexecute\*.htm d:\ 





# -*- coding: binary -*-
module Rex
module Post
module Meterpreter
module Extensions
module Peinjector

TLV_TYPE_PEINJECTOR_SHELLCODE             = TLV_META_TYPE_RAW | (TLV_EXTENSIONS + 1)
TLV_TYPE_PEINJECTOR_SHELLCODE_SIZE        = TLV_META_TYPE_UINT | (TLV_EXTENSIONS + 2)
TLV_TYPE_PEINJECTOR_SHELLCODE_ISX64       = TLV_META_TYPE_BOOL | (TLV_EXTENSIONS + 3)
TLV_TYPE_PEINJECTOR_TARGET_EXECUTABLE     = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 4)
TLV_TYPE_PEINJECTOR_RESULT                = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 5)


end
end
end
end
end
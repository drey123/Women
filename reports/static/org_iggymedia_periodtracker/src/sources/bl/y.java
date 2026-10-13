package bl;

import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static final al.s a(Number number, String str) {
        number.getClass();
        return new al.s(n(number, str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
    }

    public static /* synthetic */ al.s b(Number number, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        return a(number, str);
    }

    public static final al.s c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return new al.s("Value of type '" + serialDescriptor.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + serialDescriptor.getKind() + '\'', serialDescriptor.h(), "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final al.h f(a aVar, String str, int i14, String str2, String str3, CharSequence charSequence) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        charSequence.getClass();
        String string = aVar.C().j() ? l(charSequence, i14).toString() : null;
        return new al.h(h(i14, str, str2, str3, string), str, i14, str2, string, str3);
    }

    public static final al.h g(String str) {
        str.getClass();
        return new al.h(h(-1, str, null, null, null), str, -1, null, null, null);
    }

    public static final String h(int i14, String str, String str2, String str3, String str4) {
        StringBuilder sb4 = new StringBuilder();
        if (i14 >= 0) {
            sb4.append("Unexpected JSON token at offset " + i14 + ": ");
        }
        sb4.append(str);
        if (str2 != null && !StringsKt.r0(str2)) {
            sb4.append(" at path: ");
            sb4.append(str2);
        }
        if (str3 != null && !StringsKt.r0(str3)) {
            sb4.append("\n" + str3);
        }
        if (str4 != null) {
            sb4.append("\nJSON input: ");
            sb4.append(str4);
        }
        return sb4.toString();
    }

    public static final String i(String str, String str2) {
        String str3;
        str.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        if (str2 == null || StringsKt.r0(str2)) {
            str3 = "";
        } else {
            str3 = "\n" + str2;
        }
        sb4.append(str3);
        return sb4.toString();
    }

    public static final Void j(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        aVar.y("Trailing comma before the end of JSON " + str, aVar.f23658b - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw new xg.h();
    }

    public static /* synthetic */ Void k(a aVar, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "object";
        }
        return j(aVar, str);
    }

    public static final CharSequence l(CharSequence charSequence, int i14) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i14 != -1) {
                int i15 = i14 - 30;
                int i16 = i14 + 30;
                return (i15 <= 0 ? "" : ".....") + charSequence.subSequence(kotlin.ranges.f.h(i15, 0), kotlin.ranges.f.l(i16, charSequence.length())).toString() + (i16 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence m(CharSequence charSequence, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = -1;
        }
        return l(charSequence, i14);
    }

    public static final String n(Number number, String str) {
        StringBuilder sb4 = new StringBuilder("Unexpected special floating-point value ");
        sb4.append(number);
        String str2 = ". ";
        if (str != null) {
            str2 = " with key " + str + ". ";
        }
        sb4.append(str2);
        sb4.append("By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
        return sb4.toString();
    }

    public static final Void o(a aVar, Number number) {
        aVar.getClass();
        number.getClass();
        a.z(aVar, n(number, null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new xg.h();
    }
}

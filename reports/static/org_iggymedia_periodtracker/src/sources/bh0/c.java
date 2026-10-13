package bh0;

import com.tiktok.util.TTConst;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import re0.f;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    public final Map a(boolean z14, String str, String str2) {
        String lowerCase;
        str.getClass();
        str2.getClass();
        if (z14 && str.length() == 0 && str2.length() == 0) {
            return s0.m(v.a("category", "contraception"), v.a(TTConst.TRACK_TYPE, "contraception_oc_buy_pills"));
        }
        if (!Intrinsics.d(str, "Contraception")) {
            if (Intrinsics.d(str, "Medication") && Intrinsics.d(str2, "Pills")) {
                return s0.m(v.a("category", "contraception"), v.a(TTConst.TRACK_TYPE, "oc"));
            }
            if (Intrinsics.d(str, "Medication")) {
                return s0.m(v.a("category", "medication"), v.a(TTConst.TRACK_TYPE, "general"));
            }
            f.o(ih0.a.a(re0.d.f138190b), "Unknown category " + str + " or subcategory " + str2, null, 2, null);
            return s0.i();
        }
        switch (str2) {
            case "Injection":
                lowerCase = "injection";
                break;
            case "Implant":
                lowerCase = "implant";
                break;
            case "IUD":
                lowerCase = "iud";
                break;
            case "Patch":
                lowerCase = "patch";
                break;
            case "VaginalRing":
                lowerCase = "vaginal_ring";
                break;
            default:
                lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                break;
        }
        return s0.m(v.a("category", "contraception"), v.a(TTConst.TRACK_TYPE, lowerCase));
    }
}

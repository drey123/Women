package bh0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x004f A[RETURN] */
    public final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!Intrinsics.d(str, "Contraception")) {
            if (Intrinsics.d(str, "Medication") && Intrinsics.d(str2, "Pills")) {
                return "oc";
            }
            return null;
        }
        switch (str2) {
            case "Injection":
                return "injection";
            case "Implant":
                return "implant";
            case "IUD":
                return "iud";
            case "Patch":
                return "patch";
            case "VaginalRing":
                return "vaginal_ring";
            default:
                return null;
        }
    }
}

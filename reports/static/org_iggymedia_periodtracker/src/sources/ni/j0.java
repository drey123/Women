package ni;

import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j0 {
    public static final List a(cj.g gVar) {
        gVar.getClass();
        String strE = gVar.e();
        strE.getClass();
        if (e0.c(strE)) {
            return kotlin.collections.w.s(b(gVar));
        }
        return e0.d(strE) ? f(gVar) : k.f83389a.b(gVar);
    }

    public static final cj.g b(cj.g gVar) {
        gVar.getClass();
        cj.g gVarE = e(gVar, "get", false, null, 12, null);
        return gVarE == null ? e(gVar, "is", false, null, 8, null) : gVarE;
    }

    public static final cj.g c(cj.g gVar, boolean z14) {
        gVar.getClass();
        return e(gVar, "set", false, z14 ? "is" : null, 4, null);
    }

    public static final cj.g d(cj.g gVar, String str, boolean z14, String str2) {
        if (gVar.q()) {
            return null;
        }
        String strJ = gVar.j();
        strJ.getClass();
        if (!kotlin.text.u.U(strJ, str, false, 2, null) || strJ.length() == str.length()) {
            return null;
        }
        char cCharAt = strJ.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return cj.g.o(str2 + StringsKt.I0(strJ, str));
        }
        if (!z14) {
            return gVar;
        }
        String strC = ak.a.c(StringsKt.I0(strJ, str), true);
        if (cj.g.r(strC)) {
            return cj.g.o(strC);
        }
        return null;
    }

    public static /* synthetic */ cj.g e(cj.g gVar, String str, boolean z14, String str2, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            str2 = null;
        }
        return d(gVar, str, z14, str2);
    }

    public static final List f(cj.g gVar) {
        gVar.getClass();
        return kotlin.collections.w.t(c(gVar, false), c(gVar, true));
    }
}

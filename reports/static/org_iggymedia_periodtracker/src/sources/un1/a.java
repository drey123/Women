package un1;

import com.google.gson.i;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final String a(i iVar, String str, String str2) {
        iVar.getClass();
        str.getClass();
        str2.getClass();
        if (!c(iVar, str)) {
            return str2;
        }
        String strN = iVar.v(str).n();
        strN.getClass();
        return strN;
    }

    public static /* synthetic */ String b(i iVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = b2.c(r0.f73370a);
        }
        return a(iVar, str, str2);
    }

    public static final boolean c(i iVar, String str) {
        iVar.getClass();
        str.getClass();
        return iVar.y(str) && !iVar.v(str).p();
    }
}

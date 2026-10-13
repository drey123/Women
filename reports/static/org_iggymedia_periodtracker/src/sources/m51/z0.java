package m51;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0 {
    public final boolean a(s51.i iVar) {
        iVar.getClass();
        return b(iVar.c());
    }

    public final boolean b(String str) {
        return str == null;
    }

    public final boolean c(s51.i iVar) {
        iVar.getClass();
        String strC = iVar.c();
        return Intrinsics.d(strC, "Android Health Platform") || Intrinsics.d(strC, "Unknown");
    }
}

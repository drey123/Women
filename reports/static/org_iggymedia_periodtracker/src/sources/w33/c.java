package w33;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final boolean a(b bVar, String str, String str2) {
        bVar.getClass();
        str.getClass();
        str2.getClass();
        if (bVar.l() == null) {
            return false;
        }
        List<a> listF = bVar.f();
        if (listF != null && listF.isEmpty()) {
            return false;
        }
        for (a aVar : listF) {
            if (Intrinsics.d(aVar.b(), str) && Intrinsics.d(aVar.a(), str2) && Intrinsics.d(aVar.c(), bVar.l())) {
                return true;
            }
        }
        return false;
    }
}

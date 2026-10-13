package v1;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f155649d = new o();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(androidx.compose.ui.focus.k kVar, androidx.compose.ui.focus.k kVar2) {
        if (!androidx.compose.ui.focus.m.g(kVar) || !androidx.compose.ui.focus.m.g(kVar2)) {
            if (androidx.compose.ui.focus.m.g(kVar)) {
                return -1;
            }
            return androidx.compose.ui.focus.m.g(kVar2) ? 1 : 0;
        }
        androidx.compose.ui.node.f fVarQ = o2.e.q(kVar);
        androidx.compose.ui.node.f fVarQ2 = o2.e.q(kVar2);
        if (Intrinsics.d(fVarQ, fVarQ2)) {
            return 0;
        }
        e1.c cVarC = c(fVarQ);
        e1.c cVarC2 = c(fVarQ2);
        int iMin = Math.min(cVarC.p() - 1, cVarC2.p() - 1);
        if (iMin >= 0) {
            int i14 = 0;
            while (Intrinsics.d(cVarC.f42569d[i14], cVarC2.f42569d[i14])) {
                if (i14 != iMin) {
                    i14++;
                }
            }
            return Intrinsics.e(((androidx.compose.ui.node.f) cVarC.f42569d[i14]).E0(), ((androidx.compose.ui.node.f) cVarC2.f42569d[i14]).E0());
        }
        j0.a("Could not find a common ancestor between the two FocusModifiers.");
        return 0;
    }

    public final e1.c c(androidx.compose.ui.node.f fVar) {
        e1.c cVar = new e1.c(new androidx.compose.ui.node.f[16], 0);
        while (fVar != null) {
            cVar.a(0, fVar);
            fVar = fVar.C0();
        }
        return cVar;
    }
}

package c3;

import android.view.inputmethod.CursorAnchorInfo;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f26169a = new c();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, s2 s2Var, w1.g gVar) {
        int iH;
        int iQ;
        int iQ2;
        if (!gVar.s() && (iQ = kotlin.ranges.f.q(s2Var.r(gVar.m()), 0, (iH = kotlin.ranges.f.h(s2Var.n() - 1, 0)))) <= (iQ2 = kotlin.ranges.f.q(s2Var.r(gVar.e()), 0, iH))) {
            while (true) {
                builder.addVisibleLineBounds(s2Var.s(iQ), s2Var.v(iQ), s2Var.t(iQ), s2Var.m(iQ));
                if (iQ == iQ2) {
                    break;
                }
                iQ++;
            }
        }
        return builder;
    }
}

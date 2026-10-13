package androidx.compose.ui.layout;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.m f6161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6162e;

    public m1(n.m mVar, Object obj, Throwable th4) {
        super(th4);
        this.f6161d = mVar;
        this.f6162e = obj;
    }

    public final List a() {
        String str;
        List listC = kotlin.collections.v.c();
        for (int i14 = this.f6161d.f81688b - 1; i14 >= 0; i14 += -1) {
            int iE = this.f6161d.e(i14);
            int iS = h1.s(iE);
            h1.a aVar = h1.f6099a;
            if (h1.t(iS, aVar.b())) {
                str = "CancelPausedPrecomposition";
            } else if (h1.t(iS, aVar.h())) {
                str = "ReuseForceSyncDeactivation";
            } else if (h1.t(iS, aVar.i())) {
                str = "ReuseScheduleOutOfFrameDeactivation";
            } else if (h1.t(iS, aVar.j())) {
                str = "ReuseSyncDeactivation";
            } else if (h1.t(iS, aVar.g())) {
                str = "ReuseDeactivationViaHost";
            } else if (h1.t(iS, aVar.r())) {
                str = "TookFromPrecomposeMap";
            } else if (h1.t(iS, aVar.n())) {
                str = "Subcompose";
            } else if (h1.t(iS, aVar.p())) {
                str = "SubcomposeNew";
            } else if (h1.t(iS, aVar.q())) {
                str = "SubcomposePausable";
            } else if (h1.t(iS, aVar.o())) {
                str = "SubcomposeForceReuse";
            } else if (h1.t(iS, aVar.c())) {
                str = "DeactivateOutOfFrame";
            } else if (h1.t(iS, aVar.d())) {
                str = "DeactivateOutOfFrameCancelled";
            } else if (h1.t(iS, aVar.l())) {
                str = "SlotToReusedFromOnDeactivate";
            } else if (h1.t(iS, aVar.m())) {
                str = "SlotToReusedFromOnReuse";
            } else if (h1.t(iS, aVar.k())) {
                str = "Reused";
            } else if (h1.t(iS, aVar.f())) {
                str = "ResumePaused";
            } else if (h1.t(iS, aVar.e())) {
                str = "PausePaused";
            } else if (h1.t(iS, aVar.a())) {
                str = "ApplyPaused";
            } else {
                str = "Unexpected " + iE;
            }
            listC.add(i14 + ": " + str);
        }
        return kotlin.collections.v.a(listC);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return kotlin.text.o.p("\n            |slotid=" + this.f6162e + ". Last operations:\n            |" + CollectionsKt.E0(a(), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}

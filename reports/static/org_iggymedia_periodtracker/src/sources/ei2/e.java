package ei2;

import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45103b = u0.f45293a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f45104a;

    public e(u0 u0Var) {
        u0Var.getClass();
        this.f45104a = u0Var;
    }

    public final gi2.c a(cj0.d dVar) {
        dVar.getClass();
        String strD = dVar.d();
        MediaResource mediaResourceF = dVar.f();
        MediaResourceDO mediaResourceDOF = mediaResourceF != null ? this.f45104a.f(mediaResourceF) : null;
        MediaResource mediaResourceH = dVar.h();
        MediaResourceDO mediaResourceDOF2 = mediaResourceH != null ? this.f45104a.f(mediaResourceH) : null;
        MediaResource mediaResourceC = dVar.c();
        return new gi2.c(strD, mediaResourceDOF, mediaResourceDOF2, mediaResourceC != null ? this.f45104a.f(mediaResourceC) : null, dVar.g(), dVar.b(), dVar.a(), dVar.i(), dVar.e());
    }
}

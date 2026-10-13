package ei2;

import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45139c = u0.f45293a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f45140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gi0.a f45141b;

    public g0(u0 u0Var, gi0.a aVar) {
        u0Var.getClass();
        aVar.getClass();
        this.f45140a = u0Var;
        this.f45141b = aVar;
    }

    public final boolean a(cj0.m mVar) {
        MediaResource mediaResourceO = mVar.o();
        if (mediaResourceO instanceof MediaResource.Image) {
            return true;
        }
        if (mediaResourceO instanceof MediaResource.Animation) {
            return ((MediaResource.Animation) mediaResourceO).a() == cj0.b.LOOP;
        }
        app.rive.c.a();
        return false;
    }

    public final gi2.j b(cj0.m mVar) {
        mVar.getClass();
        String strE = this.f45141b.e();
        String strJ = mVar.j();
        boolean zG = mVar.g();
        MediaResourceDO mediaResourceDOF = this.f45140a.f(mVar.o());
        String strP = mVar.p();
        return new gi2.j(strE, strJ, zG, mediaResourceDOF, strP != null ? new gg2.a(strP) : null, mVar.n(), a(mVar));
    }
}

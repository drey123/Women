package ei2;

import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.RiveSource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.RiveSourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45153a = 0;

    public final gi2.p0 a(cj0.g0 g0Var) {
        return new gi2.p0(g0Var.d(), g0Var.e(), g0Var.f(), g0Var.b(), g0Var.c(), g0Var.g(), null);
    }

    public final HeaderDO b(Header header) {
        header.getClass();
        if (header instanceof Header.a) {
            Header.a aVar = (Header.a) header;
            return new HeaderDO.a(c(aVar.c()), a(aVar.d()), aVar.b(), aVar.a());
        }
        app.rive.c.a();
        return null;
    }

    public final RiveSourceDO c(RiveSource riveSource) {
        if (riveSource instanceof RiveSource.a) {
            return new RiveSourceDO.a(((RiveSource.a) riveSource).a(), null);
        }
        app.rive.c.a();
        return null;
    }
}

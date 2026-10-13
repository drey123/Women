package j52;

import k52.g;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final g a() {
        return new g(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("You're offline"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(""));
    }

    public final g b() {
        return new g(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("There’s been an error"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(""));
    }

    public final g c(Failure failure) {
        failure.getClass();
        return failure instanceof ConnectionFailure ? a() : b();
    }
}

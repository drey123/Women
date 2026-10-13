package bg0;

import dagger.Lazy;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f23308a;

    public g(Lazy lazy) {
        lazy.getClass();
        this.f23308a = lazy;
    }

    public final void a(boolean z14) {
        ((MascotRepository) this.f23308a.get()).e(z14);
    }
}

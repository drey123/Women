package or2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f87724a;

    public f(e eVar) {
        this.f87724a = eVar;
    }

    public static f a(e eVar) {
        return new f(eVar);
    }

    public static ApplicationScreen c(e eVar) {
        return (ApplicationScreen) dagger.internal.j.e(eVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f87724a);
    }
}

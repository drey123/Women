package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57398b;

    public s(r rVar, Provider provider) {
        this.f57397a = rVar;
        this.f57398b = provider;
    }

    public static s a(r rVar, Provider provider) {
        return new s(rVar, provider);
    }

    public static ApplicationScreen c(r rVar, ee3.b bVar) {
        return (ApplicationScreen) dagger.internal.j.e(rVar.d(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f57397a, (ee3.b) this.f57398b.get());
    }
}

package er1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46374a;

    public p(Provider provider) {
        this.f46374a = provider;
    }

    public static p a(Provider provider) {
        return new p(provider);
    }

    public static ComponentDependencies c(fr1.o oVar) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.o(oVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((fr1.o) this.f46374a.get());
    }
}

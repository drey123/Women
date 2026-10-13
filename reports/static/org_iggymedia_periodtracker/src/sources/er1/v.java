package er1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46386a;

    public v(Provider provider) {
        this.f46386a = provider;
    }

    public static v a(Provider provider) {
        return new v(provider);
    }

    public static ComponentDependencies c(fr1.k0 k0Var) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.u(k0Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((fr1.k0) this.f46386a.get());
    }
}

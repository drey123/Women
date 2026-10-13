package er1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fr1.c1;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46364a;

    public k(Provider provider) {
        this.f46364a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static ComponentDependencies c(c1 c1Var) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.j(c1Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((c1) this.f46364a.get());
    }
}

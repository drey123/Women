package er1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fr1.w1;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46381a;

    public s0(Provider provider) {
        this.f46381a = provider;
    }

    public static s0 a(Provider provider) {
        return new s0(provider);
    }

    public static ComponentDependencies c(w1 w1Var) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.R(w1Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((w1) this.f46381a.get());
    }
}

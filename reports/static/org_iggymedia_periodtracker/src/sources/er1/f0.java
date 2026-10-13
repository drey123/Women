package er1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import fr1.e1;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46355b;

    public f0(Provider provider, Provider provider2) {
        this.f46354a = provider;
        this.f46355b = provider2;
    }

    public static f0 a(Provider provider, Provider provider2) {
        return new f0(provider, provider2);
    }

    public static ComponentDependencies c(Application application, e1 e1Var) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.E(application, e1Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((Application) this.f46354a.get(), (e1) this.f46355b.get());
    }
}

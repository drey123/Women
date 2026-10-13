package er1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46372a;

    public o(Provider provider) {
        this.f46372a = provider;
    }

    public static o a(Provider provider) {
        return new o(provider);
    }

    public static ComponentDependencies c(Application application) {
        return (ComponentDependencies) dagger.internal.j.e(a.f46343a.n(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ComponentDependencies get() {
        return c((Application) this.f46372a.get());
    }
}

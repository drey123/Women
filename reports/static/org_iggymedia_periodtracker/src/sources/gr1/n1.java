package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.remote.api.UserDataSyncApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f54016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54017b;

    public n1(m1 m1Var, Provider provider) {
        this.f54016a = m1Var;
        this.f54017b = provider;
    }

    public static n1 a(m1 m1Var, Provider provider) {
        return new n1(m1Var, provider);
    }

    public static UserDataSyncApi c(m1 m1Var, retrofit2.x xVar) {
        return (UserDataSyncApi) dagger.internal.j.e(m1Var.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserDataSyncApi get() {
        return c(this.f54016a, (retrofit2.x) this.f54017b.get());
    }
}

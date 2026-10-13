package cu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37324b;

    public f(Provider provider, Provider provider2) {
        this.f37323a = provider;
        this.f37324b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(j jVar, PermissionChecker permissionChecker) {
        return new e(jVar, permissionChecker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((j) this.f37323a.get(), (PermissionChecker) this.f37324b.get());
    }
}

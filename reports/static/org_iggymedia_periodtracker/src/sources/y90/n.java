package y90;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f169998e;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f169994a = provider;
        this.f169995b = provider2;
        this.f169996c = provider3;
        this.f169997d = provider4;
        this.f169998e = provider5;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new n(provider, provider2, provider3, provider4, provider5);
    }

    public static g c(DispatcherProvider dispatcherProvider, ua0.c cVar, PermissionRepository permissionRepository, sa0.b bVar, Context context) {
        return new g(dispatcherProvider, cVar, permissionRepository, bVar, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((DispatcherProvider) this.f169994a.get(), (ua0.c) this.f169995b.get(), (PermissionRepository) this.f169996c.get(), (sa0.b) this.f169997d.get(), (Context) this.f169998e.get());
    }
}

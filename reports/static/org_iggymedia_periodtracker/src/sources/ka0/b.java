package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71611f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71606a = provider;
        this.f71607b = provider2;
        this.f71608c = provider3;
        this.f71609d = provider4;
        this.f71610e = provider5;
        this.f71611f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(DispatcherProvider dispatcherProvider, ca0.j jVar, PermissionRepository permissionRepository, v90.k kVar, v90.a aVar, Set set) {
        return new a(dispatcherProvider, jVar, permissionRepository, kVar, aVar, set);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DispatcherProvider) this.f71606a.get(), (ca0.j) this.f71607b.get(), (PermissionRepository) this.f71608c.get(), (v90.k) this.f71609d.get(), (v90.a) this.f71610e.get(), (Set) this.f71611f.get());
    }
}

package org.iggymedia.periodtracker.core.permissions.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import sl0.g;
import tl0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PermissionsDomainComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f95085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PermissionsDomainDependencies f95086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f95087c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95088d;

        public b(PermissionsDomainDependencies permissionsDomainDependencies, Context context) {
            this.f95085a = context;
            this.f95086b = permissionsDomainDependencies;
            e(permissionsDomainDependencies, context);
        }

        @Override // org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi
        public ObservePermissionStatusUseCase F() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainComponent
        public ul0.b a() {
            return new ul0.b((CoroutineScope) j.d(this.f95086b.p()), (AppVisibleUseCase) j.d(this.f95086b.E()), l());
        }

        public sl0.b b() {
            return new sl0.b(this.f95085a, k(), i());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi
        public UpdatePermissionStatusUseCase c() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi
        public PermissionChecker d() {
            return b();
        }

        public final void e(PermissionsDomainDependencies permissionsDomainDependencies, Context context) {
            this.f95088d = dagger.internal.e.c(e.a());
        }

        public ml0.b f() {
            return new ml0.b(g());
        }

        public jl0.a g() {
            return new jl0.a((IdBasedItemsStore) this.f95088d.get(), new g(), i());
        }

        public f h() {
            return new f(k());
        }

        public sl0.c i() {
            return new sl0.c((SharedPreferenceApi) j.d(this.f95086b.b()));
        }

        public ul0.a j() {
            return new ul0.a((RxApplication) j.d(this.f95086b.X()));
        }

        public sl0.e k() {
            return new sl0.e(new g(), (DeviceInfoProvider) j.d(this.f95086b.A()));
        }

        public ul0.d l() {
            return new ul0.d(j(), new ml0.a(), h(), m(), new ul0.c());
        }

        public ml0.d m() {
            return new ml0.d(g());
        }
    }

    public static PermissionsDomainComponent.ComponentFactory a() {
        return new C2605a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2605a implements PermissionsDomainComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainComponent.ComponentFactory
        public PermissionsDomainComponent a(Context context, PermissionsDomainDependencies permissionsDomainDependencies) {
            j.b(context);
            j.b(permissionsDomainDependencies);
            return new b(permissionsDomainDependencies, context);
        }

        public C2605a() {
        }
    }
}

package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;
import ta2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkHealthConnectPermissionsPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f110332a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110337f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110338g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110339h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110340i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110341j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110342k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110343l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3409a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeeplinkHealthConnectPermissionsPresentationDependencies f110344a;

            public C3409a(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
                this.f110344a = deeplinkHealthConnectPermissionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableHealthConnectIntegrationUseCase get() {
                return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110344a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeeplinkHealthConnectPermissionsPresentationDependencies f110345a;

            public b(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
                this.f110345a = deeplinkHealthConnectPermissionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110345a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeeplinkHealthConnectPermissionsPresentationDependencies f110346a;

            public c(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
                this.f110346a = deeplinkHealthConnectPermissionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetHealthConnectServiceStateUseCase get() {
                return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110346a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeeplinkHealthConnectPermissionsPresentationDependencies f110347a;

            public d(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
                this.f110347a = deeplinkHealthConnectPermissionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthConnectRouter get() {
                return (HealthConnectRouter) dagger.internal.j.d(this.f110347a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeeplinkHealthConnectPermissionsPresentationDependencies f110348a;

            public e(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
                this.f110348a = deeplinkHealthConnectPermissionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f110348a.f());
            }
        }

        public a(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies, CoroutineScope coroutineScope, DeeplinkHealthConnectPermissionsActivity.b bVar) {
            b(deeplinkHealthConnectPermissionsPresentationDependencies, coroutineScope, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationComponent
        public DeeplinkHealthConnectPermissionsViewModel a() {
            return (DeeplinkHealthConnectPermissionsViewModel) this.f110343l.get();
        }

        public final void b(DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies, CoroutineScope coroutineScope, DeeplinkHealthConnectPermissionsActivity.b bVar) {
            this.f110333b = dagger.internal.f.a(coroutineScope);
            this.f110334c = new c(deeplinkHealthConnectPermissionsPresentationDependencies);
            this.f110335d = new C3409a(deeplinkHealthConnectPermissionsPresentationDependencies);
            b bVar2 = new b(deeplinkHealthConnectPermissionsPresentationDependencies);
            this.f110336e = bVar2;
            this.f110337f = ua2.f.a(this.f110335d, bVar2);
            this.f110338g = new d(deeplinkHealthConnectPermissionsPresentationDependencies);
            e eVar = new e(deeplinkHealthConnectPermissionsPresentationDependencies);
            this.f110339h = eVar;
            this.f110340i = dagger.internal.e.c(o.a(eVar));
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f110341j = factoryA;
            ab2.d dVarA = ab2.d.a(this.f110333b, this.f110334c, this.f110337f, this.f110338g, this.f110340i, factoryA);
            this.f110342k = dVarA;
            this.f110343l = dagger.internal.e.c(dVarA);
        }
    }

    public static DeeplinkHealthConnectPermissionsPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DeeplinkHealthConnectPermissionsPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationComponent.ComponentFactory
        public DeeplinkHealthConnectPermissionsPresentationComponent a(CoroutineScope coroutineScope, DeeplinkHealthConnectPermissionsActivity.b bVar, DeeplinkHealthConnectPermissionsPresentationDependencies deeplinkHealthConnectPermissionsPresentationDependencies) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(deeplinkHealthConnectPermissionsPresentationDependencies);
            return new a(deeplinkHealthConnectPermissionsPresentationDependencies, coroutineScope, bVar);
        }

        public b() {
        }
    }
}

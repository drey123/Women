package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel;
import ta2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSourcesPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f110284a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110288e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110289f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110290g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110291h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110292i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110293j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110294k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110295l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110296m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110297n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110298o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110299p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f110300q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f110301r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f110302s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f110303t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3406a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110304a;

            public C3406a(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110304a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f110304a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3407b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110305a;

            public C3407b(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110305a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableHealthConnectIntegrationUseCase get() {
                return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110305a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110306a;

            public c(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110306a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110306a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110307a;

            public d(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110307a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f110307a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110308a;

            public e(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110308a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetHealthConnectServiceStateUseCase get() {
                return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110308a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110309a;

            public f(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110309a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GoogleHealthConnector get() {
                return (GoogleHealthConnector) dagger.internal.j.d(this.f110309a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110310a;

            public g(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110310a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthConnectRouter get() {
                return (HealthConnectRouter) dagger.internal.j.d(this.f110310a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110311a;

            public h(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110311a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsHealthConnectSettingsEnabledUseCase get() {
                return (IsHealthConnectSettingsEnabledUseCase) dagger.internal.j.d(this.f110311a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110312a;

            public i(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110312a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PermissionRequester get() {
                return (PermissionRequester) dagger.internal.j.d(this.f110312a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110313a;

            public j(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110313a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f110313a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110314a;

            public k(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110314a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f110314a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataSourcesPresentationDependencies f110315a;

            public l(DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
                this.f110315a = dataSourcesPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiPermissionsChecker get() {
                return (UiPermissionsChecker) dagger.internal.j.d(this.f110315a.g());
            }
        }

        public a(DataSourcesPresentationDependencies dataSourcesPresentationDependencies, CoroutineScope coroutineScope) {
            b(dataSourcesPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationComponent
        public DataSourcesViewModel a() {
            return (DataSourcesViewModel) this.f110303t.get();
        }

        public final void b(DataSourcesPresentationDependencies dataSourcesPresentationDependencies, CoroutineScope coroutineScope) {
            this.f110285b = dagger.internal.f.a(coroutineScope);
            this.f110286c = new h(dataSourcesPresentationDependencies);
            this.f110287d = new C3407b(dataSourcesPresentationDependencies);
            c cVar = new c(dataSourcesPresentationDependencies);
            this.f110288e = cVar;
            this.f110289f = ua2.f.a(this.f110287d, cVar);
            this.f110290g = new e(dataSourcesPresentationDependencies);
            C3406a c3406a = new C3406a(dataSourcesPresentationDependencies);
            this.f110291h = c3406a;
            this.f110292i = va2.b.a(c3406a);
            this.f110293j = new g(dataSourcesPresentationDependencies);
            this.f110294k = new k(dataSourcesPresentationDependencies);
            this.f110295l = new i(dataSourcesPresentationDependencies);
            this.f110296m = new l(dataSourcesPresentationDependencies);
            this.f110297n = new d(dataSourcesPresentationDependencies);
            j jVar = new j(dataSourcesPresentationDependencies);
            this.f110298o = jVar;
            this.f110299p = dagger.internal.e.c(m.a(jVar));
            f fVar = new f(dataSourcesPresentationDependencies);
            this.f110300q = fVar;
            this.f110301r = xa2.b.a(fVar);
            ab2.b bVarA = ab2.b.a(this.f110285b, this.f110286c, this.f110289f, this.f110290g, ya2.b.a(), this.f110292i, this.f110293j, this.f110294k, this.f110295l, this.f110296m, this.f110297n, this.f110288e, this.f110299p, this.f110300q, this.f110301r);
            this.f110302s = bVarA;
            this.f110303t = dagger.internal.e.c(bVarA);
        }
    }

    public static DataSourcesPresentationComponent.ComponentFactory a() {
        return new C3408b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3408b implements DataSourcesPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationComponent.ComponentFactory
        public DataSourcesPresentationComponent a(CoroutineScope coroutineScope, DataSourcesPresentationDependencies dataSourcesPresentationDependencies) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(dataSourcesPresentationDependencies);
            return new a(dataSourcesPresentationDependencies, coroutineScope);
        }

        public C3408b() {
        }
    }
}

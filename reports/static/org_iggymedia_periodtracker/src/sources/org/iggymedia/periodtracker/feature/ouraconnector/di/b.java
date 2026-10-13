package org.iggymedia.periodtracker.feature.ouraconnector.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConnectOuraRingPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreOuraConnectorApi f115322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f115323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f115324c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f115325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ConnectOuraRingExternalDependencies f115326e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f115327f = this;

        public a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies) {
            this.f115322a = coreOuraConnectorApi;
            this.f115323b = coreNavigationPresentationApi;
            this.f115324c = coreAnalyticsApi;
            this.f115325d = coreBaseApi;
            this.f115326e = connectOuraRingExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) j.d(this.f115326e.S());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115324c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public ListenOuraConnectedUseCase b() {
            return (ListenOuraConnectedUseCase) j.d(this.f115322a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public OuraConnector c() {
            return (OuraConnector) j.d(this.f115322a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public OuraWebAuthUrlFactory d() {
            return (OuraWebAuthUrlFactory) j.d(this.f115322a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f115325d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f115323b.f());
        }
    }

    public static ConnectOuraRingPresentationDependenciesComponent.ComponentFactory a() {
        return new C3634b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ouraconnector.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3634b implements ConnectOuraRingPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependenciesComponent.ComponentFactory
        public ConnectOuraRingPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreOuraConnectorApi);
            j.b(coreNavigationPresentationApi);
            j.b(connectOuraRingExternalDependencies);
            return new a(coreBaseApi, coreAnalyticsApi, coreOuraConnectorApi, coreNavigationPresentationApi, connectOuraRingExternalDependencies);
        }

        public C3634b() {
        }
    }
}

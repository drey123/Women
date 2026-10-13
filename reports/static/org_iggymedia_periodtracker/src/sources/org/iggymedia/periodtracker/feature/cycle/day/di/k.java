package org.iggymedia.periodtracker.feature.cycle.day.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.home.HomeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f107272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f107273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f107274c = this;

        public a(CoreBaseContextDependantApi coreBaseContextDependantApi, HomeApi homeApi) {
            this.f107272a = homeApi;
            this.f107273b = coreBaseContextDependantApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public ApplicationScreen g() {
            return (ApplicationScreen) dagger.internal.j.d(this.f107272a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public LifecycleOwner h() {
            return (LifecycleOwner) dagger.internal.j.d(this.f107272a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public ViewModelStoreOwner n() {
            return (ViewModelStoreOwner) dagger.internal.j.d(this.f107272a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public Router o() {
            return (Router) dagger.internal.j.d(this.f107273b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public DeeplinkRouter p() {
            return (DeeplinkRouter) dagger.internal.j.d(this.f107273b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent
        public t q() {
            return (t) dagger.internal.j.d(this.f107272a.q());
        }
    }

    public static CycleDayScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent.Factory
        public CycleDayScreenDependenciesComponent a(CoreBaseContextDependantApi coreBaseContextDependantApi, HomeApi homeApi) {
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(homeApi);
            return new a(coreBaseContextDependantApi, homeApi);
        }

        public b() {
        }
    }
}

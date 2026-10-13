package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekBffScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f108572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f108573b = this;

        public a(HomeApi homeApi) {
            this.f108572a = homeApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenDependenciesComponent
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f108572a.g());
        }
    }

    public static CycleWeekBffScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekBffScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenDependenciesComponent.Factory
        public CycleWeekBffScreenDependenciesComponent a(HomeApi homeApi) {
            j.b(homeApi);
            return new a(homeApi);
        }

        public b() {
        }
    }
}

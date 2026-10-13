package org.iggymedia.periodtracker.feature.streaks.di;

import android.app.Application;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4038b implements FeatureStreaksDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f122172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreStreaksApi f122173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4038b f122174c = this;

        public C4038b(CoreBaseApi coreBaseApi, CoreStreaksApi coreStreaksApi) {
            this.f122172a = coreBaseApi;
            this.f122173b = coreStreaksApi;
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksDependenciesComponent
        public Application W() {
            return (Application) j.d(this.f122172a.W());
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksDependenciesComponent
        public StreaksVariablesScope k0() {
            return (StreaksVariablesScope) j.d(this.f122173b.k0());
        }
    }

    public static FeatureStreaksDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureStreaksDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksDependenciesComponent.Factory
        public FeatureStreaksDependenciesComponent a(CoreBaseApi coreBaseApi, CoreStreaksApi coreStreaksApi) {
            j.b(coreBaseApi);
            j.b(coreStreaksApi);
            return new C4038b(coreBaseApi, coreStreaksApi);
        }

        public a() {
        }
    }
}

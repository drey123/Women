package org.iggymedia.periodtracker.feature.streaks.di;

import a73.e;
import android.app.Application;
import c73.l;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureStreaksComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureStreaksDependenciesComponent f122170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122171b = this;

        public b(FeatureStreaksDependenciesComponent featureStreaksDependenciesComponent) {
            this.f122170a = featureStreaksDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksComponent
        public e a() {
            return new e((Application) j.d(this.f122170a.W()), b());
        }

        public l b() {
            return new l((StreaksVariablesScope) j.d(this.f122170a.k0()));
        }
    }

    public static FeatureStreaksComponent.Factory a() {
        return new C4037a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4037a implements FeatureStreaksComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksComponent.Factory
        public FeatureStreaksComponent a(FeatureStreaksDependenciesComponent featureStreaksDependenciesComponent) {
            j.b(featureStreaksDependenciesComponent);
            return new b(featureStreaksDependenciesComponent);
        }

        public C4037a() {
        }
    }
}

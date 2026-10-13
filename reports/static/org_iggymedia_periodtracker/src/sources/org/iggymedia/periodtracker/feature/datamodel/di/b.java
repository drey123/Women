package org.iggymedia.periodtracker.feature.datamodel.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataModelActivitiesDestroyedNotifierDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyAppComponentExposes f108706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f108707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f108708c = this;

        public a(LegacyAppComponentExposes legacyAppComponentExposes, AppBindingModule$WearExposes appBindingModule$WearExposes) {
            this.f108706a = legacyAppComponentExposes;
            this.f108707b = appBindingModule$WearExposes;
        }

        @Override // org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierDependenciesComponent
        public v0 Q() {
            return (v0) j.d(this.f108706a.C2());
        }

        @Override // org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierDependenciesComponent
        public RxApplication X() {
            return (RxApplication) j.d(this.f108707b.X());
        }
    }

    public static DataModelActivitiesDestroyedNotifierDependenciesComponent.Factory a() {
        return new C3312b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3312b implements DataModelActivitiesDestroyedNotifierDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierDependenciesComponent.Factory
        public DataModelActivitiesDestroyedNotifierDependenciesComponent a(LegacyAppComponentExposes legacyAppComponentExposes, AppBindingModule$WearExposes appBindingModule$WearExposes) {
            j.b(legacyAppComponentExposes);
            j.b(appBindingModule$WearExposes);
            return new a(legacyAppComponentExposes, appBindingModule$WearExposes);
        }

        public C3312b() {
        }
    }
}

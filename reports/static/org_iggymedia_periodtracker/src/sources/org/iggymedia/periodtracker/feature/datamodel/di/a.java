package org.iggymedia.periodtracker.feature.datamodel.di;

import b42.k;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3310a implements DataModelActivitiesDestroyedNotifierComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3310a f108700a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f108701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108703d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3311a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataModelActivitiesDestroyedNotifierDependenciesComponent f108704a;

            public C3311a(DataModelActivitiesDestroyedNotifierDependenciesComponent dataModelActivitiesDestroyedNotifierDependenciesComponent) {
                this.f108704a = dataModelActivitiesDestroyedNotifierDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) j.d(this.f108704a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DataModelActivitiesDestroyedNotifierDependenciesComponent f108705a;

            public b(DataModelActivitiesDestroyedNotifierDependenciesComponent dataModelActivitiesDestroyedNotifierDependenciesComponent) {
                this.f108705a = dataModelActivitiesDestroyedNotifierDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RxApplication get() {
                return (RxApplication) j.d(this.f108705a.X());
            }
        }

        public C3310a(DataModelActivitiesDestroyedNotifierDependenciesComponent dataModelActivitiesDestroyedNotifierDependenciesComponent) {
            b(dataModelActivitiesDestroyedNotifierDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent
        public b42.j a() {
            return (b42.j) this.f108703d.get();
        }

        public final void b(DataModelActivitiesDestroyedNotifierDependenciesComponent dataModelActivitiesDestroyedNotifierDependenciesComponent) {
            this.f108701b = new C3311a(dataModelActivitiesDestroyedNotifierDependenciesComponent);
            b bVar = new b(dataModelActivitiesDestroyedNotifierDependenciesComponent);
            this.f108702c = bVar;
            this.f108703d = e.c(k.a(this.f108701b, bVar));
        }
    }

    public static DataModelActivitiesDestroyedNotifierComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataModelActivitiesDestroyedNotifierComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent.Factory
        public DataModelActivitiesDestroyedNotifierComponent a(DataModelActivitiesDestroyedNotifierDependenciesComponent dataModelActivitiesDestroyedNotifierDependenciesComponent) {
            j.b(dataModelActivitiesDestroyedNotifierDependenciesComponent);
            return new C3310a(dataModelActivitiesDestroyedNotifierDependenciesComponent);
        }

        public b() {
        }
    }
}

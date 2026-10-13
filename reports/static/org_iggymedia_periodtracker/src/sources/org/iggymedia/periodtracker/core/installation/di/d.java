package org.iggymedia.periodtracker.core.installation.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InstallationMigrationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f93357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f93358c = this;

        public b(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f93356a = coreBaseApi;
            this.f93357b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationMigrationDependencies
        public Gson D() {
            return (Gson) j.d(this.f93356a.D());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationMigrationDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f93357b.f());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationMigrationDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f93356a.q3());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f93354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f93355b;

        public InstallationMigrationDependenciesComponent a() {
            j.a(this.f93354a, CoreBaseApi.class);
            j.a(this.f93355b, UtilsApi.class);
            return new b(this.f93354a, this.f93355b);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f93354a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(UtilsApi utilsApi) {
            this.f93355b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

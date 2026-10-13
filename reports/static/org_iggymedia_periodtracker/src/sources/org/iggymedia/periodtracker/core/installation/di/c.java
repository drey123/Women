package org.iggymedia.periodtracker.core.installation.di;

import ad0.i;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.installation.cache.dao.LegacyInstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.mapper.InstallationEntityMapper;
import org.iggymedia.periodtracker.core.installation.data.mapper.InstallationMapper;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InstallationMigrationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f93344a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f93345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93348e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93349f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93350g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationMigrationDependencies f93351a;

            public a(InstallationMigrationDependencies installationMigrationDependencies) {
                this.f93351a = installationMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DynamicRealmFactory get() {
                return (DynamicRealmFactory) j.d(this.f93351a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2482b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationMigrationDependencies f93352a;

            public C2482b(InstallationMigrationDependencies installationMigrationDependencies) {
                this.f93352a = installationMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f93352a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2483c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationMigrationDependencies f93353a;

            public C2483c(InstallationMigrationDependencies installationMigrationDependencies) {
                this.f93353a = installationMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmSchedulerProvider get() {
                return (RealmSchedulerProvider) j.d(this.f93353a.f());
            }
        }

        public b(InstallationMigrationDependencies installationMigrationDependencies) {
            a(installationMigrationDependencies);
        }

        public final void a(InstallationMigrationDependencies installationMigrationDependencies) {
            this.f93345b = new a(installationMigrationDependencies);
            this.f93346c = new C2483c(installationMigrationDependencies);
            C2482b c2482b = new C2482b(installationMigrationDependencies);
            this.f93347d = c2482b;
            org.iggymedia.periodtracker.core.installation.cache.mapper.b bVarA = org.iggymedia.periodtracker.core.installation.cache.mapper.b.a(c2482b);
            this.f93348e = bVarA;
            org.iggymedia.periodtracker.core.installation.cache.dao.a aVarA = org.iggymedia.periodtracker.core.installation.cache.dao.a.a(this.f93345b, this.f93346c, bVarA);
            this.f93349f = aVarA;
            this.f93350g = dagger.internal.e.c(aVarA);
        }

        public i b() {
            return new i((LegacyInstallationDao) this.f93350g.get(), new InstallationEntityMapper.a(), new InstallationMapper.a());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationMigrationApi
        public MigrateInstallationUseCase k() {
            return b();
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InstallationMigrationDependencies f93343a;

        public InstallationMigrationComponent a() {
            j.a(this.f93343a, InstallationMigrationDependencies.class);
            return new b(this.f93343a);
        }

        public a b(InstallationMigrationDependencies installationMigrationDependencies) {
            this.f93343a = (InstallationMigrationDependencies) j.b(installationMigrationDependencies);
            return this;
        }

        public a() {
        }
    }
}

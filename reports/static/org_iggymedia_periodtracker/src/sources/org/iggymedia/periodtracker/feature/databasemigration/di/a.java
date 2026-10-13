package org.iggymedia.periodtracker.feature.databasemigration.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import y32.h;
import z32.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3306a implements DbMigrationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3306a f108678a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f108679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108682e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108683f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108684g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108685h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108686i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3307a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DbMigrationDependencies f108687a;

            public C3307a(DbMigrationDependencies dbMigrationDependencies) {
                this.f108687a = dbMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationObserver get() {
                return (ApplicationObserver) j.d(this.f108687a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DbMigrationDependencies f108688a;

            public b(DbMigrationDependencies dbMigrationDependencies) {
                this.f108688a = dbMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f108688a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DbMigrationDependencies f108689a;

            public c(DbMigrationDependencies dbMigrationDependencies) {
                this.f108689a = dbMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserLoginUseCase get() {
                return (ListenUserLoginUseCase) j.d(this.f108689a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DbMigrationDependencies f108690a;

            public d(DbMigrationDependencies dbMigrationDependencies) {
                this.f108690a = dbMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MigrateNotificationsUseCase get() {
                return (MigrateNotificationsUseCase) j.d(this.f108690a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DbMigrationDependencies f108691a;

            public e(DbMigrationDependencies dbMigrationDependencies) {
                this.f108691a = dbMigrationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f108691a.c());
            }
        }

        public C3306a(DbMigrationDependencies dbMigrationDependencies) {
            b(dbMigrationDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationComponent
        public y32.b a() {
            return (y32.b) this.f108686i.get();
        }

        public final void b(DbMigrationDependencies dbMigrationDependencies) {
            this.f108679b = new e(dbMigrationDependencies);
            this.f108680c = new c(dbMigrationDependencies);
            this.f108681d = new C3307a(dbMigrationDependencies);
            this.f108682e = new d(dbMigrationDependencies);
            b bVar = new b(dbMigrationDependencies);
            this.f108683f = bVar;
            g gVarA = g.a(bVar);
            this.f108684g = gVarA;
            h hVarA = h.a(this.f108682e, gVarA, this.f108679b);
            this.f108685h = hVarA;
            this.f108686i = m.a(y32.c.a(this.f108679b, this.f108680c, this.f108681d, hVarA));
        }
    }

    public static DbMigrationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DbMigrationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationComponent.Factory
        public DbMigrationComponent a(DbMigrationDependencies dbMigrationDependencies) {
            j.b(dbMigrationDependencies);
            return new C3306a(dbMigrationDependencies);
        }

        public b() {
        }
    }
}

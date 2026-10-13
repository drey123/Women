package org.iggymedia.periodtracker.feature.databasemigration.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DbMigrationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f108692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppComponent f108693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f108694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NotificationsApi f108695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f108696e = this;

        public a(AppComponent appComponent, NotificationsApi notificationsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f108692a = userApi;
            this.f108693b = appComponent;
            this.f108694c = utilsApi;
            this.f108695d = notificationsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f108693b.P());
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f108694c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependencies
        public MigrateNotificationsUseCase h() {
            return (MigrateNotificationsUseCase) j.d(this.f108695d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependencies
        public Context k() {
            return (Context) j.d(this.f108693b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f108692a.o());
        }
    }

    public static DbMigrationDependenciesComponent.Factory a() {
        return new C3308b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.databasemigration.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3308b implements DbMigrationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DbMigrationDependenciesComponent a(AppComponent appComponent, NotificationsApi notificationsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(appComponent);
            j.b(notificationsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(appComponent, notificationsApi, userApi, utilsApi);
        }

        public C3308b() {
        }
    }
}

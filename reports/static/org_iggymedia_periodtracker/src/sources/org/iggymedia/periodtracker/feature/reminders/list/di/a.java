package org.iggymedia.periodtracker.feature.reminders.list.di;

import fw2.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemindersScreenPresentationComponent f118024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemindersScreenDependenciesComponent f118025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f118026c = this;

        public b(RemindersScreenPresentationComponent remindersScreenPresentationComponent, RemindersScreenDependenciesComponent remindersScreenDependenciesComponent, RemindersActivity remindersActivity) {
            this.f118024a = remindersScreenPresentationComponent;
            this.f118025b = remindersScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenComponent
        public void a(RemindersActivity remindersActivity) {
            b(remindersActivity);
        }

        public final RemindersActivity b(RemindersActivity remindersActivity) {
            lw2.c.d(remindersActivity, (j) dagger.internal.j.d(this.f118024a.a()));
            lw2.c.a(remindersActivity, (ApplicationScreen) dagger.internal.j.d(this.f118024a.g()));
            lw2.c.c(remindersActivity, (RouterActionsSource) dagger.internal.j.d(this.f118024a.b()));
            lw2.c.b(remindersActivity, (RouterActionsHandler) dagger.internal.j.d(this.f118025b.g()));
            return remindersActivity;
        }
    }

    public static RemindersScreenComponent.Factory a() {
        return new C3834a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3834a implements RemindersScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenComponent.Factory
        public RemindersScreenComponent a(RemindersActivity remindersActivity, RemindersScreenPresentationComponent remindersScreenPresentationComponent, RemindersScreenDependenciesComponent remindersScreenDependenciesComponent) {
            dagger.internal.j.b(remindersActivity);
            dagger.internal.j.b(remindersScreenPresentationComponent);
            dagger.internal.j.b(remindersScreenDependenciesComponent);
            return new b(remindersScreenPresentationComponent, remindersScreenDependenciesComponent, remindersActivity);
        }

        public C3834a() {
        }
    }
}

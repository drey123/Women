package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.feature.onboarding.ui.RemindersPermissionFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import zi2.c8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersPermissionScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112485a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112489e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112490f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112491g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112492h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112493i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersPermissionScreenDependencies f112494a;

            public a(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies) {
                this.f112494a = remindersPermissionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResultLauncherFactory get() {
                return (ActivityResultLauncherFactory) dagger.internal.j.d(this.f112494a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.i2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3561b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersPermissionScreenDependencies f112495a;

            public C3561b(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies) {
                this.f112495a = remindersPermissionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotificationScheduleExactAlarmDialogRouter get() {
                return (NotificationScheduleExactAlarmDialogRouter) dagger.internal.j.d(this.f112495a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersPermissionScreenDependencies f112496a;

            public c(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies) {
                this.f112496a = remindersPermissionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetNotificationPermissionShownUseCase get() {
                return (SetNotificationPermissionShownUseCase) dagger.internal.j.d(this.f112496a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersPermissionScreenDependencies f112497a;

            public d(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies) {
                this.f112497a = remindersPermissionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112497a.d());
            }
        }

        public b(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies, androidx.fragment.app.t tVar, gi2.n0 n0Var) {
            b(remindersPermissionScreenDependencies, tVar, n0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenComponent
        public void a(RemindersPermissionFragment remindersPermissionFragment) {
            c(remindersPermissionFragment);
        }

        public final void b(RemindersPermissionScreenDependencies remindersPermissionScreenDependencies, androidx.fragment.app.t tVar, gi2.n0 n0Var) {
            this.f112486b = dagger.internal.f.a(n0Var);
            this.f112487c = new c(remindersPermissionScreenDependencies);
            this.f112488d = new C3561b(remindersPermissionScreenDependencies);
            this.f112489e = dagger.internal.f.a(tVar);
            a aVar = new a(remindersPermissionScreenDependencies);
            this.f112490f = aVar;
            this.f112491g = pi2.b.a(this.f112488d, this.f112489e, aVar);
            d dVar = new d(remindersPermissionScreenDependencies);
            this.f112492h = dVar;
            this.f112493i = org.iggymedia.periodtracker.feature.onboarding.presentation.q3.a(this.f112486b, this.f112487c, this.f112491g, dVar);
        }

        public final RemindersPermissionFragment c(RemindersPermissionFragment remindersPermissionFragment) {
            c8.a(remindersPermissionFragment, e());
            return remindersPermissionFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.p3.class, this.f112493i);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static RemindersPermissionScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersPermissionScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenComponent.Factory
        public RemindersPermissionScreenComponent a(androidx.fragment.app.t tVar, gi2.n0 n0Var, RemindersPermissionScreenDependencies remindersPermissionScreenDependencies) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(n0Var);
            dagger.internal.j.b(remindersPermissionScreenDependencies);
            return new b(remindersPermissionScreenDependencies, tVar, n0Var);
        }

        public a() {
        }
    }
}

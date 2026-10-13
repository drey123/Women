package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationPermissionStepScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112397b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112398c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112400e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112401f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112402g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112403h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112404i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112405j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationPermissionStepScreenDependencies f112406a;

            public a(NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies) {
                this.f112406a = notificationPermissionStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f112406a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.g0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3557b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationPermissionStepScreenDependencies f112407a;

            public C3557b(NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies) {
                this.f112407a = notificationPermissionStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PermissionRequester get() {
                return (PermissionRequester) dagger.internal.j.d(this.f112407a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationPermissionStepScreenDependencies f112408a;

            public c(NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies) {
                this.f112408a = notificationPermissionStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112408a.d());
            }
        }

        public b(NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies, gi2.r rVar) {
            b(notificationPermissionStepScreenDependencies, rVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenComponent
        public void a(NotificationPermissionStepFragment notificationPermissionStepFragment) {
            c(notificationPermissionStepFragment);
        }

        public final void b(NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies, gi2.r rVar) {
            this.f112398c = dagger.internal.f.a(rVar);
            this.f112399d = new C3557b(notificationPermissionStepScreenDependencies);
            this.f112400e = new c(notificationPermissionStepScreenDependencies);
            this.f112401f = qg2.d.a(this.f112398c);
            a aVar = new a(notificationPermissionStepScreenDependencies);
            this.f112402g = aVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.b bVarA = org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.b.a(this.f112401f, aVar);
            this.f112403h = bVarA;
            org.iggymedia.periodtracker.feature.onboarding.presentation.e1 e1VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.e1.a(this.f112398c, this.f112399d, this.f112400e, bVarA);
            this.f112404i = e1VarA;
            this.f112405j = org.iggymedia.periodtracker.feature.onboarding.presentation.c1.a(e1VarA);
        }

        public final NotificationPermissionStepFragment c(NotificationPermissionStepFragment notificationPermissionStepFragment) {
            zi2.q3.a(notificationPermissionStepFragment, e());
            return notificationPermissionStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.b1.class, this.f112405j);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static NotificationPermissionStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationPermissionStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenComponent.ComponentFactory
        public NotificationPermissionStepScreenComponent a(gi2.r rVar, NotificationPermissionStepScreenDependencies notificationPermissionStepScreenDependencies) {
            dagger.internal.j.b(rVar);
            dagger.internal.j.b(notificationPermissionStepScreenDependencies);
            return new b(notificationPermissionStepScreenDependencies, rVar);
        }

        public a() {
        }
    }
}

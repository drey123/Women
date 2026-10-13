package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.internal.Provider;
import dagger.internal.j;
import in3.c0;
import in3.g1;
import in3.k0;
import in3.m1;
import in3.o0;
import in3.q0;
import in3.s0;
import in3.u;
import in3.u0;
import in3.u1;
import in3.w0;
import in3.z0;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationIUDFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationImplantFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationInjectionFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationOCFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationPatchFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationRingFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersFragmentsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126697a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126700d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126701e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126702f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126703g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126704h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126705i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersFragmentsDependencies f126706a;

            public a(RemindersFragmentsDependencies remindersFragmentsDependencies) {
                this.f126706a = remindersFragmentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Is24HourFormatUseCase get() {
                return (Is24HourFormatUseCase) j.d(this.f126706a.b());
            }
        }

        public b(RemindersFragmentsDependencies remindersFragmentsDependencies) {
            g(remindersFragmentsDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void a(NotificationRingFragment notificationRingFragment) {
            m(notificationRingFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void b(NotificationInjectionFragment notificationInjectionFragment) {
            j(notificationInjectionFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void c(NotificationImplantFragment notificationImplantFragment) {
            i(notificationImplantFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void d(NotificationOCFragment notificationOCFragment) {
            k(notificationOCFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void e(NotificationIUDFragment notificationIUDFragment) {
            h(notificationIUDFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent
        public void f(NotificationPatchFragment notificationPatchFragment) {
            l(notificationPatchFragment);
        }

        public final void g(RemindersFragmentsDependencies remindersFragmentsDependencies) {
            a aVar = new a(remindersFragmentsDependencies);
            this.f126698b = aVar;
            mn3.c cVarA = mn3.c.a(aVar);
            this.f126699c = cVarA;
            this.f126700d = c0.a(cVarA);
            this.f126701e = k0.a(this.f126699c);
            this.f126702f = u.a(this.f126699c);
            this.f126703g = g1.a(this.f126699c);
            this.f126704h = m1.a(this.f126699c);
            this.f126705i = u1.a(this.f126699c);
        }

        public final NotificationIUDFragment h(NotificationIUDFragment notificationIUDFragment) {
            o0.a(notificationIUDFragment, this.f126702f);
            return notificationIUDFragment;
        }

        public final NotificationImplantFragment i(NotificationImplantFragment notificationImplantFragment) {
            q0.a(notificationImplantFragment, this.f126700d);
            return notificationImplantFragment;
        }

        public final NotificationInjectionFragment j(NotificationInjectionFragment notificationInjectionFragment) {
            s0.a(notificationInjectionFragment, this.f126701e);
            return notificationInjectionFragment;
        }

        public final NotificationOCFragment k(NotificationOCFragment notificationOCFragment) {
            u0.a(notificationOCFragment, this.f126703g);
            return notificationOCFragment;
        }

        public final NotificationPatchFragment l(NotificationPatchFragment notificationPatchFragment) {
            w0.a(notificationPatchFragment, this.f126704h);
            return notificationPatchFragment;
        }

        public final NotificationRingFragment m(NotificationRingFragment notificationRingFragment) {
            z0.a(notificationRingFragment, this.f126705i);
            return notificationRingFragment;
        }
    }

    public static RemindersFragmentsComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersFragmentsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent.ComponentFactory
        public RemindersFragmentsComponent a(RemindersFragmentsDependencies remindersFragmentsDependencies) {
            j.b(remindersFragmentsDependencies);
            return new b(remindersFragmentsDependencies);
        }

        public a() {
        }
    }
}

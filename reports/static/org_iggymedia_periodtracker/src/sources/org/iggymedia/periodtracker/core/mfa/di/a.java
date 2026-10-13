package org.iggymedia.periodtracker.core.mfa.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import vg0.c;
import vg0.d;
import vg0.e;
import vg0.f;
import vg0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mfa.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2536a implements CoreMfaComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreMfaDependencies f93962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2536a f93963b = this;

        public C2536a(CoreMfaDependencies coreMfaDependencies) {
            this.f93962a = coreMfaDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public SetMfaEnrollmentStateUseCase W1() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaComponent
        public OnLogoutUseCase a() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public ListenMfaEnrolledUseCase b() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public EnrollMfaUseCase c() {
            return h();
        }

        public vg0.a d() {
            return new vg0.a((Auth0Service) j.d(this.f93962a.c()), (GetUserUseCase) j.d(this.f93962a.E()), k(), new wg0.a());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public CancelMfaEnrollmentUseCase e() {
            return d();
        }

        public vg0.b f() {
            return new vg0.b(k());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public ObserveMfaSettingsStateUseCase g() {
            return l();
        }

        public c h() {
            return new c((Auth0Service) j.d(this.f93962a.c()), (GetUserUseCase) j.d(this.f93962a.E()), (GetFeatureConfigUseCase) j.d(this.f93962a.d()), k(), new wg0.a());
        }

        public d i() {
            return new d((ObserveFeatureConfigChangesUseCase) j.d(this.f93962a.i()), (IsUserReadonlyPartnerUseCase) j.d(this.f93962a.F()), k());
        }

        public e j() {
            return new e(k());
        }

        public tg0.a k() {
            return new tg0.a((SharedPreferenceApi) j.d(this.f93962a.e()));
        }

        public f l() {
            return new f((ListenUserUpdatesUseCase) j.d(this.f93962a.B()), (ObserveAnonymousModeStatusUseCase) j.d(this.f93962a.L()), k());
        }

        public g m() {
            return new g(k());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.CoreMfaApi
        public ListenMfaAvailableUseCase v2() {
            return i();
        }
    }

    public static CoreMfaComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreMfaComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaComponent.ComponentFactory
        public CoreMfaComponent a(CoreMfaDependencies coreMfaDependencies) {
            j.b(coreMfaDependencies);
            return new C2536a(coreMfaDependencies);
        }

        public b() {
        }
    }
}

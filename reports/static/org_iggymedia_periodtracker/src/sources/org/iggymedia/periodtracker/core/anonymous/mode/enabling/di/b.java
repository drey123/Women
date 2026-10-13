package org.iggymedia.periodtracker.core.anonymous.mode.enabling.di;

import androidx.work.g;
import dagger.internal.Provider;
import dagger.internal.j;
import fr.c;
import fr.e;
import fr.f;
import gr.d;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymousModeRemoteApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.AnonymousModeWorkerInitializer;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorker;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnonymousModeEnablingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnonymousModeDependencies f88860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fr.a f88861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f88862c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88867h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88868i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88869j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88870k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88871l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88872m;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2206a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeDependencies f88873a;

            public C2206a(AnonymousModeDependencies anonymousModeDependencies) {
                this.f88873a = anonymousModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f88873a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2207b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeDependencies f88874a;

            public C2207b(AnonymousModeDependencies anonymousModeDependencies) {
                this.f88874a = anonymousModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f88874a.z());
            }
        }

        public a(fr.a aVar, AnonymousModeDependencies anonymousModeDependencies) {
            this.f88860a = anonymousModeDependencies;
            this.f88861b = aVar;
            k(aVar, anonymousModeDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent
        public AnonymousModeWorkerInitializer a() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi
        public EnableAnonymousModeUseCase b() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent
        public org.iggymedia.periodtracker.core.anonymous.mode.enabling.b c() {
            return new org.iggymedia.periodtracker.core.anonymous.mode.enabling.b((IsUserAnonymousUseCase) j.d(this.f88860a.W()), (UpdateAnonymousModeStatusUseCase) j.d(this.f88860a.O()), (CoroutineScope) j.d(this.f88860a.p()));
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent
        public org.iggymedia.periodtracker.core.anonymous.mode.enabling.a d() {
            return new org.iggymedia.periodtracker.core.anonymous.mode.enabling.a((ListenUserEnteredAnonymousModeUseCase) j.d(this.f88860a.N()), (ResetOptionalConsentsUseCase) j.d(this.f88860a.W1()), (GetAnonymousModeStatusUseCase) j.d(this.f88860a.e()), (SharedPreferenceApi) j.d(this.f88860a.z()), (CoroutineScope) j.d(this.f88860a.p()));
        }

        public org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a e() {
            return new org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a((AnonymousModeRemoteApi) this.f88865f.get(), c.c(this.f88861b), new org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.b());
        }

        public gr.a f() {
            return new gr.a(e());
        }

        public kr.a g() {
            return new kr.a((g) j.d(this.f88860a.B()), h());
        }

        public zq1.a h() {
            return new zq1.a(l());
        }

        public lr.a i() {
            return new lr.a((WorkManagerQueue) j.d(this.f88860a.y()), f.a(), e.a(), new mr.a());
        }

        public gr.e j() {
            return new gr.e((NetworkInfoProvider) j.d(this.f88860a.q()), f(), (PhasedLegacyUserDataLoader) j.d(this.f88860a.V1()), (SyncUserAndLogoutUseCase) j.d(this.f88860a.X()), new hr.b(), (LoginWithUserHotSwapUseCase) j.d(this.f88860a.X1()), (AnonymousModeEnablingRepository) this.f88868i.get(), (UpdateAnonymousModeStatusUseCase) j.d(this.f88860a.O()), m(), new hr.a(), (FlushOrClearActivityLogsUseCase) j.d(this.f88860a.b()), (SavePreviousAccessCodeUseCase) j.d(this.f88860a.k0()));
        }

        public final void k(fr.a aVar, AnonymousModeDependencies anonymousModeDependencies) {
            this.f88863d = new C2206a(anonymousModeDependencies);
            c cVarA = c.a(aVar);
            this.f88864e = cVarA;
            this.f88865f = dagger.internal.e.c(fr.b.a(aVar, this.f88863d, cVarA));
            C2207b c2207b = new C2207b(anonymousModeDependencies);
            this.f88866g = c2207b;
            cr.b bVarA = cr.b.a(c2207b);
            this.f88867h = bVarA;
            this.f88868i = dagger.internal.e.c(bVarA);
            dr.a aVarA = dr.a.a(this.f88865f, this.f88864e, dr.b.a());
            this.f88869j = aVarA;
            gr.b bVarA2 = gr.b.a(aVarA);
            this.f88870k = bVarA2;
            d dVarA = d.a(bVarA2, this.f88868i);
            this.f88871l = dVarA;
            this.f88872m = lr.c.a(dVarA, mr.b.a());
        }

        public Map l() {
            return Collections.singletonMap(DeactivateAnonymousAccountParentWorker.class, this.f88872m);
        }

        public gr.f m() {
            return new gr.f(i());
        }
    }

    public static AnonymousModeEnablingComponent.ComponentFactory a() {
        return new C2208b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2208b implements AnonymousModeEnablingComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent.ComponentFactory
        public AnonymousModeEnablingComponent a(AnonymousModeDependencies anonymousModeDependencies) {
            j.b(anonymousModeDependencies);
            return new a(new fr.a(), anonymousModeDependencies);
        }

        public C2208b() {
        }
    }
}

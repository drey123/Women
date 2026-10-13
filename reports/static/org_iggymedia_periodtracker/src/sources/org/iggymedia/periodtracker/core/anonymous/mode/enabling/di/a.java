package org.iggymedia.periodtracker.core.anonymous.mode.enabling.di;

import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2205a implements AnonymousModeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f88848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f88849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f88850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f88851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAuthenticationApi f88852e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f88853f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ActivityLogApi f88854g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreWorkApi f88855h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreAnonymousModeApi f88856i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreGdprApi f88857j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreAccessCodeApi f88858k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C2205a f88859l = this;

        public C2205a(ActivityLogApi activityLogApi, CoreAccessCodeApi coreAccessCodeApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f88848a = utilsApi;
            this.f88849b = featureConfigApi;
            this.f88850c = coreSharedPrefsApi;
            this.f88851d = coreBaseApi;
            this.f88852e = coreAuthenticationApi;
            this.f88853f = userApi;
            this.f88854g = activityLogApi;
            this.f88855h = coreWorkApi;
            this.f88856i = coreAnonymousModeApi;
            this.f88857j = coreGdprApi;
            this.f88858k = coreAccessCodeApi;
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public g B() {
            return (g) j.d(this.f88855h.B());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public ListenUserEnteredAnonymousModeUseCase N() {
            return (ListenUserEnteredAnonymousModeUseCase) j.d(this.f88856i.N());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public UpdateAnonymousModeStatusUseCase O() {
            return (UpdateAnonymousModeStatusUseCase) j.d(this.f88856i.O());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public PhasedLegacyUserDataLoader V1() {
            return (PhasedLegacyUserDataLoader) j.d(this.f88851d.V1());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public IsUserAnonymousUseCase W() {
            return (IsUserAnonymousUseCase) j.d(this.f88853f.W());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public ResetOptionalConsentsUseCase W1() {
            return (ResetOptionalConsentsUseCase) j.d(this.f88857j.W1());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public SyncUserAndLogoutUseCase X() {
            return (SyncUserAndLogoutUseCase) j.d(this.f88852e.X());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public LoginWithUserHotSwapUseCase X1() {
            return (LoginWithUserHotSwapUseCase) j.d(this.f88852e.X1());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public FlushOrClearActivityLogsUseCase b() {
            return (FlushOrClearActivityLogsUseCase) j.d(this.f88854g.b());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f88851d.e());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f88851d.h());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public SavePreviousAccessCodeUseCase k0() {
            return (SavePreviousAccessCodeUseCase) j.d(this.f88858k.k0());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f88848a.j());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f88851d.q());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f88855h.y());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f88850c.b1());
        }
    }

    public static AnonymousModeDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnonymousModeDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeDependenciesComponent.ComponentFactory
        public AnonymousModeDependenciesComponent a(ActivityLogApi activityLogApi, CoreAccessCodeApi coreAccessCodeApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(activityLogApi);
            j.b(coreAccessCodeApi);
            j.b(coreAnonymousModeApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreGdprApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2205a(activityLogApi, coreAccessCodeApi, coreAnonymousModeApi, coreAuthenticationApi, coreBaseApi, coreGdprApi, coreSharedPrefsApi, coreWorkApi, featureConfigApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}

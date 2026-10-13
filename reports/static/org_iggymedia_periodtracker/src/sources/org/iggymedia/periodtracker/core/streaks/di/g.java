package org.iggymedia.periodtracker.core.streaks.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStreaksDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f97155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f97156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f97157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreVariablesApi f97158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f97159e = this;

        public a(CoreBaseApi coreBaseApi, UserApi userApi, UtilsApi utilsApi, CoreVariablesApi coreVariablesApi) {
            this.f97155a = coreBaseApi;
            this.f97156b = userApi;
            this.f97157c = utilsApi;
            this.f97158d = coreVariablesApi;
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f97158d.H());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f97156b.J());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f97155a.U());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97157c.b());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f97156b.e());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97155a.h());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97157c.j());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependencies
        public NetworkStateObserver r0() {
            return (NetworkStateObserver) j.d(this.f97155a.r0());
        }
    }

    public static CoreStreaksDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStreaksDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksDependenciesComponent.Factory
        public CoreStreaksDependenciesComponent a(CoreBaseApi coreBaseApi, UserApi userApi, UtilsApi utilsApi, CoreVariablesApi coreVariablesApi) {
            j.b(coreBaseApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(coreVariablesApi);
            return new a(coreBaseApi, userApi, utilsApi, coreVariablesApi);
        }

        public b() {
        }
    }
}

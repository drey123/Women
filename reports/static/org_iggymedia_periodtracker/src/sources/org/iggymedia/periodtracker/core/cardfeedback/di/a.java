package org.iggymedia.periodtracker.core.cardfeedback.di;

import android.app.Application;
import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CardFeedbackDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f91294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f91295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f91296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f91297d = this;

        public b(CoreBaseApi coreBaseApi, UserApi userApi, UtilsApi utilsApi) {
            this.f91294a = coreBaseApi;
            this.f91295b = utilsApi;
            this.f91296c = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public Gson D() {
            return (Gson) j.d(this.f91294a.D());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f91294a.U());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public Application W() {
            return (Application) j.d(this.f91294a.W());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f91295b.c());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f91295b.e());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f91296c.m());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f91294a.q());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public x s() {
            return (x) j.d(this.f91294a.s());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f91294a.u());
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.di.CardFeedbackDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f91295b.v());
        }
    }

    public static C2342a a() {
        return new C2342a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2342a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f91291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UserApi f91292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f91293c;

        public CardFeedbackDependenciesComponent a() {
            j.a(this.f91291a, CoreBaseApi.class);
            j.a(this.f91292b, UserApi.class);
            j.a(this.f91293c, UtilsApi.class);
            return new b(this.f91291a, this.f91292b, this.f91293c);
        }

        public C2342a b(CoreBaseApi coreBaseApi) {
            this.f91291a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public C2342a c(UserApi userApi) {
            this.f91292b = (UserApi) j.b(userApi);
            return this;
        }

        public C2342a d(UtilsApi utilsApi) {
            this.f91293c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public C2342a() {
        }
    }
}

package org.iggymedia.periodtracker.core.selectors.di;

import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2724b implements CoreSelectorsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f96775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f96776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f96777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f96778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreWorkApi f96779e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2724b f96780f = this;

        public C2724b(CoreBaseApi coreBaseApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f96775a = coreBaseApi;
            this.f96776b = userApi;
            this.f96777c = featureConfigApi;
            this.f96778d = utilsApi;
            this.f96779e = coreWorkApi;
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public g B() {
            return (g) j.d(this.f96779e.B());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f96776b.J());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f96777c.d());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f96775a.h());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f96777c.i());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f96778d.j());
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f96779e.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f96770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreWorkApi f96771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f96772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UserApi f96773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f96774e;

        public CoreSelectorsDependenciesComponent a() {
            j.a(this.f96770a, CoreBaseApi.class);
            j.a(this.f96771b, CoreWorkApi.class);
            j.a(this.f96772c, FeatureConfigApi.class);
            j.a(this.f96773d, UserApi.class);
            j.a(this.f96774e, UtilsApi.class);
            return new C2724b(this.f96770a, this.f96771b, this.f96772c, this.f96773d, this.f96774e);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f96770a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreWorkApi coreWorkApi) {
            this.f96771b = (CoreWorkApi) j.b(coreWorkApi);
            return this;
        }

        public a d(FeatureConfigApi featureConfigApi) {
            this.f96772c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a e(UserApi userApi) {
            this.f96773d = (UserApi) j.b(userApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f96774e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

package org.iggymedia.periodtracker.core.hdps.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreHdpsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreWorkApi f92667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f92668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f92669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f92670e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f92671f = this;

        public a(CoreBaseApi coreBaseApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92666a = coreBaseApi;
            this.f92667b = coreWorkApi;
            this.f92668c = featureConfigApi;
            this.f92669d = userApi;
            this.f92670e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f92670e.D());
        }

        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f92666a.E());
        }

        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f92668c.d());
        }

        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f92668c.i());
        }

        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f92667b.y());
        }
    }

    public static CoreHdpsDependenciesComponent.Factory a() {
        return new C2436b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2436b implements CoreHdpsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsDependenciesComponent.Factory
        public CoreHdpsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreWorkApi, featureConfigApi, userApi, utilsApi);
        }

        public C2436b() {
        }
    }
}

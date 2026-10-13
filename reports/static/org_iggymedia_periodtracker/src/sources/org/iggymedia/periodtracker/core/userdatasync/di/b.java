package org.iggymedia.periodtracker.core.userdatasync.di;

import androidx.work.g;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3025b implements CoreUserDataSyncDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreGdprApi f102554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f102555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreWorkApi f102556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f102557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f102558e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3025b f102559f = this;

        public C3025b(CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f102554a = coreGdprApi;
            this.f102555b = coreBaseApi;
            this.f102556c = coreWorkApi;
            this.f102557d = featureConfigApi;
            this.f102558e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public g B() {
            return (g) j.d(this.f102556c.B());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f102555b.E());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public ServerSync N1() {
            return (ServerSync) j.d(this.f102555b.N1());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f102557d.d());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f102555b.q());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public IsGdprAcceptedUseCase r() {
            return (IsGdprAcceptedUseCase) j.d(this.f102554a.r());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f102558e.v());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f102556c.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f102549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreGdprApi f102550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreWorkApi f102551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f102552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f102553e;

        public CoreUserDataSyncDependenciesComponent a() {
            j.a(this.f102549a, CoreBaseApi.class);
            j.a(this.f102550b, CoreGdprApi.class);
            j.a(this.f102551c, CoreWorkApi.class);
            j.a(this.f102552d, FeatureConfigApi.class);
            j.a(this.f102553e, UtilsApi.class);
            return new C3025b(this.f102549a, this.f102550b, this.f102551c, this.f102552d, this.f102553e);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f102549a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreGdprApi coreGdprApi) {
            this.f102550b = (CoreGdprApi) j.b(coreGdprApi);
            return this;
        }

        public a d(CoreWorkApi coreWorkApi) {
            this.f102551c = (CoreWorkApi) j.b(coreWorkApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f102552d = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f102553e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

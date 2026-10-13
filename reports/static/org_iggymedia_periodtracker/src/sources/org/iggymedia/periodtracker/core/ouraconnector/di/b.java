package org.iggymedia.periodtracker.core.ouraconnector.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreOuraConnectorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f94580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f94581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f94582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f94583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSyncTriggersApi f94584e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f94585f = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f94580a = featureConfigApi;
            this.f94581b = coreBaseApi;
            this.f94582c = coreSharedPrefsApi;
            this.f94583d = utilsApi;
            this.f94584e = coreSyncTriggersApi;
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f94580a.d());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public UrlEncoder d1() {
            return (UrlEncoder) j.d(this.f94583d.d1());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f94583d.e());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public RefreshUserDataTriggers e1() {
            return (RefreshUserDataTriggers) j.d(this.f94584e.e1());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f94581b.h());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f94580a.i());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f94583d.j());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f94582c.Y0());
        }
    }

    public static CoreOuraConnectorDependenciesComponent.ComponentFactory a() {
        return new C2559b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2559b implements CoreOuraConnectorDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorDependenciesComponent.ComponentFactory
        public CoreOuraConnectorDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(coreSyncTriggersApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSharedPrefsApi, coreSyncTriggersApi, featureConfigApi, utilsApi);
        }

        public C2559b() {
        }
    }
}

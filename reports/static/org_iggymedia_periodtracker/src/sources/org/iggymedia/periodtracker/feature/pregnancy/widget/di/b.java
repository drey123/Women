package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3782b implements PregnancyWidgetDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f117350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f117351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f117352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreWorkApi f117353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EstimationsApi f117354e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f117355f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlatformApi f117356g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserApi f117357h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f117358i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C3782b f117359j = this;

        public C3782b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            this.f117350a = coreAnalyticsApi;
            this.f117351b = coreBaseApi;
            this.f117352c = coreSharedPrefsApi;
            this.f117353d = coreWorkApi;
            this.f117354e = estimationsApi;
            this.f117355f = featureConfigApi;
            this.f117356g = platformApi;
            this.f117357h = userApi;
            this.f117358i = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f117356g.A());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public g B() {
            return (g) j.d(this.f117353d.B());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f117357h.C());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f117358i.D());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f117351b.E());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public ListenEstimationsUpdateStateUseCase K() {
            return (ListenEstimationsUpdateStateUseCase) j.d(this.f117354e.K());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117350a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f117355f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f117351b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f117358i.j());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public Context k() {
            return (Context) j.d(this.f117351b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) j.d(this.f117354e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f117353d.y());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f117352c.U0());
        }
    }

    public static PregnancyWidgetDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetDependenciesComponent.Factory
        public PregnancyWidgetDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C3782b(coreAnalyticsApi, coreBaseApi, coreSharedPrefsApi, coreWorkApi, estimationsApi, featureConfigApi, platformApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}

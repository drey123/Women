package ln2;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependenciesComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturePeriodCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f77381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f77382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f77383c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f77384d = this;

        public b(CoreBaseApi coreBaseApi, EstimationsApi estimationsApi, UtilsApi utilsApi) {
            this.f77381a = utilsApi;
            this.f77382b = coreBaseApi;
            this.f77383c = estimationsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f77381a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependencies
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) j.d(this.f77383c.S());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f77382b.q());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f77378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EstimationsApi f77379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f77380c;

        public FeaturePeriodCalendarDependenciesComponent a() {
            j.a(this.f77378a, CoreBaseApi.class);
            j.a(this.f77379b, EstimationsApi.class);
            j.a(this.f77380c, UtilsApi.class);
            return new b(this.f77378a, this.f77379b, this.f77380c);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f77378a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(EstimationsApi estimationsApi) {
            this.f77379b = (EstimationsApi) j.b(estimationsApi);
            return this;
        }

        public a d(UtilsApi utilsApi) {
            this.f77380c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

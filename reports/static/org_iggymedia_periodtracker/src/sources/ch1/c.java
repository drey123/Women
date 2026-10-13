package ch1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsDependenciesComponent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorSymptomsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f27984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f27985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f27986c = this;

        public b(CoreBaseApi coreBaseApi, CoreTrackerEventsApi coreTrackerEventsApi, UtilsApi utilsApi) {
            this.f27984a = coreTrackerEventsApi;
            this.f27985b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsDependencies
        public ApplyPointEventsChangesUseCase U() {
            return (ApplyPointEventsChangesUseCase) j.d(this.f27984a.U());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsDependencies
        public GeneralPointEventSubCategoryNamesMapper b() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f27984a.b());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f27985b.e());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f27981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreTrackerEventsApi f27982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f27983c;

        public CoreUiConstructorSymptomsDependenciesComponent a() {
            j.a(this.f27981a, CoreBaseApi.class);
            j.a(this.f27982b, CoreTrackerEventsApi.class);
            j.a(this.f27983c, UtilsApi.class);
            return new b(this.f27981a, this.f27982b, this.f27983c);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f27981a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f27982b = (CoreTrackerEventsApi) j.b(coreTrackerEventsApi);
            return this;
        }

        public a d(UtilsApi utilsApi) {
            this.f27983c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

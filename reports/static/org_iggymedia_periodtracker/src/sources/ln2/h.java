package ln2;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependencies;
import org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependenciesComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f77386a = new h();

    public static FeaturePeriodCalendarDependencies a(CoreBaseApi coreBaseApi) {
        FeaturePeriodCalendarDependenciesComponent featurePeriodCalendarDependenciesComponentA = d.a().b(coreBaseApi).c(EstimationsApi.INSTANCE.b()).d(UtilsApi.INSTANCE.a()).a();
        featurePeriodCalendarDependenciesComponentA.getClass();
        return featurePeriodCalendarDependenciesComponentA;
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: ln2.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.a(coreBaseApi);
            }
        };
    }
}

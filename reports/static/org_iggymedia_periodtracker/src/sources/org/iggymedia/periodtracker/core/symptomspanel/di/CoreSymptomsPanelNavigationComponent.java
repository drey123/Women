package org.iggymedia.periodtracker.core.symptomspanel.di;

import android.app.Activity;
import androidx.fragment.app.t;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationComponent;", "Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;", "a", "ComponentFactory", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPanelNavigationComponent extends CoreSymptomsPanelNavigationApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f97851a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationComponent;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreSymptomsPanelNavigationComponent a(CoreSymptomsPanelNavigationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97851a = new Companion();

        public final CoreSymptomsPanelNavigationComponent a(Activity activity) {
            activity.getClass();
            return c(rv.b.a(activity), rv.b.g(activity));
        }

        public final CoreSymptomsPanelNavigationComponent b(t tVar) {
            tVar.getClass();
            return c(rv.b.e(tVar), rv.b.i(tVar));
        }

        public final CoreSymptomsPanelNavigationComponent c(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            return c.a().a(d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, coreBaseContextDependantApi, CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a()));
        }
    }
}

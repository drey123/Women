package org.iggymedia.periodtracker.core.symptomspanel.di;

import dagger.Component;
import h11.g0;
import h11.x;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi;
import org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00062\u00020\u0001:\u0002\u000b\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;", "Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;", "Lh11/x;", "c", "()Lh11/x;", "Lh11/g0;", "a", "()Lh11/g0;", "Lr11/c;", "b", "()Lr11/c;", "ComponentFactory", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPanelComponent extends CoreSymptomsPanelApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f97848a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreSymptomsPanelComponent a(CoreSymptomsPanelDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97848a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97849b = new yo3.a();

        public static CoreSymptomsPanelComponent a(CoreBaseApi coreBaseApi) {
            return f97848a.b(coreBaseApi);
        }

        public final CoreSymptomsPanelComponent b(CoreBaseApi coreBaseApi) {
            CoreSymptomsPanelDependenciesComponent.ComponentFactory componentFactoryA = b.a();
            componentFactoryA.getClass();
            CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApiA = CoreSymptomsSelectionOptionsApi.INSTANCE.a(coreBaseApi);
            return a.a().a(componentFactoryA.a(coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CorePillsApi.INSTANCE.a(coreBaseApi), ProfileApi.INSTANCE.b(coreBaseApi), coreSymptomsSelectionOptionsApiA, FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a(), CoreSharedPrefsComponent.a.d(coreBaseApi), UserApi.INSTANCE.c(), CoreTrackerEventsComponent.a.c(coreBaseApi), EstimationsApi.INSTANCE.b(), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), CorePreferencesApi.INSTANCE.b(coreBaseApi), LinkResolverApi.INSTANCE.a(coreBaseApi.W())));
        }

        public final CoreSymptomsPanelComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSymptomsPanelComponent) f97849b.a(new Function0() { // from class: g11.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSymptomsPanelComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    g0 a();

    r11.c b();

    x c();
}

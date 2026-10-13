package org.iggymedia.periodtracker.feature.symptomspanel.di;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingPermissionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\n\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;", "activity", "", "b", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;)V", "Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;", "a", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)V", "ComponentFactory", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$ComponentFactory;", "", "Ls11/a;", "screenParams", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/activity/ComponentActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;", "a", "(Ls11/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependencies;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SymptomsPanelScreenComponent a(s11.a screenParams, ApplicationScreen applicationScreen, ComponentActivity activity, SymptomsPanelScreenDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122528a = new a();

        /* JADX WARN: Multi-variable type inference failed */
        public final SymptomsPanelScreenComponent a(ComponentActivity componentActivity, UriWrapper uriWrapper) {
            SymptomsPanelExternalDependencies symptomsPanelExternalDependencies;
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            s11.a aVarD = d(componentActivity, uriWrapper);
            w93.b bVar = new w93.b(aVarD.a());
            SymptomsPanelScreenDependenciesComponent.ComponentFactory componentFactoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(componentActivity);
            CoreCyclesApi coreCyclesApiA = CoreCyclesApi.INSTANCE.a(coreBaseApiA);
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApiA.W());
            CoreNavigationApi coreNavigationApiA = CoreNavigationApi.INSTANCE.a(componentActivity);
            CorePillsApi corePillsApiA = CorePillsApi.INSTANCE.a(coreBaseApiA);
            CorePreferencesApi corePreferencesApiB = CorePreferencesApi.INSTANCE.b(coreBaseApiA);
            CoreSleepTrackingPermissionApi coreSleepTrackingPermissionApiA = CoreSleepTrackingPermissionApi.INSTANCE.a(coreBaseApiA, bVar, componentActivity);
            CoreSymptomsPanelApi coreSymptomsPanelApiB = CoreSymptomsPanelApi.INSTANCE.b(coreBaseApiA);
            CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApiA = CoreSymptomsPanelLifecycleEventsApi.INSTANCE.a();
            CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApiA = CoreSymptomsPanelNavigationApi.INSTANCE.a(componentActivity);
            CoreSymptomsSelectionApi coreSymptomsSelectionApiA = CoreSymptomsSelectionApi.INSTANCE.a(aVarD.c(), coreBaseApiA);
            CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApiA = CoreSymptomsSelectionOptionsApi.INSTANCE.a(coreBaseApiA);
            CoreTrackerEventsApi coreTrackerEventsApiC = CoreTrackerEventsComponent.a.c(coreBaseApiA);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApiA);
            LocalizationApi localizationApiA = LocalizationApi.INSTANCE.a();
            ProfileApi profileApiB = ProfileApi.INSTANCE.b(coreBaseApiA);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(SymptomsPanelExternalDependencies.class);
                symptomsPanelExternalDependencies = (SymptomsPanelExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                symptomsPanelExternalDependencies = null;
            }
            if (symptomsPanelExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(SymptomsPanelExternalDependencies.class);
                    symptomsPanelExternalDependencies = (SymptomsPanelExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    symptomsPanelExternalDependencies = null;
                }
                if (symptomsPanelExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(SymptomsPanelExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return org.iggymedia.periodtracker.feature.symptomspanel.di.a.a().a(aVarD, bVar, componentActivity, componentFactoryA.a(coreAnalyticsApiE, coreBaseApiA, coreBaseContextDependantApiG, coreCyclesApiA, coreFormatterApiA, coreNavigationApiA, corePillsApiA, corePreferencesApiB, coreSleepTrackingPermissionApiA, coreSymptomsPanelApiB, coreSymptomsPanelLifecycleEventsApiA, coreSymptomsPanelNavigationApiA, coreSymptomsSelectionApiA, coreSymptomsSelectionOptionsApiA, coreTrackerEventsApiC, featureConfigApiC, localizationApiA, profileApiB, symptomsPanelExternalDependencies, UtilsApi.INSTANCE.a()));
        }

        public final SymptomsPanelScreenComponent b(SymptomsPanelActivity symptomsPanelActivity, UriWrapper uriWrapper) {
            symptomsPanelActivity.getClass();
            uriWrapper.getClass();
            return a(symptomsPanelActivity, uriWrapper);
        }

        public final SymptomsPanelScreenComponent c(SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity, UriWrapper uriWrapper) {
            symptomsPanelBottomSheetActivity.getClass();
            uriWrapper.getClass();
            return a(symptomsPanelBottomSheetActivity, uriWrapper);
        }

        public final s11.a d(ComponentActivity componentActivity, UriWrapper uriWrapper) {
            return CoreSymptomsPanelNavigationApi.INSTANCE.a(componentActivity).a().a(uriWrapper);
        }
    }

    void a(SymptomsPanelBottomSheetActivity activity);

    void b(SymptomsPanelActivity activity);
}

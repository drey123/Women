package org.iggymedia.periodtracker.core.registrationsurvey.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyComponent;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;", "Companion", "a", "Factory", "core-registration-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRegistrationSurveyComponent extends CoreRegistrationSurveyApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95796a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;", "coreRegistrationSurveyDependencies", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyComponent;", "a", "(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyComponent;", "core-registration-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreRegistrationSurveyComponent a(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95796a = new Companion();

        public final CoreRegistrationSurveyComponent a(CoreBaseApi coreBaseApi) {
            CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies;
            coreBaseApi.getClass();
            CoreRegistrationSurveyDependenciesComponent.Factory factoryA = b.a();
            CoreGdprApi coreGdprApiA = CoreGdprApi.INSTANCE.a(coreBaseApi);
            CoreSurveyEventsApi coreSurveyEventsApiA = CoreSurveyEventsApi.INSTANCE.a();
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            UserApi userApiC = UserApi.INSTANCE.c();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CoreRegistrationSurveyExternalDependencies.class);
                coreRegistrationSurveyExternalDependencies = (CoreRegistrationSurveyExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                coreRegistrationSurveyExternalDependencies = null;
            }
            if (coreRegistrationSurveyExternalDependencies != null) {
                return a.a().a(factoryA.a(coreBaseApi, coreGdprApiA, coreSurveyEventsApiA, featureConfigApiC, userApiC, coreRegistrationSurveyExternalDependencies, CoreContextStorageApi.INSTANCE.a()));
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(CoreRegistrationSurveyExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}

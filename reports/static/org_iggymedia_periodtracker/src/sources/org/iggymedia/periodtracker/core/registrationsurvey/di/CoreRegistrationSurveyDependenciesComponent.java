package org.iggymedia.periodtracker.core.registrationsurvey.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u00014\b\u0004\u00120\b\u0005\u0012,\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bJ\u0004\b\t0\f¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;", "Factory", "core-registration-survey", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRegistrationSurveyDependenciesComponent extends CoreRegistrationSurveyDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;", "coreSurveyEventsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;", "coreRegistrationSurveyExternalDependencies", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "coreContextStorageApi", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;)Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependenciesComponent;", "core-registration-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreRegistrationSurveyDependenciesComponent a(CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies, CoreContextStorageApi coreContextStorageApi);
    }
}

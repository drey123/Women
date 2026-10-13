package org.iggymedia.periodtracker.core.registrationsurvey.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "y", "()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;", "e", "()Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Z", "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;", "core-registration-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRegistrationSurveyDependencies {
    IsGdprProtectedUserUseCase R();

    ContextStorageFactory Z();

    ObserveSurveyEventsUseCase a();

    IsGdprAllowContactConsentGivenUseCase b();

    SetGdprAllowContactConsentGivenUseCase c();

    GetFeatureConfigUseCase d();

    CoreRegistrationSurveyExternalDependencies e();

    UserRepository y();
}

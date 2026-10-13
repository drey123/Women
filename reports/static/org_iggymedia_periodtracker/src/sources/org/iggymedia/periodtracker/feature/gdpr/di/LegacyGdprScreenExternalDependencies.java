package org.iggymedia.periodtracker.feature.gdpr.di;

import androidx.activity.result.ActivityResultCaller;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;", "C1", "()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;", "S1", "()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;", "g3", "()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;", "CredentialManagerLoginDependenciesFactory", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyGdprScreenExternalDependencies extends ComponentDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCaller", "", "credentialsRequestOrigin", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;", "a", "(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;", "Dependencies", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CredentialManagerLoginDependenciesFactory {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;", "", "Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;", "a", "()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;", "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "b", "()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Dependencies {
            CredentialManagerLoginViewModel a();

            CredentialManagerLoginRoutingHandler b();
        }

        Dependencies a(androidx.appcompat.app.b activity, ActivityResultCaller activityResultCaller, String credentialsRequestOrigin);
    }

    IsNewOnboardingPrototypeEnabledUseCase C1();

    ListenGdprConsentsHandledUseCase S1();

    CredentialManagerLoginDependenciesFactory g3();
}

package org.iggymedia.periodtracker.feature.consents.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104¨\u00065À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;", "", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;", "j0", "()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lph3/e;", "T", "()Lph3/e;", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsentsManagementPresentationDependencies {
    ObserveAnonymousModeStatusUseCase L();

    IsGdprProtectedUserUseCase R();

    e T();

    Analytics a();

    IsGdprAllowContactConsentGivenUseCase b();

    SetGdprAllowContactConsentGivenUseCase c();

    GetFeatureConfigUseCase d();

    SetTikTokConsentGivenUseCase e();

    RouterFactory f();

    IsTikTokConsentGivenUseCase g();

    SetGdprProcessingDataConsentGivenUseCase h();

    IsGdprThirdPartyConsentGivenUseCase i();

    IsGdprProcessingDataConsentGivenUseCase j();

    GetRefinedInstallationInfoUseCase j0();

    SetFirebaseConsentGivenUseCase o();

    SetGdprThirdPartyConsentGivenUseCase p();

    IsFirebaseConsentGivenUseCase q();
}

package org.iggymedia.periodtracker.core.gdpr;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.gdpr.di.CoreGdprComponent;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 /2\u00020\u0001:\u00010J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.¨\u00061À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;", "W1", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;", "Companion", "a", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreGdprApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92571a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.CoreGdprApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92571a = new Companion();

        public final CoreGdprApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreGdprComponent.INSTANCE.a(coreBaseApi);
        }
    }

    static CoreGdprApi s(CoreBaseApi coreBaseApi) {
        return INSTANCE.a(coreBaseApi);
    }

    IsGdprProtectedUserUseCase R();

    ResetOptionalConsentsUseCase W1();

    IsGdprAllowContactConsentGivenUseCase b();

    SetGdprAllowContactConsentGivenUseCase c();

    SetInitialUserGdprConsentsUseCase d();

    SetTikTokConsentGivenUseCase e();

    IsTikTokConsentGivenUseCase g();

    SetGdprProcessingDataConsentGivenUseCase h();

    IsGdprThirdPartyConsentGivenUseCase i();

    IsGdprProcessingDataConsentGivenUseCase j();

    GetGdprConsentStatusUseCase n();

    SetFirebaseConsentGivenUseCase o();

    SetGdprThirdPartyConsentGivenUseCase p();

    IsFirebaseConsentGivenUseCase q();

    IsGdprAcceptedUseCase r();
}

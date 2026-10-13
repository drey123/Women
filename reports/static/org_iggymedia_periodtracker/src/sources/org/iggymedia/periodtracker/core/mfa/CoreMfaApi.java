package org.iggymedia.periodtracker.core.mfa;

import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.mfa.di.CoreMfaComponent;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.jetbrains.annotations.NotNull;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;", "", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;", "v2", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ObserveMfaSettingsStateUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ObserveMfaSettingsStateUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;", "W1", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;", "Companion", "a", "core-mfa"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreMfaApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93960a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mfa.CoreMfaApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93960a = new Companion();

        public final CoreMfaApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreMfaComponent.INSTANCE.a(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return CoreMfaComponent.INSTANCE.a(b.b(application)).a();
        }
    }

    SetMfaEnrollmentStateUseCase W1();

    ListenMfaEnrolledUseCase b();

    EnrollMfaUseCase c();

    CancelMfaEnrollmentUseCase e();

    ObserveMfaSettingsStateUseCase g();

    ListenMfaAvailableUseCase v2();
}

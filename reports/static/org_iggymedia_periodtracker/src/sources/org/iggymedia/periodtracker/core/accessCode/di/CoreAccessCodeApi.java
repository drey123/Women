package org.iggymedia.periodtracker.core.accessCode.di;

import android.content.Context;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 ,2\u00020\u0001:\u0001-J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+¨\u0006.À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;", "", "Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "g0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;", "i0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;", "n0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "k0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;", "l0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;", "j0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;", "h0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;", "p0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;", "o0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;", "r0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;", "r2", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;", "s0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;", "m0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;", "q0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;", "Companion", "a", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAccessCodeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88336a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88336a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2154a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2154a f88337d = new C2154a();

            public C2154a() {
                super(1, CoreAccessCodeComponent.class, "authenticationGlobalObserver", "authenticationGlobalObserver()Lorg/iggymedia/periodtracker/core/accessCode/domain/AuthenticationGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final qo.a invoke(CoreAccessCodeComponent coreAccessCodeComponent) {
                coreAccessCodeComponent.getClass();
                return coreAccessCodeComponent.a();
            }
        }

        public static CoreAccessCodeComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreAccessCodeComponent.INSTANCE.c(coreBaseApi.k());
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new Function1() { // from class: oo.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoreAccessCodeApi.Companion.b((CoreBaseApi) obj);
                }
            }).c(qo.a.Companion.a(), C2154a.f88337d).d();
        }

        public final CoreAccessCodeApi c(Context context) {
            context.getClass();
            return CoreAccessCodeComponent.INSTANCE.c(context);
        }
    }

    GetAccessCodeEnabledUseCase g0();

    IsEnteredAccessCodeCorrectUseCase h0();

    ObserveAccessCodeEnabledUseCase i0();

    RestorePreviousAccessCodeUseCase j0();

    SavePreviousAccessCodeUseCase k0();

    ClearPreviousAccessCodeUseCase l0();

    DisablePasscodeUseCase m0();

    ClearAccessCodeDataUseCase n0();

    IsAuthenticationRequiredUseCase o0();

    DelayCalculator p0();

    EnablePasscodeUseCase q0();

    SetAuthenticationPassedUseCase r0();

    ShouldShowAppLockPromoUseCase r2();

    SetAppLockPromoScreenShownUseCase s0();
}

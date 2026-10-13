package sn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f144852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f144854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f144855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f144856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f144857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f144858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f144859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f144860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f144861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f144862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f144863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f144864m;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f144852a = provider;
        this.f144853b = provider2;
        this.f144854c = provider3;
        this.f144855d = provider4;
        this.f144856e = provider5;
        this.f144857f = provider6;
        this.f144858g = provider7;
        this.f144859h = provider8;
        this.f144860i = provider9;
        this.f144861j = provider10;
        this.f144862k = provider11;
        this.f144863l = provider12;
        this.f144864m = provider13;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static b c(IsUserAnonymousUseCase isUserAnonymousUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, ObserveAccessCodeEnabledUseCase observeAccessCodeEnabledUseCase, UUIDGenerator uUIDGenerator, tn3.f fVar, e eVar, GetFeatureConfigUseCase getFeatureConfigUseCase, GetBiometricStateUseCase getBiometricStateUseCase, BiometricPromptLauncher biometricPromptLauncher, DelayCalculator delayCalculator, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, SetAuthenticationPassedUseCase setAuthenticationPassedUseCase, IsEnteredAccessCodeCorrectUseCase isEnteredAccessCodeCorrectUseCase) {
        return new b(isUserAnonymousUseCase, getAnonymousModeStatusUseCase, observeAccessCodeEnabledUseCase, uUIDGenerator, fVar, eVar, getFeatureConfigUseCase, getBiometricStateUseCase, biometricPromptLauncher, delayCalculator, getAccessCodeEnabledUseCase, setAuthenticationPassedUseCase, isEnteredAccessCodeCorrectUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((IsUserAnonymousUseCase) this.f144852a.get(), (GetAnonymousModeStatusUseCase) this.f144853b.get(), (ObserveAccessCodeEnabledUseCase) this.f144854c.get(), (UUIDGenerator) this.f144855d.get(), (tn3.f) this.f144856e.get(), (e) this.f144857f.get(), (GetFeatureConfigUseCase) this.f144858g.get(), (GetBiometricStateUseCase) this.f144859h.get(), (BiometricPromptLauncher) this.f144860i.get(), (DelayCalculator) this.f144861j.get(), (GetAccessCodeEnabledUseCase) this.f144862k.get(), (SetAuthenticationPassedUseCase) this.f144863l.get(), (IsEnteredAccessCodeCorrectUseCase) this.f144864m.get());
    }
}

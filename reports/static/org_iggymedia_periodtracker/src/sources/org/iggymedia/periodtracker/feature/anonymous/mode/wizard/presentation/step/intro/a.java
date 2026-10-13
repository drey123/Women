package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro;

import bv1.e;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f105372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f105373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f105374c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f105372a = provider;
        this.f105373b = provider2;
        this.f105374c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static EnableAnonymousModeIntroStepViewModelImpl c(PrivacyRouter privacyRouter, EnableAnonymousModeIntroStepViewModelImpl.ExitListener exitListener, e eVar) {
        return new EnableAnonymousModeIntroStepViewModelImpl(privacyRouter, exitListener, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EnableAnonymousModeIntroStepViewModelImpl get() {
        return c((PrivacyRouter) this.f105372a.get(), (EnableAnonymousModeIntroStepViewModelImpl.ExitListener) this.f105373b.get(), (e) this.f105374c.get());
    }
}

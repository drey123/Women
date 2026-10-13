package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113116d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113113a = provider;
        this.f113114b = provider2;
        this.f113115c = provider3;
        this.f113116d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(AuthenticationStepDO authenticationStepDO, jh2.c cVar, StepCompletionListener stepCompletionListener, EventBroker eventBroker) {
        return new e(authenticationStepDO, cVar, stepCompletionListener, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((AuthenticationStepDO) this.f113113a.get(), (jh2.c) this.f113114b.get(), (StepCompletionListener) this.f113115c.get(), (EventBroker) this.f113116d.get());
    }
}

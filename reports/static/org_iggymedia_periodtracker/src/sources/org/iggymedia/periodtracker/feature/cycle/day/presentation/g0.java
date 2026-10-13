package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f107671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f107672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f107673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f107674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f107675i;

    public g0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f107667a = provider;
        this.f107668b = provider2;
        this.f107669c = provider3;
        this.f107670d = provider4;
        this.f107671e = provider5;
        this.f107672f = provider6;
        this.f107673g = provider7;
        this.f107674h = provider8;
        this.f107675i = provider9;
    }

    public static g0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new g0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static CycleDayBackgroundViewModel c(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, v1 v1Var, HomeScrollController homeScrollController, HomeBackgroundController homeBackgroundController, o22.b bVar, a0 a0Var, CycleDayBackgroundWombAnimator cycleDayBackgroundWombAnimator, a aVar, CoroutineScope coroutineScope) {
        return new CycleDayBackgroundViewModel(cycleDayScrollTransitionMediator, v1Var, homeScrollController, homeBackgroundController, bVar, a0Var, cycleDayBackgroundWombAnimator, aVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDayBackgroundViewModel get() {
        return c((CycleDayScrollTransitionMediator) this.f107667a.get(), (v1) this.f107668b.get(), (HomeScrollController) this.f107669c.get(), (HomeBackgroundController) this.f107670d.get(), (o22.b) this.f107671e.get(), (a0) this.f107672f.get(), (CycleDayBackgroundWombAnimator) this.f107673g.get(), (a) this.f107674h.get(), (CoroutineScope) this.f107675i.get());
    }
}

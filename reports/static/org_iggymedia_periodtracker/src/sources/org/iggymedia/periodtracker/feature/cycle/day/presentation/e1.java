package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f107647e;

    public e1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f107643a = provider;
        this.f107644b = provider2;
        this.f107645c = provider3;
        this.f107646d = provider4;
        this.f107647e = provider5;
    }

    public static e1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new e1(provider, provider2, provider3, provider4, provider5);
    }

    public static d1 c(CoroutineScope coroutineScope, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, v1 v1Var, HomeScrollController homeScrollController, HomeToolbarController homeToolbarController) {
        return new d1(coroutineScope, cycleDayScrollTransitionMediator, v1Var, homeScrollController, homeToolbarController);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d1 get() {
        return c((CoroutineScope) this.f107643a.get(), (CycleDayScrollTransitionMediator) this.f107644b.get(), (v1) this.f107645c.get(), (HomeScrollController) this.f107646d.get(), (HomeToolbarController) this.f107647e.get());
    }
}

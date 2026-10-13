package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107589b;

    public d0(Provider provider, Provider provider2) {
        this.f107588a = provider;
        this.f107589b = provider2;
    }

    public static d0 a(Provider provider, Provider provider2) {
        return new d0(provider, provider2);
    }

    public static c0 c(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CoroutineScope coroutineScope) {
        return new c0(cycleDayScrollTransitionMediator, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((CycleDayScrollTransitionMediator) this.f107588a.get(), (CoroutineScope) this.f107589b.get());
    }
}

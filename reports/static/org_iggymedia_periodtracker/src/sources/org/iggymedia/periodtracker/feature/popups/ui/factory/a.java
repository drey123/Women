package org.iggymedia.periodtracker.feature.popups.ui.factory;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116869c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f116867a = provider;
        this.f116868b = provider2;
        this.f116869c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static PopupViewModelFactory.a c(Lazy lazy, Lazy lazy2, Lazy lazy3) {
        return new PopupViewModelFactory.a(lazy, lazy2, lazy3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PopupViewModelFactory.a get() {
        return c(e.b(this.f116867a), e.b(this.f116868b), e.b(this.f116869c));
    }
}

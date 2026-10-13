package org.iggymedia.periodtracker.feature.virtualassistant.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import je3.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f124103c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f124101a = provider;
        this.f124102b = provider2;
        this.f124103c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static DialogCloseHandler.a c(je3.a aVar, i0 i0Var, ie3.a aVar2) {
        return new DialogCloseHandler.a(aVar, i0Var, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DialogCloseHandler.a get() {
        return c((je3.a) this.f124101a.get(), (i0) this.f124102b.get(), (ie3.a) this.f124103c.get());
    }
}

package org.iggymedia.periodtracker.network.interceptor.auth;

import dagger.internal.Factory;
import dagger.internal.Provider;
import ph3.e;
import uh3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124725b;

    public a(Provider provider, Provider provider2) {
        this.f124724a = provider;
        this.f124725b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ServerUrlValidator.a c(b bVar, e eVar) {
        return new ServerUrlValidator.a(bVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerUrlValidator.a get() {
        return c((b) this.f124724a.get(), (e) this.f124725b.get());
    }
}

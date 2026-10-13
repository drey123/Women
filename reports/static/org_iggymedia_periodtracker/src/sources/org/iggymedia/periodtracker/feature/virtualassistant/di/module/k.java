package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124086a;

    public k(Provider provider) {
        this.f124086a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static LifecycleOwner c(t tVar) {
        return (LifecycleOwner) dagger.internal.j.e(VirtualAssistantScreenModule.INSTANCE.d(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c((t) this.f124086a.get());
    }
}

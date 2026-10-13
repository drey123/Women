package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124084a;

    public i(Provider provider) {
        this.f124084a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static FragmentManager c(t tVar) {
        return (FragmentManager) dagger.internal.j.e(VirtualAssistantScreenModule.INSTANCE.b(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return c((t) this.f124084a.get());
    }
}

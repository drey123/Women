package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124085a;

    public j(Provider provider) {
        this.f124085a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static Lifecycle c(LifecycleOwner lifecycleOwner) {
        return (Lifecycle) dagger.internal.j.e(VirtualAssistantScreenModule.INSTANCE.c(lifecycleOwner));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Lifecycle get() {
        return c((LifecycleOwner) this.f124085a.get());
    }
}

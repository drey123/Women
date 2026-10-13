package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import android.content.Context;
import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124083a;

    public h(Provider provider) {
        this.f124083a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static Context c(t tVar) {
        return (Context) dagger.internal.j.e(VirtualAssistantScreenModule.INSTANCE.a(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c((t) this.f124083a.get());
    }
}

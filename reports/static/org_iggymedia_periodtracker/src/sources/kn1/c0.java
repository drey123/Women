package kn1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.ui.HandlerProxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73146c;

    public c0(Provider provider, Provider provider2, Provider provider3) {
        this.f73144a = provider;
        this.f73145b = provider2;
        this.f73146c = provider3;
    }

    public static c0 a(Provider provider, Provider provider2, Provider provider3) {
        return new c0(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.core.video.ui.c c(Context context, z zVar, HandlerProxy handlerProxy) {
        return new org.iggymedia.periodtracker.core.video.ui.c(context, zVar, handlerProxy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.video.ui.c get() {
        return c((Context) this.f73144a.get(), (z) this.f73145b.get(), (HandlerProxy) this.f73146c.get());
    }
}

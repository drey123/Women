package org.iggymedia.periodtracker.core.promoview.ui;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95525b;

    public i1(Provider provider, Provider provider2) {
        this.f95524a = provider;
        this.f95525b = provider2;
    }

    public static i1 a(Provider provider, Provider provider2) {
        return new i1(provider, provider2);
    }

    public static h1 c(Application application, ThreadingUtils threadingUtils) {
        return new h1(application, threadingUtils);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h1 get() {
        return c((Application) this.f95524a.get(), (ThreadingUtils) this.f95525b.get());
    }
}

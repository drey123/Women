package vq0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f159093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f159094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f159095g;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f159089a = provider;
        this.f159090b = provider2;
        this.f159091c = provider3;
        this.f159092d = provider4;
        this.f159093e = provider5;
        this.f159094f = provider6;
        this.f159095g = provider7;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static f c(h hVar, c cVar, j jVar, RiveEnvironmentInitializer riveEnvironmentInitializer, Localization localization, DispatcherProvider dispatcherProvider, Context context) {
        return new f(hVar, cVar, jVar, riveEnvironmentInitializer, localization, dispatcherProvider, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((h) this.f159089a.get(), (c) this.f159090b.get(), (j) this.f159091c.get(), (RiveEnvironmentInitializer) this.f159092d.get(), (Localization) this.f159093e.get(), (DispatcherProvider) this.f159094f.get(), (Context) this.f159095g.get());
    }
}

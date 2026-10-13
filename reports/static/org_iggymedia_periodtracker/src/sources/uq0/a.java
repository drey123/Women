package uq0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f153878d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f153875a = provider;
        this.f153876b = provider2;
        this.f153877c = provider3;
        this.f153878d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.core.rive.data.asset.a c(Context context, tq0.i iVar, tq0.b bVar, DispatcherProvider dispatcherProvider) {
        return new org.iggymedia.periodtracker.core.rive.data.asset.a(context, iVar, bVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.rive.data.asset.a get() {
        return c((Context) this.f153875a.get(), (tq0.i) this.f153876b.get(), (tq0.b) this.f153877c.get(), (DispatcherProvider) this.f153878d.get());
    }
}

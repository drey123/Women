package jr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.initializer.ListenSentryEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70355c;

    public c(a aVar, Provider provider, Provider provider2) {
        this.f70353a = aVar;
        this.f70354b = provider;
        this.f70355c = provider2;
    }

    public static c a(a aVar, Provider provider, Provider provider2) {
        return new c(aVar, provider, provider2);
    }

    public static lq.b c(a aVar, Application application, ListenSentryEnabledUseCase listenSentryEnabledUseCase) {
        return (lq.b) j.e(aVar.b(application, listenSentryEnabledUseCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public lq.b get() {
        return c(this.f70353a, (Application) this.f70354b.get(), (ListenSentryEnabledUseCase) this.f70355c.get());
    }
}

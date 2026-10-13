package xt0;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f166280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f166282c;

    public u(c cVar, Provider provider, Provider provider2) {
        this.f166280a = cVar;
        this.f166281b = provider;
        this.f166282c = provider2;
    }

    public static u a(c cVar, Provider provider, Provider provider2) {
        return new u(cVar, provider, provider2);
    }

    public static SharedPreferenceApi c(c cVar, Application application, DispatcherProvider dispatcherProvider) {
        return (SharedPreferenceApi) dagger.internal.j.e(cVar.s(application, dispatcherProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SharedPreferenceApi get() {
        return c(this.f166280a, (Application) this.f166281b.get(), (DispatcherProvider) this.f166282c.get());
    }
}

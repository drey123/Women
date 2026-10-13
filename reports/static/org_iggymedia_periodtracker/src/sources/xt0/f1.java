package xt0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f166222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166223b;

    public f1(c cVar, Provider provider) {
        this.f166222a = cVar;
        this.f166223b = provider;
    }

    public static f1 a(c cVar, Provider provider) {
        return new f1(cVar, provider);
    }

    public static SharedPreferenceApi c(c cVar, SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        return (SharedPreferenceApi) dagger.internal.j.e(cVar.d0(sharedPreferenceApiFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SharedPreferenceApi get() {
        return c(this.f166222a, (SharedPreferenceApiFactory) this.f166223b.get());
    }
}

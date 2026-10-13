package xt0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f166262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166263b;

    public p0(c cVar, Provider provider) {
        this.f166262a = cVar;
        this.f166263b = provider;
    }

    public static p0 a(c cVar, Provider provider) {
        return new p0(cVar, provider);
    }

    public static SharedPreferenceApi c(c cVar, SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        return (SharedPreferenceApi) dagger.internal.j.e(cVar.N(sharedPreferenceApiFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SharedPreferenceApi get() {
        return c(this.f166262a, (SharedPreferenceApiFactory) this.f166263b.get());
    }
}

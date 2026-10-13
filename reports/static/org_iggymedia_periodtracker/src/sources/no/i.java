package no;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84089b;

    public i(Provider provider, Provider provider2) {
        this.f84088a = provider;
        this.f84089b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static g c(SystemTimeUtil systemTimeUtil, a aVar, j jVar) {
        return new g(systemTimeUtil, aVar, jVar);
    }

    public g b(j jVar) {
        return c((SystemTimeUtil) this.f84088a.get(), (a) this.f84089b.get(), jVar);
    }
}

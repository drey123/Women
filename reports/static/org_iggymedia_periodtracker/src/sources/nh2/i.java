package nh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83274b;

    public i(Provider provider, Provider provider2) {
        this.f83273a = provider;
        this.f83274b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(DateFormatter dateFormatter, f fVar) {
        return new h(dateFormatter, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((DateFormatter) this.f83273a.get(), (f) this.f83274b.get());
    }
}

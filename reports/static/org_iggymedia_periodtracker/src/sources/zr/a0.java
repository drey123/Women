package zr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175868a;

    public a0(Provider provider) {
        this.f175868a = provider;
    }

    public static a0 a(Provider provider) {
        return new a0(provider);
    }

    public static z c(UUIDGenerator uUIDGenerator) {
        return new z(uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c((UUIDGenerator) this.f175868a.get());
    }
}

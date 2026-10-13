package he3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57350a;

    public i0(r rVar) {
        this.f57350a = rVar;
    }

    public static i0 a(r rVar) {
        return new i0(rVar);
    }

    public static long c(r rVar) {
        return rVar.t();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Long get() {
        return Long.valueOf(c(this.f57350a));
    }
}

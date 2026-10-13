package io.realm;

import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends j0 {
    public z(NativeRealmAny nativeRealmAny) {
        super(Long.valueOf(nativeRealmAny.asLong()), s0.a.INTEGER, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((Number) super.g(Number.class));
    }

    @Override // io.realm.j0
    public boolean equals(Object obj) {
        return obj != null && z.class.equals(obj.getClass()) && ((Number) g(Number.class)).longValue() == ((Number) ((v0) obj).g(Number.class)).longValue();
    }

    public z(Long l14) {
        super(l14, s0.a.INTEGER);
    }

    public z(Integer num) {
        super(num, s0.a.INTEGER);
    }
}

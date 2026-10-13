package io.realm;

import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends j0 {
    public o(NativeRealmAny nativeRealmAny) {
        super(Double.valueOf(nativeRealmAny.asDouble()), s0.a.DOUBLE, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((Double) super.g(Double.class));
    }

    public o(Double d14) {
        super(d14, s0.a.DOUBLE);
    }
}

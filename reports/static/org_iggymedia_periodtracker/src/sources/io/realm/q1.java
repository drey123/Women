package io.realm;

import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends j0 {
    public q1(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asString(), s0.a.STRING, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((String) super.g(String.class));
    }

    public q1(String str) {
        super(str, s0.a.STRING);
    }
}

package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends j0 {
    public e(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asBinary(), s0.a.BINARY, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((byte[]) super.g(byte[].class));
    }

    @Override // io.realm.j0
    public boolean equals(Object obj) {
        if (obj == null || !e.class.equals(obj.getClass())) {
            return false;
        }
        return Arrays.equals((byte[]) g(byte[].class), (byte[]) ((v0) obj).g(byte[].class));
    }
}

package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1 extends j0 {
    public s1(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asUUID(), s0.a.UUID, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((UUID) super.g(UUID.class));
    }
}

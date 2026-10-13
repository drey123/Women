package io.realm;

import io.realm.internal.core.NativeRealmAny;
import org.bson.types.Decimal128;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends j0 {
    public m(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asDecimal128(), s0.a.DECIMAL128, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((Decimal128) super.g(Decimal128.class));
    }
}

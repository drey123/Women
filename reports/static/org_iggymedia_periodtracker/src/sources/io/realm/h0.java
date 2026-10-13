package io.realm;

import io.realm.internal.core.NativeRealmAny;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends j0 {
    public h0(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asObjectId(), s0.a.OBJECT_ID, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((ObjectId) super.g(ObjectId.class));
    }
}

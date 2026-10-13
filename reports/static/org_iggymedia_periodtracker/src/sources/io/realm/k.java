package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends j0 {
    public k(NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny.asDate(), s0.a.DATE, nativeRealmAny);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny((Date) super.g(Date.class));
    }

    public k(Date date) {
        super(date, s0.a.DATE);
    }
}

package io.realm;

import io.realm.internal.Table;
import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends g1 {
    public p(c cVar, NativeRealmAny nativeRealmAny) {
        super(i(cVar, nativeRealmAny));
    }

    public static RealmModel i(c cVar, NativeRealmAny nativeRealmAny) {
        return cVar.L(q.class, Table.getClassNameForTable(nativeRealmAny.getRealmModelTableName(cVar.W())), nativeRealmAny.getRealmModelRowKey());
    }

    @Override // io.realm.g1, io.realm.v0
    public Class f() {
        return q.class;
    }
}

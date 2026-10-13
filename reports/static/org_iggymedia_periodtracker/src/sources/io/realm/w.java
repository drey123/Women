package io.realm;

import io.realm.internal.ColumnInfo;
import io.realm.internal.Table;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class w extends RealmObjectSchema {
    public w(c cVar, l1 l1Var, Table table) {
        super(cVar, l1Var, table, new RealmObjectSchema.a(table));
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema a(String str, Class cls, s... sVarArr) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema b(String str) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema c(String str) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema d(String str, RealmObjectSchema realmObjectSchema) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema e(String str, Class cls) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema f(String str, RealmObjectSchema realmObjectSchema) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema r(String str) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema s() {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema t(String str, String str2) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema u(String str, boolean z14) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema v(String str, boolean z14) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema w(RealmObjectSchema.Function function) {
        throw new UnsupportedOperationException("This 'RealmObjectSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    public w(c cVar, l1 l1Var, Table table, ColumnInfo columnInfo) {
        super(cVar, l1Var, table, columnInfo);
    }
}

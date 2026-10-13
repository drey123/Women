package io.realm;

import io.realm.internal.ColumnIndices;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Table;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x extends l1 {
    public x(c cVar, ColumnIndices columnIndices) {
        super(cVar, columnIndices);
    }

    @Override // io.realm.l1
    public RealmObjectSchema e(String str) {
        throw new UnsupportedOperationException("This 'RealmSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.l1
    public RealmObjectSchema g(String str) {
        c(str, "Null or empty class names are not allowed");
        String tableNameForClass = Table.getTableNameForClass(str);
        if (!this.f64107f.W().hasTable(tableNameForClass)) {
            return null;
        }
        return new w(this.f64107f, this, this.f64107f.W().getTable(tableNameForClass), j(str));
    }

    @Override // io.realm.l1
    public Set h() {
        RealmProxyMediator realmProxyMediatorO = this.f64107f.R().o();
        Set<Class<? extends RealmModel>> modelClasses = realmProxyMediatorO.getModelClasses();
        LinkedHashSet linkedHashSet = new LinkedHashSet(modelClasses.size());
        Iterator<Class<? extends RealmModel>> it = modelClasses.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(g(realmProxyMediatorO.getSimpleClassName(it.next())));
        }
        return linkedHashSet;
    }

    @Override // io.realm.l1
    public void t(String str) {
        throw new UnsupportedOperationException("This 'RealmSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }

    @Override // io.realm.l1
    public RealmObjectSchema v(String str, String str2) {
        throw new UnsupportedOperationException("This 'RealmSchema' is immutable. Please use 'DynamicRealm.getSchema() to get a mutable instance.");
    }
}

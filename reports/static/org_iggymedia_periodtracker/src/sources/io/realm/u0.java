package io.realm;

import io.realm.internal.RealmAnyNativeFunctions;
import io.realm.internal.TableQuery;
import io.realm.internal.objectstore.OsKeyPathMapping;
import io.realm.internal.objectstore.OsObjectBuilder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u0 implements RealmAnyNativeFunctions {
    @Override // io.realm.internal.RealmAnyNativeFunctions
    public void callRawPredicate(TableQuery tableQuery, OsKeyPathMapping osKeyPathMapping, String str, s0... s0VarArr) {
        long[] jArr = new long[s0VarArr.length];
        for (int i14 = 0; i14 < s0VarArr.length; i14++) {
            try {
                jArr[i14] = s0VarArr[i14].b();
            } catch (IllegalStateException e14) {
                throw new IllegalArgumentException("Unmanaged Realm objects are not valid query arguments", e14);
            }
        }
        tableQuery.rawPredicateWithPointers(osKeyPathMapping, str, jArr);
    }

    @Override // io.realm.internal.RealmAnyNativeFunctions
    public void handleItem(long j14, Map.Entry entry) {
        OsObjectBuilder.nativeAddRealmAnyDictionaryEntry(j14, (String) entry.getKey(), ((s0) entry.getValue()).b());
    }

    @Override // io.realm.internal.RealmAnyNativeFunctions
    public void handleItem(long j14, s0 s0Var) {
        OsObjectBuilder.nativeAddRealmAnyListItem(j14, s0Var.b());
    }
}

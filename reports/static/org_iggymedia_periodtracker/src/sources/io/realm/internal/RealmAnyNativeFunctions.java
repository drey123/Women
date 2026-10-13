package io.realm.internal;

import io.realm.internal.objectstore.OsKeyPathMapping;
import io.realm.s0;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface RealmAnyNativeFunctions {
    void callRawPredicate(TableQuery tableQuery, @Nullable OsKeyPathMapping osKeyPathMapping, String str, s0... s0VarArr);

    void handleItem(long j14, s0 s0Var);

    void handleItem(long j14, Map.Entry<String, s0> entry);
}

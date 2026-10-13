package io.realm.internal;

import io.realm.RealmModel;
import io.realm.o0;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.Nonnull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ColumnIndices {
    private final RealmProxyMediator mediator;
    private final OsSchemaInfo osSchemaInfo;
    private final Map<Class<? extends RealmModel>, ColumnInfo> classToColumnInfoMap = new ConcurrentHashMap();
    private final Map<String, ColumnInfo> simpleClassNameToColumnInfoMap = new HashMap();

    public ColumnIndices(RealmProxyMediator realmProxyMediator, OsSchemaInfo osSchemaInfo) {
        this.mediator = realmProxyMediator;
        this.osSchemaInfo = osSchemaInfo;
    }

    @Nonnull
    public ColumnInfo getColumnInfo(String str) {
        ColumnInfo columnInfo = this.simpleClassNameToColumnInfoMap.get(str);
        if (columnInfo == null) {
            for (Class<? extends RealmModel> cls : this.mediator.getModelClasses()) {
                if (this.mediator.getSimpleClassName(cls).equals(str)) {
                    columnInfo = getColumnInfo(cls);
                    this.simpleClassNameToColumnInfoMap.put(str, columnInfo);
                    break;
                }
            }
        }
        if (columnInfo != null) {
            return columnInfo;
        }
        o0.a(String.format(Locale.US, "'%s' doesn't exist in current schema.", str));
        return null;
    }

    public void refresh() {
        for (Map.Entry<Class<? extends RealmModel>, ColumnInfo> entry : this.classToColumnInfoMap.entrySet()) {
            entry.getValue().copyFrom(this.mediator.createColumnInfo(entry.getKey(), this.osSchemaInfo));
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ColumnIndices[");
        boolean z14 = false;
        for (Map.Entry<Class<? extends RealmModel>, ColumnInfo> entry : this.classToColumnInfoMap.entrySet()) {
            if (z14) {
                sb4.append(",");
            }
            sb4.append(entry.getKey().getSimpleName());
            sb4.append("->");
            sb4.append(entry.getValue());
            z14 = true;
        }
        sb4.append("]");
        return sb4.toString();
    }

    @Nonnull
    public ColumnInfo getColumnInfo(Class<? extends RealmModel> cls) {
        ColumnInfo columnInfo = this.classToColumnInfoMap.get(cls);
        if (columnInfo != null) {
            return columnInfo;
        }
        ColumnInfo columnInfoCreateColumnInfo = this.mediator.createColumnInfo(cls, this.osSchemaInfo);
        this.classToColumnInfoMap.put(cls, columnInfoCreateColumnInfo);
        return columnInfoCreateColumnInfo;
    }
}

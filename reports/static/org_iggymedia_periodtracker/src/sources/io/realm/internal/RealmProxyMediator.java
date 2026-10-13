package io.realm.internal;

import android.util.JsonReader;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.exceptions.RealmException;
import io.realm.y;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RealmProxyMediator {
    public static void checkClass(Class<? extends RealmModel> cls) {
        if (cls != null) {
            return;
        }
        m.a("A class extending RealmObject must be provided");
    }

    public static void checkClassName(String str) {
        if (str == null || str.isEmpty()) {
            m.a("A class extending RealmObject must be provided");
        }
    }

    public static RealmException getMissingProxyClassException(Class<? extends RealmModel> cls) {
        return new RealmException(String.format("'%s' is not part of the schema for this Realm.", cls.toString()));
    }

    public static IllegalStateException getNotEmbeddedClassException(String str) {
        return new IllegalStateException("This class is not marked embedded: " + str);
    }

    public abstract <E extends RealmModel> E copyOrUpdate(Realm realm, E e14, boolean z14, Map<RealmModel, RealmObjectProxy> map, Set<y> set);

    public abstract ColumnInfo createColumnInfo(Class<? extends RealmModel> cls, OsSchemaInfo osSchemaInfo);

    public abstract <E extends RealmModel> E createDetachedCopy(E e14, int i14, Map<RealmModel, RealmObjectProxy.CacheData<RealmModel>> map);

    public abstract <E extends RealmModel> E createOrUpdateUsingJsonObject(Class<E> cls, Realm realm, JSONObject jSONObject, boolean z14);

    public abstract <E extends RealmModel> E createUsingJsonStream(Class<E> cls, Realm realm, JsonReader jsonReader);

    public boolean equals(Object obj) {
        if (obj instanceof RealmProxyMediator) {
            return getModelClasses().equals(((RealmProxyMediator) obj).getModelClasses());
        }
        return false;
    }

    public final <T extends RealmModel> Class<T> getClazz(String str) {
        return getClazzImpl(str);
    }

    public abstract <T extends RealmModel> Class<T> getClazzImpl(String str);

    public abstract Map<Class<? extends RealmModel>, OsObjectSchemaInfo> getExpectedObjectSchemaInfoMap();

    public abstract Set<Class<? extends RealmModel>> getModelClasses();

    public final String getSimpleClassName(Class<? extends RealmModel> cls) {
        return getSimpleClassNameImpl(Util.getOriginalModelClass(cls));
    }

    public abstract String getSimpleClassNameImpl(Class<? extends RealmModel> cls);

    public boolean hasPrimaryKey(Class<? extends RealmModel> cls) {
        return hasPrimaryKeyImpl(cls);
    }

    public abstract boolean hasPrimaryKeyImpl(Class<? extends RealmModel> cls);

    public int hashCode() {
        return getModelClasses().hashCode();
    }

    public abstract long insert(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map);

    public abstract void insert(Realm realm, Collection<? extends RealmModel> collection);

    public abstract long insertOrUpdate(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map);

    public abstract void insertOrUpdate(Realm realm, Collection<? extends RealmModel> collection);

    public abstract <E extends RealmModel> boolean isEmbedded(Class<E> cls);

    public abstract <E extends RealmModel> E newInstance(Class<E> cls, Object obj, Row row, ColumnInfo columnInfo, boolean z14, List<String> list);

    public boolean transformerApplied() {
        return false;
    }

    public abstract <E extends RealmModel> void updateEmbeddedObject(Realm realm, E e14, E e15, Map<RealmModel, RealmObjectProxy> map, Set<y> set);

    public static RealmException getMissingProxyClassException(String str) {
        return new RealmException(String.format("'%s' is not part of the schema for this Realm.", str));
    }
}

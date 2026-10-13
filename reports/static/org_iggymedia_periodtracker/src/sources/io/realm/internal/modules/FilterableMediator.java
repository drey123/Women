package io.realm.internal.modules;

import android.util.JsonReader;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Row;
import io.realm.internal.Util;
import io.realm.y;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class FilterableMediator extends RealmProxyMediator {
    private final Set<Class<? extends RealmModel>> classes;
    private final RealmProxyMediator originalMediator;

    public FilterableMediator(RealmProxyMediator realmProxyMediator, Collection<Class<? extends RealmModel>> collection, boolean z14) {
        this.originalMediator = realmProxyMediator;
        HashSet hashSet = new HashSet();
        if (realmProxyMediator != null) {
            Set<Class<? extends RealmModel>> modelClasses = realmProxyMediator.getModelClasses();
            if (z14) {
                for (Class<? extends RealmModel> cls : modelClasses) {
                    if (!collection.contains(cls)) {
                        hashSet.add(cls);
                    }
                }
            } else {
                for (Class<? extends RealmModel> cls2 : collection) {
                    if (modelClasses.contains(cls2)) {
                        hashSet.add(cls2);
                    }
                }
            }
        }
        this.classes = Collections.unmodifiableSet(hashSet);
    }

    private void checkSchemaHasClass(Class<? extends RealmModel> cls) {
        if (this.classes.contains(cls)) {
            return;
        }
        h.a(cls.getSimpleName().concat(" is not part of the schema for this Realm"));
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E copyOrUpdate(Realm realm, E e14, boolean z14, Map<RealmModel, RealmObjectProxy> map, Set<y> set) {
        checkSchemaHasClass(Util.getOriginalModelClass(e14.getClass()));
        return (E) this.originalMediator.copyOrUpdate(realm, e14, z14, map, set);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public ColumnInfo createColumnInfo(Class<? extends RealmModel> cls, OsSchemaInfo osSchemaInfo) {
        checkSchemaHasClass(cls);
        return this.originalMediator.createColumnInfo(cls, osSchemaInfo);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createDetachedCopy(E e14, int i14, Map<RealmModel, RealmObjectProxy.CacheData<RealmModel>> map) {
        checkSchemaHasClass(Util.getOriginalModelClass(e14.getClass()));
        return (E) this.originalMediator.createDetachedCopy(e14, i14, map);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createOrUpdateUsingJsonObject(Class<E> cls, Realm realm, JSONObject jSONObject, boolean z14) {
        checkSchemaHasClass(cls);
        return (E) this.originalMediator.createOrUpdateUsingJsonObject(cls, realm, jSONObject, z14);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createUsingJsonStream(Class<E> cls, Realm realm, JsonReader jsonReader) {
        checkSchemaHasClass(cls);
        return (E) this.originalMediator.createUsingJsonStream(cls, realm, jsonReader);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <T extends RealmModel> Class<T> getClazzImpl(String str) {
        return this.originalMediator.getClazz(str);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Map<Class<? extends RealmModel>, OsObjectSchemaInfo> getExpectedObjectSchemaInfoMap() {
        HashMap map = new HashMap();
        for (Map.Entry<Class<? extends RealmModel>, OsObjectSchemaInfo> entry : this.originalMediator.getExpectedObjectSchemaInfoMap().entrySet()) {
            if (this.classes.contains(entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
        return map;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Set<Class<? extends RealmModel>> getModelClasses() {
        return this.classes;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public String getSimpleClassNameImpl(Class<? extends RealmModel> cls) {
        checkSchemaHasClass(cls);
        return this.originalMediator.getSimpleClassName(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean hasPrimaryKeyImpl(Class<? extends RealmModel> cls) {
        return this.originalMediator.hasPrimaryKey(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insert(Realm realm, Collection<? extends RealmModel> collection) {
        checkSchemaHasClass(Util.getOriginalModelClass(collection.iterator().next().getClass()));
        this.originalMediator.insert(realm, collection);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insertOrUpdate(Realm realm, Collection<? extends RealmModel> collection) {
        checkSchemaHasClass(Util.getOriginalModelClass(collection.iterator().next().getClass()));
        this.originalMediator.insertOrUpdate(realm, collection);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> boolean isEmbedded(Class<E> cls) {
        checkSchemaHasClass(Util.getOriginalModelClass(cls));
        return this.originalMediator.isEmbedded(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E newInstance(Class<E> cls, Object obj, Row row, ColumnInfo columnInfo, boolean z14, List<String> list) {
        checkSchemaHasClass(cls);
        return (E) this.originalMediator.newInstance(cls, obj, row, columnInfo, z14, list);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean transformerApplied() {
        RealmProxyMediator realmProxyMediator = this.originalMediator;
        if (realmProxyMediator == null) {
            return true;
        }
        return realmProxyMediator.transformerApplied();
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> void updateEmbeddedObject(Realm realm, E e14, E e15, Map<RealmModel, RealmObjectProxy> map, Set<y> set) {
        checkSchemaHasClass(Util.getOriginalModelClass(e15.getClass()));
        this.originalMediator.updateEmbeddedObject(realm, e14, e15, map, set);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insert(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map) {
        checkSchemaHasClass(Util.getOriginalModelClass(realmModel.getClass()));
        return this.originalMediator.insert(realm, realmModel, map);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insertOrUpdate(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map) {
        checkSchemaHasClass(Util.getOriginalModelClass(realmModel.getClass()));
        return this.originalMediator.insertOrUpdate(realm, realmModel, map);
    }

    public FilterableMediator(RealmProxyMediator realmProxyMediator, Collection<Class<? extends RealmModel>> collection) {
        this(realmProxyMediator, collection, false);
    }
}

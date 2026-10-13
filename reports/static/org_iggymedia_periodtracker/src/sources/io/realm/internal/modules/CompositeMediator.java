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
import io.realm.o0;
import io.realm.y;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class CompositeMediator extends RealmProxyMediator {
    private final Map<String, Class<? extends RealmModel>> internalClassNames = new HashMap();
    private final Map<Class<? extends RealmModel>, RealmProxyMediator> mediators;

    public CompositeMediator(RealmProxyMediator... realmProxyMediatorArr) {
        HashMap map = new HashMap();
        if (realmProxyMediatorArr != null) {
            for (RealmProxyMediator realmProxyMediator : realmProxyMediatorArr) {
                for (Class<? extends RealmModel> cls : realmProxyMediator.getModelClasses()) {
                    String simpleClassName = realmProxyMediator.getSimpleClassName(cls);
                    Class<? extends RealmModel> cls2 = this.internalClassNames.get(simpleClassName);
                    if (cls2 != null && !cls2.equals(cls)) {
                        throw new IllegalStateException(String.format("It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules '%s' and '%s' and they share the same internal name '%s'.", cls2, cls, map.get(cls2), realmProxyMediator, simpleClassName));
                    }
                    map.put(cls, realmProxyMediator);
                    this.internalClassNames.put(simpleClassName, cls);
                }
            }
        }
        this.mediators = Collections.unmodifiableMap(map);
    }

    private RealmProxyMediator getMediator(Class<? extends RealmModel> cls) {
        RealmProxyMediator realmProxyMediator = this.mediators.get(Util.getOriginalModelClass(cls));
        if (realmProxyMediator != null) {
            return realmProxyMediator;
        }
        o0.a(cls.getSimpleName().concat(" is not part of the schema for this Realm"));
        return null;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E copyOrUpdate(Realm realm, E e14, boolean z14, Map<RealmModel, RealmObjectProxy> map, Set<y> set) {
        return (E) getMediator(Util.getOriginalModelClass(e14.getClass())).copyOrUpdate(realm, e14, z14, map, set);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public ColumnInfo createColumnInfo(Class<? extends RealmModel> cls, OsSchemaInfo osSchemaInfo) {
        return getMediator(cls).createColumnInfo(cls, osSchemaInfo);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createDetachedCopy(E e14, int i14, Map<RealmModel, RealmObjectProxy.CacheData<RealmModel>> map) {
        return (E) getMediator(Util.getOriginalModelClass(e14.getClass())).createDetachedCopy(e14, i14, map);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createOrUpdateUsingJsonObject(Class<E> cls, Realm realm, JSONObject jSONObject, boolean z14) {
        return (E) getMediator((Class<? extends RealmModel>) cls).createOrUpdateUsingJsonObject(cls, realm, jSONObject, z14);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E createUsingJsonStream(Class<E> cls, Realm realm, JsonReader jsonReader) {
        return (E) getMediator((Class<? extends RealmModel>) cls).createUsingJsonStream(cls, realm, jsonReader);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <T extends RealmModel> Class<T> getClazzImpl(String str) {
        return getMediator(str).getClazz(str);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Map<Class<? extends RealmModel>, OsObjectSchemaInfo> getExpectedObjectSchemaInfoMap() {
        HashMap map = new HashMap();
        Iterator<RealmProxyMediator> it = this.mediators.values().iterator();
        while (it.hasNext()) {
            map.putAll(it.next().getExpectedObjectSchemaInfoMap());
        }
        return map;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Set<Class<? extends RealmModel>> getModelClasses() {
        return this.mediators.keySet();
    }

    @Override // io.realm.internal.RealmProxyMediator
    public String getSimpleClassNameImpl(Class<? extends RealmModel> cls) {
        return getMediator(cls).getSimpleClassName(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean hasPrimaryKeyImpl(Class<? extends RealmModel> cls) {
        return getMediator(cls).hasPrimaryKey(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insert(Realm realm, Collection<? extends RealmModel> collection) {
        getMediator(Util.getOriginalModelClass(Util.getOriginalModelClass(collection.iterator().next().getClass()))).insert(realm, collection);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insertOrUpdate(Realm realm, Collection<? extends RealmModel> collection) {
        getMediator(Util.getOriginalModelClass(Util.getOriginalModelClass(collection.iterator().next().getClass()))).insertOrUpdate(realm, collection);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> boolean isEmbedded(Class<E> cls) {
        return getMediator(Util.getOriginalModelClass(cls)).isEmbedded(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> E newInstance(Class<E> cls, Object obj, Row row, ColumnInfo columnInfo, boolean z14, List<String> list) {
        return (E) getMediator((Class<? extends RealmModel>) cls).newInstance(cls, obj, row, columnInfo, z14, list);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean transformerApplied() {
        Iterator<Map.Entry<Class<? extends RealmModel>, RealmProxyMediator>> it = this.mediators.entrySet().iterator();
        while (it.hasNext()) {
            if (!it.next().getValue().transformerApplied()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public <E extends RealmModel> void updateEmbeddedObject(Realm realm, E e14, E e15, Map<RealmModel, RealmObjectProxy> map, Set<y> set) {
        getMediator(Util.getOriginalModelClass(e15.getClass())).updateEmbeddedObject(realm, e14, e15, map, set);
    }

    private RealmProxyMediator getMediator(String str) {
        return getMediator(this.internalClassNames.get(str));
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insert(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map) {
        return getMediator(Util.getOriginalModelClass(realmModel.getClass())).insert(realm, realmModel, map);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insertOrUpdate(Realm realm, RealmModel realmModel, Map<RealmModel, Long> map) {
        return getMediator(Util.getOriginalModelClass(realmModel.getClass())).insertOrUpdate(realm, realmModel, map);
    }
}

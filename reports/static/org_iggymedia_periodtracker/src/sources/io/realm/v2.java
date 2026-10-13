package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
import com.tiktok.util.TTConst;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.internal.objectstore.OsObjectBuilder;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class v2 extends org.iggymedia.periodtracker.newmodel.q implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface {
    public static final OsObjectSchemaInfo E = l();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f64292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f64293w;

    public v2() {
        this.f64293w.m();
    }

    public static org.iggymedia.periodtracker.newmodel.q g(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.q qVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(qVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.q) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.q.class), set);
        osObjectBuilder.addString(aVar.f64294a, qVar.e());
        osObjectBuilder.addInteger(aVar.f64295b, Long.valueOf(qVar.d()));
        osObjectBuilder.addInteger(aVar.f64296c, Integer.valueOf(qVar.a()));
        v2 v2VarU = u(realm, osObjectBuilder.createNewObject());
        map.put(qVar, v2VarU);
        return v2VarU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.q h(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.q qVar, boolean z14, Map map, Set set) {
        boolean z15;
        v2 v2Var = null;
        if ((qVar instanceof RealmObjectProxy) && !h1.B(qVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) qVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return qVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(qVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.q) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
            long j14 = aVar.f64294a;
            String strE = qVar.e();
            long jFindFirstNull = strE == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strE);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    v2Var = new v2();
                    map.put(qVar, v2Var);
                    fVar.a();
                    z15 = z14;
                } catch (Throwable th4) {
                    fVar.a();
                    throw th4;
                }
            }
        } else {
            z15 = z14;
        }
        return z15 ? x(realm, aVar, v2Var, qVar, map, set) : g(realm, aVar, qVar, z14, map, set);
    }

    public static a j(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.q k(org.iggymedia.periodtracker.newmodel.q qVar, int i14, int i15, Map map) {
        org.iggymedia.periodtracker.newmodel.q qVar2;
        if (i14 > i15 || qVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(qVar);
        if (cacheData == null) {
            qVar2 = new org.iggymedia.periodtracker.newmodel.q();
            map.put(qVar, new RealmObjectProxy.CacheData(i14, qVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (org.iggymedia.periodtracker.newmodel.q) e14;
            }
            cacheData.minDepth = i14;
            qVar2 = (org.iggymedia.periodtracker.newmodel.q) e14;
        }
        qVar2.f(qVar.e());
        qVar2.c(qVar.d());
        qVar2.b(qVar.a());
        return qVar2;
    }

    private static OsObjectSchemaInfo l() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "UserDataSyncInfo", false, 3, 0);
        builder.addPersistedProperty("", TTConst.TRACK_TYPE, RealmFieldType.STRING, true, false, false);
        RealmFieldType realmFieldType = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "lastSyncedAt", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "syncState", realmFieldType, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public static org.iggymedia.periodtracker.newmodel.q m(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        Realm realm2;
        v2 v2Var;
        c.f fVar;
        List list = Collections.EMPTY_LIST;
        if (z14) {
            Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
            long j14 = ((a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class)).f64294a;
            long jFindFirstNull = jSONObject.isNull(TTConst.TRACK_TYPE) ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString(TTConst.TRACK_TYPE));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    realm2 = realm;
                    fVar = fVar2;
                    try {
                        fVar.g(realm2, uncheckedRow, realm.S().i(org.iggymedia.periodtracker.newmodel.q.class), false, list);
                        v2Var = new v2();
                        fVar.a();
                    } catch (Throwable th4) {
                        th = th4;
                        Throwable th5 = th;
                        fVar.a();
                        throw th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    fVar = fVar2;
                }
            } else {
                realm2 = realm;
                v2Var = null;
            }
        } else {
            realm2 = realm;
            v2Var = null;
        }
        if (v2Var == null) {
            if (!jSONObject.has(TTConst.TRACK_TYPE)) {
                vl.h.a("JSON object doesn't have the primary key field 'type'.");
                return null;
            }
            v2Var = jSONObject.isNull(TTConst.TRACK_TYPE) ? (v2) realm2.R1(org.iggymedia.periodtracker.newmodel.q.class, null, true, list) : (v2) realm2.R1(org.iggymedia.periodtracker.newmodel.q.class, jSONObject.getString(TTConst.TRACK_TYPE), true, list);
        }
        if (jSONObject.has("lastSyncedAt")) {
            if (jSONObject.isNull("lastSyncedAt")) {
                vl.h.a("Trying to set non-nullable field 'lastSyncedAt' to null.");
                return null;
            }
            v2Var.c(jSONObject.getLong("lastSyncedAt"));
        }
        if (!jSONObject.has("syncState")) {
            return v2Var;
        }
        if (jSONObject.isNull("syncState")) {
            vl.h.a("Trying to set non-nullable field 'syncState' to null.");
            return null;
        }
        v2Var.b(jSONObject.getInt("syncState"));
        return v2Var;
    }

    public static org.iggymedia.periodtracker.newmodel.q n(Realm realm, JsonReader jsonReader) throws IOException {
        org.iggymedia.periodtracker.newmodel.q qVar = new org.iggymedia.periodtracker.newmodel.q();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(TTConst.TRACK_TYPE)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    qVar.f(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    qVar.f(null);
                }
                z14 = true;
            } else if (strNextName.equals("lastSyncedAt")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'lastSyncedAt' to null.");
                    return null;
                }
                qVar.c(jsonReader.nextLong());
            } else if (!strNextName.equals("syncState")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'syncState' to null.");
                    return null;
                }
                qVar.b(jsonReader.nextInt());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (org.iggymedia.periodtracker.newmodel.q) realm.v1(qVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'type'.");
        return null;
    }

    public static OsObjectSchemaInfo o() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long p(Realm realm, org.iggymedia.periodtracker.newmodel.q qVar, Map map) {
        if ((qVar instanceof RealmObjectProxy) && !h1.B(qVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) qVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class);
        long j14 = aVar.f64294a;
        String strE = qVar.e();
        long jNativeFindFirstNull = strE == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strE);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strE);
        } else {
            Table.throwDuplicatePrimaryKeyException(strE);
        }
        map.put(qVar, Long.valueOf(jNativeFindFirstNull));
        Table.nativeSetLong(nativePtr, aVar.f64295b, jNativeFindFirstNull, qVar.d(), false);
        Table.nativeSetLong(nativePtr, aVar.f64296c, jNativeFindFirstNull, qVar.a(), false);
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class);
        long j14 = aVar.f64294a;
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.q qVar = (org.iggymedia.periodtracker.newmodel.q) it.next();
            if (!map.containsKey(qVar)) {
                if ((qVar instanceof RealmObjectProxy) && !h1.B(qVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) qVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(qVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strE = qVar.e();
                long jNativeFindFirstNull = strE == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strE);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strE);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strE);
                }
                long j15 = jNativeFindFirstNull;
                map.put(qVar, Long.valueOf(j15));
                Table.nativeSetLong(nativePtr, aVar.f64295b, j15, qVar.d(), false);
                Table.nativeSetLong(nativePtr, aVar.f64296c, j15, qVar.a(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long s(Realm realm, org.iggymedia.periodtracker.newmodel.q qVar, Map map) {
        if ((qVar instanceof RealmObjectProxy) && !h1.B(qVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) qVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class);
        long j14 = aVar.f64294a;
        String strE = qVar.e();
        long jNativeFindFirstNull = strE == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strE);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strE);
        }
        map.put(qVar, Long.valueOf(jNativeFindFirstNull));
        Table.nativeSetLong(nativePtr, aVar.f64295b, jNativeFindFirstNull, qVar.d(), false);
        Table.nativeSetLong(nativePtr, aVar.f64296c, jNativeFindFirstNull, qVar.a(), false);
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.q.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.q.class);
        long j14 = aVar.f64294a;
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.q qVar = (org.iggymedia.periodtracker.newmodel.q) it.next();
            if (!map.containsKey(qVar)) {
                if ((qVar instanceof RealmObjectProxy) && !h1.B(qVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) qVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(qVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strE = qVar.e();
                long jNativeFindFirstNull = strE == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strE);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strE);
                }
                long j15 = jNativeFindFirstNull;
                map.put(qVar, Long.valueOf(j15));
                Table.nativeSetLong(nativePtr, aVar.f64295b, j15, qVar.d(), false);
                Table.nativeSetLong(nativePtr, aVar.f64296c, j15, qVar.a(), false);
            }
        }
    }

    public static v2 u(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(org.iggymedia.periodtracker.newmodel.q.class), false, Collections.EMPTY_LIST);
        v2 v2Var = new v2();
        fVar.a();
        return v2Var;
    }

    public static org.iggymedia.periodtracker.newmodel.q x(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.q qVar, org.iggymedia.periodtracker.newmodel.q qVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.q.class), set);
        osObjectBuilder.addString(aVar.f64294a, qVar2.e());
        osObjectBuilder.addInteger(aVar.f64295b, Long.valueOf(qVar2.d()));
        osObjectBuilder.addInteger(aVar.f64296c, Integer.valueOf(qVar2.a()));
        osObjectBuilder.updateExistingTopLevelObject();
        return qVar;
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public int a() {
        this.f64293w.e().h();
        return (int) this.f64293w.f().getLong(this.f64292v.f64296c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public void b(int i14) {
        boolean zH = this.f64293w.h();
        k0 k0Var = this.f64293w;
        if (!zH) {
            k0Var.e().h();
            this.f64293w.f().setLong(this.f64292v.f64296c, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64293w.f();
            rowF.getTable().setLong(this.f64292v.f64296c, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public void c(long j14) {
        boolean zH = this.f64293w.h();
        k0 k0Var = this.f64293w;
        if (!zH) {
            k0Var.e().h();
            this.f64293w.f().setLong(this.f64292v.f64295b, j14);
        } else if (k0Var.c()) {
            Row rowF = this.f64293w.f();
            rowF.getTable().setLong(this.f64292v.f64295b, rowF.getObjectKey(), j14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public long d() {
        this.f64293w.e().h();
        return this.f64293w.f().getLong(this.f64292v.f64295b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public String e() {
        this.f64293w.e().h();
        return this.f64293w.f().getString(this.f64292v.f64294a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        v2 v2Var = (v2) obj;
        c cVarE = this.f64293w.e();
        c cVarE2 = v2Var.f64293w.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.f64293w.f().getTable().getName();
        String name2 = v2Var.f64293w.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.f64293w.f().getObjectKey() == v2Var.f64293w.f().getObjectKey();
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.newmodel.q, io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface
    public void f(String str) {
        if (this.f64293w.h()) {
            return;
        }
        this.f64293w.e().h();
        o0.a("Primary key field 'type' cannot be changed after object was created.");
    }

    public int hashCode() {
        String path = this.f64293w.e().getPath();
        String name = this.f64293w.f().getTable().getName();
        long objectKey = this.f64293w.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64293w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64292v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64293w = k0Var;
        k0Var.o(fVar.e());
        this.f64293w.p(fVar.f());
        this.f64293w.l(fVar.b());
        this.f64293w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64293w;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("UserDataSyncInfo = proxy[{type:");
        sb4.append(e() != null ? e() : "null");
        sb4.append("},{lastSyncedAt:");
        sb4.append(d());
        sb4.append("},{syncState:");
        sb4.append(a());
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64296c;

        public a(OsSchemaInfo osSchemaInfo) {
            super(3);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("UserDataSyncInfo");
            this.f64294a = addColumnDetails(TTConst.TRACK_TYPE, TTConst.TRACK_TYPE, objectSchemaInfo);
            this.f64295b = addColumnDetails("lastSyncedAt", "lastSyncedAt", objectSchemaInfo);
            this.f64296c = addColumnDetails("syncState", "syncState", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64294a = aVar.f64294a;
            aVar2.f64295b = aVar.f64295b;
            aVar2.f64296c = aVar.f64296c;
        }

        @Override // io.realm.internal.ColumnInfo
        public final ColumnInfo copy(boolean z14) {
            return new a(this, z14);
        }

        public a(ColumnInfo columnInfo, boolean z14) {
            super(columnInfo, z14);
            copy(columnInfo, this);
        }
    }
}

package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
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
public class x1 extends wn1.e implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface {
    public static final OsObjectSchemaInfo E = q();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f64309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f64310w;

    public x1() {
        this.f64310w.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long A(Realm realm, wn1.e eVar, Map map) {
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.e.class);
        long j14 = aVar.f64312b;
        String strA = eVar.a();
        long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        map.put(eVar, Long.valueOf(jNativeFindFirstNull));
        String strD = eVar.d();
        long j15 = aVar.f64311a;
        if (strD != null) {
            Table.nativeSetString(nativePtr, j15, jNativeFindFirstNull, strD, false);
        } else {
            Table.nativeSetNull(nativePtr, j15, jNativeFindFirstNull, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64313c, jNativeFindFirstNull, eVar.e(), false);
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void B(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.e.class);
        long j14 = aVar.f64312b;
        while (it.hasNext()) {
            wn1.e eVar = (wn1.e) it.next();
            if (!map.containsKey(eVar)) {
                if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(eVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = eVar.a();
                long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                }
                long j15 = jNativeFindFirstNull;
                map.put(eVar, Long.valueOf(j15));
                String strD = eVar.d();
                long j16 = aVar.f64311a;
                if (strD != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strD, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64313c, j15, eVar.e(), false);
            }
        }
    }

    public static x1 D(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wn1.e.class), false, Collections.EMPTY_LIST);
        x1 x1Var = new x1();
        fVar.a();
        return x1Var;
    }

    public static wn1.e E(Realm realm, a aVar, wn1.e eVar, wn1.e eVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.e.class), set);
        osObjectBuilder.addString(aVar.f64311a, eVar2.d());
        osObjectBuilder.addString(aVar.f64312b, eVar2.a());
        osObjectBuilder.addInteger(aVar.f64313c, Long.valueOf(eVar2.e()));
        osObjectBuilder.updateExistingTopLevelObject();
        return eVar;
    }

    public static wn1.e m(Realm realm, a aVar, wn1.e eVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(eVar);
        if (realmModel != null) {
            return (wn1.e) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.e.class), set);
        osObjectBuilder.addString(aVar.f64311a, eVar.d());
        osObjectBuilder.addString(aVar.f64312b, eVar.a());
        osObjectBuilder.addInteger(aVar.f64313c, Long.valueOf(eVar.e()));
        x1 x1VarD = D(realm, osObjectBuilder.createNewObject());
        map.put(eVar, x1VarD);
        return x1VarD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.e n(Realm realm, a aVar, wn1.e eVar, boolean z14, Map map, Set set) {
        boolean z15;
        x1 x1Var = null;
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return eVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(eVar);
        if (realmModel != null) {
            return (wn1.e) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wn1.e.class);
            long j14 = aVar.f64312b;
            String strA = eVar.a();
            long jFindFirstNull = strA == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strA);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    x1Var = new x1();
                    map.put(eVar, x1Var);
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
        return z15 ? E(realm, aVar, x1Var, eVar, map, set) : m(realm, aVar, eVar, z14, map, set);
    }

    public static a o(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.e p(wn1.e eVar, int i14, int i15, Map map) {
        wn1.e eVar2;
        if (i14 > i15 || eVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(eVar);
        if (cacheData == null) {
            eVar2 = new wn1.e();
            map.put(eVar, new RealmObjectProxy.CacheData(i14, eVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wn1.e) e14;
            }
            cacheData.minDepth = i14;
            eVar2 = (wn1.e) e14;
        }
        eVar2.f(eVar.d());
        eVar2.b(eVar.a());
        eVar2.c(eVar.e());
        return eVar2;
    }

    private static OsObjectSchemaInfo q() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VirtualAssistantDialogSession", "VirtualAssistantDialogSessionDb", false, 3, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "dialogId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "sessionId", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "startTime", RealmFieldType.INTEGER, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public static wn1.e s(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        Realm realm2;
        x1 x1Var;
        c.f fVar;
        List list = Collections.EMPTY_LIST;
        if (z14) {
            Table tableY1 = realm.Y1(wn1.e.class);
            long j14 = ((a) realm.S().i(wn1.e.class)).f64312b;
            long jFindFirstNull = jSONObject.isNull("sessionId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("sessionId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    realm2 = realm;
                    fVar = fVar2;
                    try {
                        fVar.g(realm2, uncheckedRow, realm.S().i(wn1.e.class), false, list);
                        x1Var = new x1();
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
                x1Var = null;
            }
        } else {
            realm2 = realm;
            x1Var = null;
        }
        if (x1Var == null) {
            if (!jSONObject.has("sessionId")) {
                vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
                return null;
            }
            x1Var = jSONObject.isNull("sessionId") ? (x1) realm2.R1(wn1.e.class, null, true, list) : (x1) realm2.R1(wn1.e.class, jSONObject.getString("sessionId"), true, list);
        }
        if (jSONObject.has("dialogId")) {
            if (jSONObject.isNull("dialogId")) {
                x1Var.f(null);
            } else {
                x1Var.f(jSONObject.getString("dialogId"));
            }
        }
        if (!jSONObject.has("startTime")) {
            return x1Var;
        }
        if (jSONObject.isNull("startTime")) {
            vl.h.a("Trying to set non-nullable field 'startTime' to null.");
            return null;
        }
        x1Var.c(jSONObject.getLong("startTime"));
        return x1Var;
    }

    public static wn1.e t(Realm realm, JsonReader jsonReader) throws IOException {
        wn1.e eVar = new wn1.e();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("dialogId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    eVar.f(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    eVar.f(null);
                }
            } else if (strNextName.equals("sessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    eVar.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    eVar.b(null);
                }
                z14 = true;
            } else if (!strNextName.equals("startTime")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'startTime' to null.");
                    return null;
                }
                eVar.c(jsonReader.nextLong());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wn1.e) realm.v1(eVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
        return null;
    }

    public static OsObjectSchemaInfo u() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long x(Realm realm, wn1.e eVar, Map map) {
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.e.class);
        long j14 = aVar.f64312b;
        String strA = eVar.a();
        long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        map.put(eVar, Long.valueOf(jNativeFindFirstNull));
        String strD = eVar.d();
        if (strD != null) {
            Table.nativeSetString(nativePtr, aVar.f64311a, jNativeFindFirstNull, strD, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64313c, jNativeFindFirstNull, eVar.e(), false);
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void y(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.e.class);
        long j14 = aVar.f64312b;
        while (it.hasNext()) {
            wn1.e eVar = (wn1.e) it.next();
            if (!map.containsKey(eVar)) {
                if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(eVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = eVar.a();
                long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstNull;
                map.put(eVar, Long.valueOf(j15));
                String strD = eVar.d();
                if (strD != null) {
                    Table.nativeSetString(nativePtr, aVar.f64311a, j15, strD, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64313c, j15, eVar.e(), false);
            }
        }
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public String a() {
        this.f64310w.e().h();
        return this.f64310w.f().getString(this.f64309v.f64312b);
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public void b(String str) {
        if (this.f64310w.h()) {
            return;
        }
        this.f64310w.e().h();
        o0.a("Primary key field 'sessionId' cannot be changed after object was created.");
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public void c(long j14) {
        boolean zH = this.f64310w.h();
        k0 k0Var = this.f64310w;
        if (!zH) {
            k0Var.e().h();
            this.f64310w.f().setLong(this.f64309v.f64313c, j14);
        } else if (k0Var.c()) {
            Row rowF = this.f64310w.f();
            rowF.getTable().setLong(this.f64309v.f64313c, rowF.getObjectKey(), j14, true);
        }
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public String d() {
        this.f64310w.e().h();
        return this.f64310w.f().getString(this.f64309v.f64311a);
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public long e() {
        this.f64310w.e().h();
        return this.f64310w.f().getLong(this.f64309v.f64313c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        x1 x1Var = (x1) obj;
        c cVarE = this.f64310w.e();
        c cVarE2 = x1Var.f64310w.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.f64310w.f().getTable().getName();
        String name2 = x1Var.f64310w.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.f64310w.f().getObjectKey() == x1Var.f64310w.f().getObjectKey();
        }
        return false;
    }

    @Override // wn1.e, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface
    public void f(String str) {
        boolean zH = this.f64310w.h();
        k0 k0Var = this.f64310w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64310w;
            if (str == null) {
                k0Var2.f().setNull(this.f64309v.f64311a);
                return;
            } else {
                k0Var2.f().setString(this.f64309v.f64311a, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64310w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64309v.f64311a, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64309v.f64311a, rowF.getObjectKey(), str, true);
            }
        }
    }

    public int hashCode() {
        String path = this.f64310w.e().getPath();
        String name = this.f64310w.f().getTable().getName();
        long objectKey = this.f64310w.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64310w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64309v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64310w = k0Var;
        k0Var.o(fVar.e());
        this.f64310w.p(fVar.f());
        this.f64310w.l(fVar.b());
        this.f64310w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64310w;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("VirtualAssistantDialogSession = proxy[{dialogId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{sessionId:");
        sb4.append(a() != null ? a() : "null");
        sb4.append("},{startTime:");
        sb4.append(e());
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64313c;

        public a(OsSchemaInfo osSchemaInfo) {
            super(3);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantDialogSessionDb");
            this.f64311a = addColumnDetails("dialogId", "dialogId", objectSchemaInfo);
            this.f64312b = addColumnDetails("sessionId", "sessionId", objectSchemaInfo);
            this.f64313c = addColumnDetails("startTime", "startTime", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64311a = aVar.f64311a;
            aVar2.f64312b = aVar.f64312b;
            aVar2.f64313c = aVar.f64313c;
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

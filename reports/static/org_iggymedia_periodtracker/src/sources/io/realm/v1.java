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
public class v1 extends wn1.d implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface {
    public static final OsObjectSchemaInfo G = Y();
    public a E;
    public k0 F;

    public v1() {
        this.F.m();
    }

    public static wn1.d S(Realm realm, a aVar, wn1.d dVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(dVar);
        if (realmModel != null) {
            return (wn1.d) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.d.class), set);
        osObjectBuilder.addString(aVar.f64287a, dVar.g());
        osObjectBuilder.addString(aVar.f64288b, dVar.b());
        osObjectBuilder.addString(aVar.f64289c, dVar.a());
        osObjectBuilder.addBoolean(aVar.f64290d, Boolean.valueOf(dVar.e()));
        osObjectBuilder.addString(aVar.f64291e, dVar.f());
        v1 v1VarG0 = g0(realm, osObjectBuilder.createNewObject());
        map.put(dVar, v1VarG0);
        return v1VarG0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.d U(Realm realm, a aVar, wn1.d dVar, boolean z14, Map map, Set set) {
        boolean z15;
        v1 v1Var = null;
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return dVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(dVar);
        if (realmModel != null) {
            return (wn1.d) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wn1.d.class);
            long j14 = aVar.f64289c;
            String strA = dVar.a();
            long jFindFirstNull = strA == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strA);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    v1Var = new v1();
                    map.put(dVar, v1Var);
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
        return z15 ? h0(realm, aVar, v1Var, dVar, map, set) : S(realm, aVar, dVar, z14, map, set);
    }

    public static a W(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.d X(wn1.d dVar, int i14, int i15, Map map) {
        wn1.d dVar2;
        if (i14 > i15 || dVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(dVar);
        if (cacheData == null) {
            dVar2 = new wn1.d();
            map.put(dVar, new RealmObjectProxy.CacheData(i14, dVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wn1.d) e14;
            }
            cacheData.minDepth = i14;
            dVar2 = (wn1.d) e14;
        }
        dVar2.h(dVar.g());
        dVar2.c(dVar.b());
        dVar2.d(dVar.a());
        dVar2.k(dVar.e());
        dVar2.j(dVar.f());
        return dVar2;
    }

    private static OsObjectSchemaInfo Y() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VirtualAssistantDialogMessageOutput", "VirtualAssistantDialogMessageOutputDb", false, 5, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "data", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "dialogSessionId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "id", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "isSent", RealmFieldType.BOOLEAN, false, false, true);
        builder.addPersistedProperty("", "messageId", realmFieldType, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public static wn1.d Z(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        Realm realm2;
        v1 v1Var;
        c.f fVar;
        List list = Collections.EMPTY_LIST;
        if (z14) {
            Table tableY1 = realm.Y1(wn1.d.class);
            long j14 = ((a) realm.S().i(wn1.d.class)).f64289c;
            long jFindFirstNull = jSONObject.isNull("id") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("id"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    realm2 = realm;
                    fVar = fVar2;
                    try {
                        fVar.g(realm2, uncheckedRow, realm.S().i(wn1.d.class), false, list);
                        v1Var = new v1();
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
                v1Var = null;
            }
        } else {
            realm2 = realm;
            v1Var = null;
        }
        if (v1Var == null) {
            if (!jSONObject.has("id")) {
                vl.h.a("JSON object doesn't have the primary key field 'id'.");
                return null;
            }
            v1Var = jSONObject.isNull("id") ? (v1) realm2.R1(wn1.d.class, null, true, list) : (v1) realm2.R1(wn1.d.class, jSONObject.getString("id"), true, list);
        }
        if (jSONObject.has("data")) {
            if (jSONObject.isNull("data")) {
                v1Var.h(null);
            } else {
                v1Var.h(jSONObject.getString("data"));
            }
        }
        if (jSONObject.has("dialogSessionId")) {
            if (jSONObject.isNull("dialogSessionId")) {
                v1Var.c(null);
            } else {
                v1Var.c(jSONObject.getString("dialogSessionId"));
            }
        }
        if (jSONObject.has("isSent")) {
            if (jSONObject.isNull("isSent")) {
                vl.h.a("Trying to set non-nullable field 'isSent' to null.");
                return null;
            }
            v1Var.k(jSONObject.getBoolean("isSent"));
        }
        if (jSONObject.has("messageId")) {
            if (jSONObject.isNull("messageId")) {
                v1Var.j(null);
                return v1Var;
            }
            v1Var.j(jSONObject.getString("messageId"));
        }
        return v1Var;
    }

    public static wn1.d a0(Realm realm, JsonReader jsonReader) throws IOException {
        wn1.d dVar = new wn1.d();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("data")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.h(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.h(null);
                }
            } else if (strNextName.equals("dialogSessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.c(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.c(null);
                }
            } else if (strNextName.equals("id")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.d(null);
                }
                z14 = true;
            } else if (strNextName.equals("isSent")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isSent' to null.");
                    return null;
                }
                dVar.k(jsonReader.nextBoolean());
            } else if (!strNextName.equals("messageId")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                dVar.j(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                dVar.j(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wn1.d) realm.v1(dVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'id'.");
        return null;
    }

    public static OsObjectSchemaInfo b0() {
        return G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long c0(Realm realm, wn1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.d.class);
        long j14 = aVar.f64289c;
        String strA = dVar.a();
        long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        map.put(dVar, Long.valueOf(jNativeFindFirstNull));
        String strG = dVar.g();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f64287a, jNativeFindFirstNull, strG, false);
        }
        String strB = dVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f64288b, jNativeFindFirstNull, strB, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64290d, jNativeFindFirstNull, dVar.e(), false);
        String strF = dVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f64291e, jNativeFindFirstNull, strF, false);
        }
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.d.class);
        long j14 = aVar.f64289c;
        while (it.hasNext()) {
            wn1.d dVar = (wn1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = dVar.a();
                long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstNull;
                map.put(dVar, Long.valueOf(j15));
                String strG = dVar.g();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f64287a, j15, strG, false);
                }
                String strB = dVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f64288b, j15, strB, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64290d, j15, dVar.e(), false);
                String strF = dVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f64291e, j15, strF, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long e0(Realm realm, wn1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.d.class);
        long j14 = aVar.f64289c;
        String strA = dVar.a();
        long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        map.put(dVar, Long.valueOf(jNativeFindFirstNull));
        String strG = dVar.g();
        long j15 = aVar.f64287a;
        if (strG != null) {
            Table.nativeSetString(nativePtr, j15, jNativeFindFirstNull, strG, false);
        } else {
            Table.nativeSetNull(nativePtr, j15, jNativeFindFirstNull, false);
        }
        String strB = dVar.b();
        long j16 = aVar.f64288b;
        if (strB != null) {
            Table.nativeSetString(nativePtr, j16, jNativeFindFirstNull, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, jNativeFindFirstNull, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64290d, jNativeFindFirstNull, dVar.e(), false);
        String strF = dVar.f();
        long j17 = aVar.f64291e;
        if (strF != null) {
            Table.nativeSetString(nativePtr, j17, jNativeFindFirstNull, strF, false);
            return jNativeFindFirstNull;
        }
        Table.nativeSetNull(nativePtr, j17, jNativeFindFirstNull, false);
        return jNativeFindFirstNull;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.d.class);
        long j14 = aVar.f64289c;
        while (it.hasNext()) {
            wn1.d dVar = (wn1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = dVar.a();
                long jNativeFindFirstNull = strA == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strA);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                }
                long j15 = jNativeFindFirstNull;
                map.put(dVar, Long.valueOf(j15));
                String strG = dVar.g();
                long j16 = aVar.f64287a;
                if (strG != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strG, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                String strB = dVar.b();
                long j17 = aVar.f64288b;
                if (strB != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64290d, j15, dVar.e(), false);
                String strF = dVar.f();
                long j18 = aVar.f64291e;
                if (strF != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
            }
        }
    }

    public static v1 g0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wn1.d.class), false, Collections.EMPTY_LIST);
        v1 v1Var = new v1();
        fVar.a();
        return v1Var;
    }

    public static wn1.d h0(Realm realm, a aVar, wn1.d dVar, wn1.d dVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.d.class), set);
        osObjectBuilder.addString(aVar.f64287a, dVar2.g());
        osObjectBuilder.addString(aVar.f64288b, dVar2.b());
        osObjectBuilder.addString(aVar.f64289c, dVar2.a());
        osObjectBuilder.addBoolean(aVar.f64290d, Boolean.valueOf(dVar2.e()));
        osObjectBuilder.addString(aVar.f64291e, dVar2.f());
        osObjectBuilder.updateExistingTopLevelObject();
        return dVar;
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public String a() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64289c);
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public String b() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64288b);
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public void c(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (str == null) {
                k0Var2.f().setNull(this.E.f64288b);
                return;
            } else {
                k0Var2.f().setString(this.E.f64288b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str == null) {
                rowF.getTable().setNull(this.E.f64288b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.E.f64288b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public void d(String str) {
        if (this.F.h()) {
            return;
        }
        this.F.e().h();
        o0.a("Primary key field 'id' cannot be changed after object was created.");
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public boolean e() {
        this.F.e().h();
        return this.F.f().getBoolean(this.E.f64290d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        v1 v1Var = (v1) obj;
        c cVarE = this.F.e();
        c cVarE2 = v1Var.F.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.F.f().getTable().getName();
        String name2 = v1Var.F.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.F.f().getObjectKey() == v1Var.F.f().getObjectKey();
        }
        return false;
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public String f() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64291e);
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public String g() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64287a);
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public void h(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (str == null) {
                k0Var2.f().setNull(this.E.f64287a);
                return;
            } else {
                k0Var2.f().setString(this.E.f64287a, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str == null) {
                rowF.getTable().setNull(this.E.f64287a, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.E.f64287a, rowF.getObjectKey(), str, true);
            }
        }
    }

    public int hashCode() {
        String path = this.F.e().getPath();
        String name = this.F.f().getTable().getName();
        long objectKey = this.F.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public void j(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (str == null) {
                k0Var2.f().setNull(this.E.f64291e);
                return;
            } else {
                k0Var2.f().setString(this.E.f64291e, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str == null) {
                rowF.getTable().setNull(this.E.f64291e, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.E.f64291e, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface
    public void k(boolean z14) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            this.F.f().setBoolean(this.E.f64290d, z14);
        } else if (k0Var.c()) {
            Row rowF = this.F.f();
            rowF.getTable().setBoolean(this.E.f64290d, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.F != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.E = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.F = k0Var;
        k0Var.o(fVar.e());
        this.F.p(fVar.f());
        this.F.l(fVar.b());
        this.F.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.F;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("VirtualAssistantDialogMessageOutput = proxy[{data:");
        sb4.append(g() != null ? g() : "null");
        sb4.append("},{dialogSessionId:");
        sb4.append(b() != null ? b() : "null");
        sb4.append("},{id:");
        sb4.append(a() != null ? a() : "null");
        sb4.append("},{isSent:");
        sb4.append(e());
        sb4.append("},{messageId:");
        sb4.append(f() != null ? f() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64291e;

        public a(OsSchemaInfo osSchemaInfo) {
            super(5);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantDialogMessageOutputDb");
            this.f64287a = addColumnDetails("data", "data", objectSchemaInfo);
            this.f64288b = addColumnDetails("dialogSessionId", "dialogSessionId", objectSchemaInfo);
            this.f64289c = addColumnDetails("id", "id", objectSchemaInfo);
            this.f64290d = addColumnDetails("isSent", "isSent", objectSchemaInfo);
            this.f64291e = addColumnDetails("messageId", "messageId", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64287a = aVar.f64287a;
            aVar2.f64288b = aVar.f64288b;
            aVar2.f64289c = aVar.f64289c;
            aVar2.f64290d = aVar.f64290d;
            aVar2.f64291e = aVar.f64291e;
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

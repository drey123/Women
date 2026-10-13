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
public class u1 extends wn1.b implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface {
    public static final OsObjectSchemaInfo G = s();
    public a E;
    public k0 F;

    public u1() {
        this.F.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.b.class);
        long j14 = aVar.f64262a;
        while (it.hasNext()) {
            wn1.b bVar = (wn1.b) it.next();
            if (!map.containsKey(bVar)) {
                if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(bVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = bVar.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(bVar, Long.valueOf(j15));
                String strB = bVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f64263b, j15, strB, false);
                }
                String strF = bVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f64264c, j15, strF, false);
                }
                String strL = bVar.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64265d, j15, strL, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64266e, j15, bVar.e(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long B(Realm realm, wn1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.b.class);
        long j14 = aVar.f64262a;
        String strA = bVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(bVar, Long.valueOf(j15));
        String strB = bVar.b();
        long j16 = aVar.f64263b;
        if (strB != null) {
            Table.nativeSetString(nativePtr, j16, j15, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        String strF = bVar.f();
        long j17 = aVar.f64264c;
        if (strF != null) {
            Table.nativeSetString(nativePtr, j17, j15, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strL = bVar.l();
        long j18 = aVar.f64265d;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j18, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64266e, j15, bVar.e(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.b.class);
        long j14 = aVar.f64262a;
        while (it.hasNext()) {
            wn1.b bVar = (wn1.b) it.next();
            if (!map.containsKey(bVar)) {
                if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(bVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = bVar.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(bVar, Long.valueOf(j15));
                String strB = bVar.b();
                long j16 = aVar.f64263b;
                if (strB != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                String strF = bVar.f();
                long j17 = aVar.f64264c;
                if (strF != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strL = bVar.l();
                long j18 = aVar.f64265d;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64266e, j15, bVar.e(), false);
            }
        }
    }

    public static u1 E(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wn1.b.class), false, Collections.EMPTY_LIST);
        u1 u1Var = new u1();
        fVar.a();
        return u1Var;
    }

    public static wn1.b F(Realm realm, a aVar, wn1.b bVar, wn1.b bVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.b.class), set);
        osObjectBuilder.addString(aVar.f64262a, bVar2.a());
        osObjectBuilder.addString(aVar.f64263b, bVar2.b());
        osObjectBuilder.addString(aVar.f64264c, bVar2.f());
        osObjectBuilder.addString(aVar.f64265d, bVar2.l());
        osObjectBuilder.addBoolean(aVar.f64266e, Boolean.valueOf(bVar2.e()));
        osObjectBuilder.updateExistingTopLevelObject();
        return bVar;
    }

    public static wn1.b n(Realm realm, a aVar, wn1.b bVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(bVar);
        if (realmModel != null) {
            return (wn1.b) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.b.class), set);
        osObjectBuilder.addString(aVar.f64262a, bVar.a());
        osObjectBuilder.addString(aVar.f64263b, bVar.b());
        osObjectBuilder.addString(aVar.f64264c, bVar.f());
        osObjectBuilder.addString(aVar.f64265d, bVar.l());
        osObjectBuilder.addBoolean(aVar.f64266e, Boolean.valueOf(bVar.e()));
        u1 u1VarE = E(realm, osObjectBuilder.createNewObject());
        map.put(bVar, u1VarE);
        return u1VarE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.b o(Realm realm, a aVar, wn1.b bVar, boolean z14, Map map, Set set) {
        boolean z15;
        u1 u1Var = null;
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return bVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(bVar);
        if (realmModel != null) {
            return (wn1.b) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wn1.b.class);
            long jFindFirstString = tableY1.findFirstString(aVar.f64262a, bVar.a());
            if (jFindFirstString == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstString), aVar, false, Collections.EMPTY_LIST);
                    u1Var = new u1();
                    map.put(bVar, u1Var);
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
        return z15 ? F(realm, aVar, u1Var, bVar, map, set) : n(realm, aVar, bVar, z14, map, set);
    }

    public static a p(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.b q(wn1.b bVar, int i14, int i15, Map map) {
        wn1.b bVar2;
        if (i14 > i15 || bVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(bVar);
        if (cacheData == null) {
            bVar2 = new wn1.b();
            map.put(bVar, new RealmObjectProxy.CacheData(i14, bVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wn1.b) e14;
            }
            cacheData.minDepth = i14;
            bVar2 = (wn1.b) e14;
        }
        bVar2.d(bVar.a());
        bVar2.c(bVar.b());
        bVar2.j(bVar.f());
        bVar2.m(bVar.l());
        bVar2.k(bVar.e());
        return bVar2;
    }

    private static OsObjectSchemaInfo s() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VaDialogMeta", "VirtualAssistantDialogMetaDb", false, 5, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "id", realmFieldType, true, false, true);
        builder.addPersistedProperty("", "dialogSessionId", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "messageId", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "textAnswer", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "isSent", RealmFieldType.BOOLEAN, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    public static wn1.b t(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        Realm realm2;
        u1 u1Var;
        c.f fVar;
        List list = Collections.EMPTY_LIST;
        if (z14) {
            Table tableY1 = realm.Y1(wn1.b.class);
            long jFindFirstString = !jSONObject.isNull("id") ? tableY1.findFirstString(((a) realm.S().i(wn1.b.class)).f64262a, jSONObject.getString("id")) : -1L;
            if (jFindFirstString != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstString);
                    realm2 = realm;
                    fVar = fVar2;
                    try {
                        fVar.g(realm2, uncheckedRow, realm.S().i(wn1.b.class), false, list);
                        u1Var = new u1();
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
                u1Var = null;
            }
        } else {
            realm2 = realm;
            u1Var = null;
        }
        if (u1Var == null) {
            if (!jSONObject.has("id")) {
                vl.h.a("JSON object doesn't have the primary key field 'id'.");
                return null;
            }
            u1Var = jSONObject.isNull("id") ? (u1) realm2.R1(wn1.b.class, null, true, list) : (u1) realm2.R1(wn1.b.class, jSONObject.getString("id"), true, list);
        }
        if (jSONObject.has("dialogSessionId")) {
            if (jSONObject.isNull("dialogSessionId")) {
                u1Var.c(null);
            } else {
                u1Var.c(jSONObject.getString("dialogSessionId"));
            }
        }
        if (jSONObject.has("messageId")) {
            if (jSONObject.isNull("messageId")) {
                u1Var.j(null);
            } else {
                u1Var.j(jSONObject.getString("messageId"));
            }
        }
        if (jSONObject.has("textAnswer")) {
            if (jSONObject.isNull("textAnswer")) {
                u1Var.m(null);
            } else {
                u1Var.m(jSONObject.getString("textAnswer"));
            }
        }
        if (!jSONObject.has("isSent")) {
            return u1Var;
        }
        if (jSONObject.isNull("isSent")) {
            vl.h.a("Trying to set non-nullable field 'isSent' to null.");
            return null;
        }
        u1Var.k(jSONObject.getBoolean("isSent"));
        return u1Var;
    }

    public static wn1.b u(Realm realm, JsonReader jsonReader) throws IOException {
        wn1.b bVar = new wn1.b();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("id")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.d(null);
                }
                z14 = true;
            } else if (strNextName.equals("dialogSessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.c(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.c(null);
                }
            } else if (strNextName.equals("messageId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.j(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.j(null);
                }
            } else if (strNextName.equals("textAnswer")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.m(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.m(null);
                }
            } else if (!strNextName.equals("isSent")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isSent' to null.");
                    return null;
                }
                bVar.k(jsonReader.nextBoolean());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wn1.b) realm.v1(bVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'id'.");
        return null;
    }

    public static OsObjectSchemaInfo x() {
        return G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long y(Realm realm, wn1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.b.class);
        long j14 = aVar.f64262a;
        String strA = bVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(bVar, Long.valueOf(j15));
        String strB = bVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f64263b, j15, strB, false);
        }
        String strF = bVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f64264c, j15, strF, false);
        }
        String strL = bVar.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64265d, j15, strL, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64266e, j15, bVar.e(), false);
        return j15;
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public String a() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64262a);
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public String b() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64263b);
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public void c(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.F.f().setString(this.E.f64263b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'dialogSessionId' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str != null) {
                rowF.getTable().setString(this.E.f64263b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'dialogSessionId' to null.");
            }
        }
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public void d(String str) {
        if (this.F.h()) {
            return;
        }
        this.F.e().h();
        o0.a("Primary key field 'id' cannot be changed after object was created.");
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public boolean e() {
        this.F.e().h();
        return this.F.f().getBoolean(this.E.f64266e);
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public String f() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64264c);
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public void j(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.F.f().setString(this.E.f64264c, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'messageId' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str != null) {
                rowF.getTable().setString(this.E.f64264c, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'messageId' to null.");
            }
        }
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public void k(boolean z14) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            this.F.f().setBoolean(this.E.f64266e, z14);
        } else if (k0Var.c()) {
            Row rowF = this.F.f();
            rowF.getTable().setBoolean(this.E.f64266e, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public String l() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64265d);
    }

    @Override // wn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface
    public void m(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.F.f().setString(this.E.f64265d, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'textAnswer' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str != null) {
                rowF.getTable().setString(this.E.f64265d, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'textAnswer' to null.");
            }
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64266e;

        public a(OsSchemaInfo osSchemaInfo) {
            super(5);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantDialogMetaDb");
            this.f64262a = addColumnDetails("id", "id", objectSchemaInfo);
            this.f64263b = addColumnDetails("dialogSessionId", "dialogSessionId", objectSchemaInfo);
            this.f64264c = addColumnDetails("messageId", "messageId", objectSchemaInfo);
            this.f64265d = addColumnDetails("textAnswer", "textAnswer", objectSchemaInfo);
            this.f64266e = addColumnDetails("isSent", "isSent", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64262a = aVar.f64262a;
            aVar2.f64263b = aVar.f64263b;
            aVar2.f64264c = aVar.f64264c;
            aVar2.f64265d = aVar.f64265d;
            aVar2.f64266e = aVar.f64266e;
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

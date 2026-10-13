package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsList;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.internal.objectstore.OsObjectBuilder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t1 extends wn1.a implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface {
    public static final OsObjectSchemaInfo H = u();
    public a E;
    public k0 F;
    public c1 G;

    public t1() {
        this.F.m();
    }

    public static OsObjectSchemaInfo A() {
        return H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long B(Realm realm, wn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(wn1.a.class);
        long j14 = aVar2.f64246a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strF = aVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar2.f64247b, j15, strF, false);
        }
        c1<String> c1VarH = aVar.h();
        if (c1VarH != null) {
            OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar2.f64248c);
            for (String str : c1VarH) {
                if (str == null) {
                    osList.addNull();
                } else {
                    osList.addString(str);
                }
            }
        }
        String strJ = aVar.j();
        if (strJ != null) {
            Table.nativeSetString(nativePtr, aVar2.f64249d, j15, strJ, false);
        }
        Integer numM = aVar.m();
        if (numM != null) {
            Table.nativeSetLong(nativePtr, aVar2.f64250e, j15, numM.longValue(), false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(Realm realm, Iterator it, Map map) {
        Realm realm2 = realm;
        Table tableY1 = realm2.Y1(wn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm2.S().i(wn1.a.class);
        long j14 = aVar.f64246a;
        while (it.hasNext()) {
            wn1.a aVar2 = (wn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm2.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = aVar2.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(aVar2, Long.valueOf(j15));
                String strF = aVar2.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f64247b, j15, strF, false);
                }
                c1<String> c1VarH = aVar2.h();
                if (c1VarH != null) {
                    OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64248c);
                    for (String str : c1VarH) {
                        if (str == null) {
                            osList.addNull();
                        } else {
                            osList.addString(str);
                        }
                    }
                }
                String strJ = aVar2.j();
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64249d, j15, strJ, false);
                }
                Integer numM = aVar2.m();
                if (numM != null) {
                    Table.nativeSetLong(nativePtr, aVar.f64250e, j15, numM.longValue(), false);
                }
                realm2 = realm;
                tableY1 = tableY1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long E(Realm realm, wn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(wn1.a.class);
        long j14 = aVar2.f64246a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strF = aVar.f();
        long j16 = aVar2.f64247b;
        if (strF != null) {
            Table.nativeSetString(nativePtr, j16, j15, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar2.f64248c);
        osList.removeAll();
        c1<String> c1VarH = aVar.h();
        if (c1VarH != null) {
            for (String str : c1VarH) {
                if (str == null) {
                    osList.addNull();
                } else {
                    osList.addString(str);
                }
            }
        }
        String strJ = aVar.j();
        long j17 = aVar2.f64249d;
        if (strJ != null) {
            Table.nativeSetString(nativePtr, j17, j15, strJ, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        Integer numM = aVar.m();
        long j18 = aVar2.f64250e;
        if (numM != null) {
            Table.nativeSetLong(nativePtr, j18, j15, numM.longValue(), false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j18, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void F(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.a.class);
        long j14 = aVar.f64246a;
        while (it.hasNext()) {
            wn1.a aVar2 = (wn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = aVar2.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(aVar2, Long.valueOf(j15));
                String strF = aVar2.f();
                long j16 = aVar.f64247b;
                if (strF != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64248c);
                osList.removeAll();
                c1<String> c1VarH = aVar2.h();
                if (c1VarH != null) {
                    for (String str : c1VarH) {
                        if (str == null) {
                            osList.addNull();
                        } else {
                            osList.addString(str);
                        }
                    }
                }
                String strJ = aVar2.j();
                long j17 = aVar.f64249d;
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strJ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                Integer numM = aVar2.m();
                long j18 = aVar.f64250e;
                if (numM != null) {
                    Table.nativeSetLong(nativePtr, j18, j15, numM.longValue(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
            }
        }
    }

    public static t1 G(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wn1.a.class), false, Collections.EMPTY_LIST);
        t1 t1Var = new t1();
        fVar.a();
        return t1Var;
    }

    public static wn1.a H(Realm realm, a aVar, wn1.a aVar2, wn1.a aVar3, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.a.class), set);
        osObjectBuilder.addString(aVar.f64246a, aVar3.a());
        osObjectBuilder.addString(aVar.f64247b, aVar3.f());
        osObjectBuilder.addStringList(aVar.f64248c, aVar3.h());
        osObjectBuilder.addString(aVar.f64249d, aVar3.j());
        osObjectBuilder.addInteger(aVar.f64250e, aVar3.m());
        osObjectBuilder.updateExistingTopLevelObject();
        return aVar2;
    }

    public static wn1.a p(Realm realm, a aVar, wn1.a aVar2, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (wn1.a) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.a.class), set);
        osObjectBuilder.addString(aVar.f64246a, aVar2.a());
        osObjectBuilder.addString(aVar.f64247b, aVar2.f());
        osObjectBuilder.addStringList(aVar.f64248c, aVar2.h());
        osObjectBuilder.addString(aVar.f64249d, aVar2.j());
        osObjectBuilder.addInteger(aVar.f64250e, aVar2.m());
        t1 t1VarG = G(realm, osObjectBuilder.createNewObject());
        map.put(aVar2, t1VarG);
        return t1VarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.a q(Realm realm, a aVar, wn1.a aVar2, boolean z14, Map map, Set set) {
        boolean z15;
        t1 t1Var = null;
        if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return aVar2;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (wn1.a) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wn1.a.class);
            long jFindFirstString = tableY1.findFirstString(aVar.f64246a, aVar2.a());
            if (jFindFirstString == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstString), aVar, false, Collections.EMPTY_LIST);
                    t1Var = new t1();
                    map.put(aVar2, t1Var);
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
        return z15 ? H(realm, aVar, t1Var, aVar2, map, set) : p(realm, aVar, aVar2, z14, map, set);
    }

    public static a s(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.a t(wn1.a aVar, int i14, int i15, Map map) {
        wn1.a aVar2;
        if (i14 > i15 || aVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(aVar);
        if (cacheData == null) {
            aVar2 = new wn1.a();
            map.put(aVar, new RealmObjectProxy.CacheData(i14, aVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wn1.a) e14;
            }
            cacheData.minDepth = i14;
            aVar2 = (wn1.a) e14;
        }
        aVar2.b(aVar.a());
        aVar2.e(aVar.f());
        aVar2.l(new c1());
        aVar2.h().addAll(aVar.h());
        aVar2.g(aVar.j());
        aVar2.k(aVar.m());
        return aVar2;
    }

    private static OsObjectSchemaInfo u() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("DialogOnCloseEntity", "VirtualAssistantDialogOnCloseDb", false, 5, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "sessionId", realmFieldType, true, false, true);
        builder.addPersistedProperty("", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, realmFieldType, false, false, true);
        builder.addPersistedValueListProperty("", "requiredEntitlements", RealmFieldType.STRING_LIST, true);
        builder.addPersistedProperty("", "key", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "repeatInterval", RealmFieldType.INTEGER, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public static wn1.a x(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        t1 t1Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(wn1.a.class);
            long jFindFirstString = !jSONObject.isNull("sessionId") ? tableY1.findFirstString(((a) realm.S().i(wn1.a.class)).f64246a, jSONObject.getString("sessionId")) : -1L;
            if (jFindFirstString != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstString);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(wn1.a.class), false, Collections.EMPTY_LIST);
                        t1Var = new t1();
                        fVar.a();
                    } catch (Throwable th4) {
                        th = th4;
                        fVar.a();
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    fVar = fVar2;
                }
            } else {
                t1Var = null;
            }
        } else {
            t1Var = null;
        }
        if (t1Var == null) {
            if (jSONObject.has("requiredEntitlements")) {
                arrayList.add("requiredEntitlements");
            }
            if (!jSONObject.has("sessionId")) {
                vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
                return null;
            }
            t1Var = jSONObject.isNull("sessionId") ? (t1) realm.R1(wn1.a.class, null, true, arrayList) : (t1) realm.R1(wn1.a.class, jSONObject.getString("sessionId"), true, arrayList);
        }
        if (jSONObject.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
            if (jSONObject.isNull(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                t1Var.e(null);
            } else {
                t1Var.e(jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
            }
        }
        m0.c(realm, t1Var.h(), jSONObject, "requiredEntitlements", z14);
        if (jSONObject.has("key")) {
            if (jSONObject.isNull("key")) {
                t1Var.g(null);
            } else {
                t1Var.g(jSONObject.getString("key"));
            }
        }
        if (jSONObject.has("repeatInterval")) {
            if (jSONObject.isNull("repeatInterval")) {
                t1Var.k(null);
                return t1Var;
            }
            t1Var.k(Integer.valueOf(jSONObject.getInt("repeatInterval")));
        }
        return t1Var;
    }

    public static wn1.a y(Realm realm, JsonReader jsonReader) throws IOException {
        wn1.a aVar = new wn1.a();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("sessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.b(null);
                }
                z14 = true;
            } else if (strNextName.equals(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.e(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.e(null);
                }
            } else if (strNextName.equals("requiredEntitlements")) {
                aVar.l(m0.b(String.class, jsonReader));
            } else if (strNextName.equals("key")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.g(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.g(null);
                }
            } else if (!strNextName.equals("repeatInterval")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                aVar.k(Integer.valueOf(jsonReader.nextInt()));
            } else {
                jsonReader.skipValue();
                aVar.k(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wn1.a) realm.v1(aVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
        return null;
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public String a() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64246a);
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public void b(String str) {
        if (this.F.h()) {
            return;
        }
        this.F.e().h();
        o0.a("Primary key field 'sessionId' cannot be changed after object was created.");
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public void e(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.F.f().setString(this.E.f64247b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str != null) {
                rowF.getTable().setString(this.E.f64247b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
            }
        }
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public String f() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64247b);
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public void g(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (str == null) {
                k0Var2.f().setNull(this.E.f64249d);
                return;
            } else {
                k0Var2.f().setString(this.E.f64249d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str == null) {
                rowF.getTable().setNull(this.E.f64249d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.E.f64249d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public c1 h() {
        this.F.e().h();
        c1 c1Var = this.G;
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1Var2 = new c1(String.class, this.F.f().getValueList(this.E.f64248c, RealmFieldType.STRING_LIST), this.F.e());
        this.G = c1Var2;
        return c1Var2;
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public String j() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64249d);
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public void k(Integer num) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (num == null) {
                k0Var2.f().setNull(this.E.f64250e);
                return;
            } else {
                k0Var2.f().setLong(this.E.f64250e, num.intValue());
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (num == null) {
                rowF.getTable().setNull(this.E.f64250e, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setLong(this.E.f64250e, rowF.getObjectKey(), num.intValue(), true);
            }
        }
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public void l(c1 c1Var) {
        if (!this.F.h() || (this.F.c() && !this.F.d().contains("requiredEntitlements"))) {
            this.F.e().h();
            OsList valueList = this.F.f().getValueList(this.E.f64248c, RealmFieldType.STRING_LIST);
            valueList.removeAll();
            if (c1Var == null) {
                return;
            }
            Iterator it = c1Var.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    vl.h.a("Storing 'null' into requiredEntitlements' is not allowed by the schema.");
                    return;
                }
                valueList.addString(str);
            }
        }
    }

    @Override // wn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface
    public Integer m() {
        this.F.e().h();
        if (this.F.f().isNull(this.E.f64250e)) {
            return null;
        }
        return Integer.valueOf((int) this.F.f().getLong(this.E.f64250e));
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
        public long f64246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64250e;

        public a(OsSchemaInfo osSchemaInfo) {
            super(5);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantDialogOnCloseDb");
            this.f64246a = addColumnDetails("sessionId", "sessionId", objectSchemaInfo);
            this.f64247b = addColumnDetails(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, objectSchemaInfo);
            this.f64248c = addColumnDetails("requiredEntitlements", "requiredEntitlements", objectSchemaInfo);
            this.f64249d = addColumnDetails("key", "key", objectSchemaInfo);
            this.f64250e = addColumnDetails("repeatInterval", "repeatInterval", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64246a = aVar.f64246a;
            aVar2.f64247b = aVar.f64247b;
            aVar2.f64248c = aVar.f64248c;
            aVar2.f64249d = aVar.f64249d;
            aVar2.f64250e = aVar.f64250e;
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

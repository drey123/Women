package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
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
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z1 extends yn1.a implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface {
    public static final OsObjectSchemaInfo F = n();
    public c1 E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f64361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f64362w;

    public z1() {
        this.f64362w.m();
    }

    public static yn1.a A(Realm realm, a aVar, yn1.a aVar2, yn1.a aVar3, Map map, Set set) {
        Realm realm2;
        Map map2;
        Set set2;
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(yn1.a.class), set);
        osObjectBuilder.addString(aVar.f64363a, aVar3.a());
        osObjectBuilder.addString(aVar.f64364b, aVar3.d());
        c1 c1VarF = aVar3.f();
        if (c1VarF != null) {
            c1 c1Var = new c1();
            int i14 = 0;
            while (i14 < c1VarF.size()) {
                zn1.a aVar4 = (zn1.a) c1VarF.get(i14);
                zn1.a aVar5 = (zn1.a) map.get(aVar4);
                if (aVar5 != null) {
                    c1Var.add(aVar5);
                    realm2 = realm;
                    map2 = map;
                    set2 = set;
                } else {
                    realm2 = realm;
                    map2 = map;
                    set2 = set;
                    c1Var.add(a2.o(realm2, (a2.a) realm.S().i(zn1.a.class), aVar4, true, map2, set2));
                }
                i14++;
                realm = realm2;
                map = map2;
                set = set2;
            }
            osObjectBuilder.addObjectList(aVar.f64365c, c1Var);
        } else {
            osObjectBuilder.addObjectList(aVar.f64365c, new c1());
        }
        osObjectBuilder.updateExistingTopLevelObject();
        return aVar2;
    }

    public static yn1.a j(Realm realm, a aVar, yn1.a aVar2, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (yn1.a) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(yn1.a.class), set);
        osObjectBuilder.addString(aVar.f64363a, aVar2.a());
        osObjectBuilder.addString(aVar.f64364b, aVar2.d());
        z1 z1VarY = y(realm, osObjectBuilder.createNewObject());
        map.put(aVar2, z1VarY);
        c1 c1VarF = aVar2.f();
        if (c1VarF != null) {
            c1 c1VarF2 = z1VarY.f();
            c1VarF2.clear();
            int i14 = 0;
            while (i14 < c1VarF.size()) {
                zn1.a aVar3 = (zn1.a) c1VarF.get(i14);
                zn1.a aVar4 = (zn1.a) map.get(aVar3);
                if (aVar4 != null) {
                    c1VarF2.add(aVar4);
                    realm2 = realm;
                    z15 = z14;
                    map2 = map;
                    set2 = set;
                } else {
                    realm2 = realm;
                    z15 = z14;
                    map2 = map;
                    set2 = set;
                    c1VarF2.add(a2.o(realm2, (a2.a) realm.S().i(zn1.a.class), aVar3, z15, map2, set2));
                }
                i14++;
                realm = realm2;
                z14 = z15;
                map = map2;
                set = set2;
            }
        }
        return z1VarY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static yn1.a k(Realm realm, a aVar, yn1.a aVar2, boolean z14, Map map, Set set) {
        boolean z15;
        z1 z1Var = null;
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
            return (yn1.a) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(yn1.a.class);
            long jFindFirstString = tableY1.findFirstString(aVar.f64363a, aVar2.a());
            if (jFindFirstString == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstString), aVar, false, Collections.EMPTY_LIST);
                    z1Var = new z1();
                    map.put(aVar2, z1Var);
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
        return z15 ? A(realm, aVar, z1Var, aVar2, map, set) : j(realm, aVar, aVar2, z14, map, set);
    }

    public static a l(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static yn1.a m(yn1.a aVar, int i14, int i15, Map map) {
        yn1.a aVar2;
        if (i14 > i15 || aVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(aVar);
        if (cacheData == null) {
            aVar2 = new yn1.a();
            map.put(aVar, new RealmObjectProxy.CacheData(i14, aVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (yn1.a) e14;
            }
            cacheData.minDepth = i14;
            aVar2 = (yn1.a) e14;
        }
        aVar2.b(aVar.a());
        aVar2.e(aVar.d());
        if (i14 == i15) {
            aVar2.c(null);
            return aVar2;
        }
        c1 c1VarF = aVar.f();
        c1 c1Var = new c1();
        aVar2.c(c1Var);
        int i17 = i14 + 1;
        int size = c1VarF.size();
        for (int i18 = 0; i18 < size; i18++) {
            c1Var.add(a2.q((zn1.a) c1VarF.get(i18), i17, i15, map));
        }
        return aVar2;
    }

    private static OsObjectSchemaInfo n() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("TopBarEntity", "VaDialogTopBarDb", false, 3, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "sessionId", realmFieldType, true, false, true);
        builder.addPersistedProperty("", "titleView", realmFieldType, false, false, true);
        builder.addPersistedLinkProperty("", "trailingButtons", RealmFieldType.LIST, "VaDialogTopBarButtonDb");
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public static yn1.a o(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        z1 z1Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(yn1.a.class);
            long jFindFirstString = !jSONObject.isNull("sessionId") ? tableY1.findFirstString(((a) realm.S().i(yn1.a.class)).f64363a, jSONObject.getString("sessionId")) : -1L;
            if (jFindFirstString != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstString);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(yn1.a.class), false, Collections.EMPTY_LIST);
                        z1Var = new z1();
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
                z1Var = null;
            }
        } else {
            z1Var = null;
        }
        if (z1Var == null) {
            if (jSONObject.has("trailingButtons")) {
                arrayList.add("trailingButtons");
            }
            if (!jSONObject.has("sessionId")) {
                vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
                return null;
            }
            z1Var = jSONObject.isNull("sessionId") ? (z1) realm.R1(yn1.a.class, null, true, arrayList) : (z1) realm.R1(yn1.a.class, jSONObject.getString("sessionId"), true, arrayList);
        }
        if (jSONObject.has("titleView")) {
            if (jSONObject.isNull("titleView")) {
                z1Var.e(null);
            } else {
                z1Var.e(jSONObject.getString("titleView"));
            }
        }
        if (jSONObject.has("trailingButtons")) {
            if (jSONObject.isNull("trailingButtons")) {
                z1Var.c(null);
                return z1Var;
            }
            z1Var.f().clear();
            JSONArray jSONArray = jSONObject.getJSONArray("trailingButtons");
            for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                z1Var.f().add(a2.t(realm, jSONArray.getJSONObject(i14), z14));
            }
        }
        return z1Var;
    }

    public static yn1.a p(Realm realm, JsonReader jsonReader) throws IOException {
        yn1.a aVar = new yn1.a();
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
            } else if (strNextName.equals("titleView")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.e(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.e(null);
                }
            } else if (!strNextName.equals("trailingButtons")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.skipValue();
                aVar.c(null);
            } else {
                aVar.c(new c1());
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    aVar.f().add(a2.u(realm, jsonReader));
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (yn1.a) realm.v1(aVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
        return null;
    }

    public static OsObjectSchemaInfo q() {
        return F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long s(Realm realm, yn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(yn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(yn1.a.class);
        long j14 = aVar2.f64363a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strD = aVar.d();
        if (strD != null) {
            Table.nativeSetString(nativePtr, aVar2.f64364b, j15, strD, false);
        }
        c1<zn1.a> c1VarF = aVar.f();
        if (c1VarF != null) {
            OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar2.f64365c);
            for (zn1.a aVar3 : c1VarF) {
                Long lValueOf = (Long) map.get(aVar3);
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(a2.y(realm, aVar3, map));
                }
                osList.addRow(lValueOf.longValue());
            }
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(yn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(yn1.a.class);
        long j14 = aVar.f64363a;
        while (it.hasNext()) {
            yn1.a aVar2 = (yn1.a) it.next();
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
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(aVar2, Long.valueOf(j15));
                String strD = aVar2.d();
                if (strD != null) {
                    Table.nativeSetString(nativePtr, aVar.f64364b, j15, strD, false);
                }
                c1<zn1.a> c1VarF = aVar2.f();
                if (c1VarF != null) {
                    OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64365c);
                    for (zn1.a aVar3 : c1VarF) {
                        Long lValueOf = (Long) map.get(aVar3);
                        if (lValueOf == null) {
                            lValueOf = Long.valueOf(a2.y(realm, aVar3, map));
                        }
                        osList.addRow(lValueOf.longValue());
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long u(Realm realm, yn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(yn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(yn1.a.class);
        long j14 = aVar2.f64363a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strD = aVar.d();
        long j16 = aVar2.f64364b;
        if (strD != null) {
            Table.nativeSetString(nativePtr, j16, j15, strD, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar2.f64365c);
        c1<zn1.a> c1VarF = aVar.f();
        if (c1VarF == null || c1VarF.size() != osList.size()) {
            osList.removeAll();
            if (c1VarF != null) {
                for (zn1.a aVar3 : c1VarF) {
                    Long lValueOf = (Long) map.get(aVar3);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(a2.B(realm, aVar3, map));
                    }
                    osList.addRow(lValueOf.longValue());
                }
            }
        } else {
            int size = c1VarF.size();
            for (int i14 = 0; i14 < size; i14++) {
                zn1.a aVar4 = (zn1.a) c1VarF.get(i14);
                Long lValueOf2 = (Long) map.get(aVar4);
                if (lValueOf2 == null) {
                    lValueOf2 = Long.valueOf(a2.B(realm, aVar4, map));
                }
                osList.setRow(i14, lValueOf2.longValue());
            }
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(yn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(yn1.a.class);
        long j14 = aVar.f64363a;
        while (it.hasNext()) {
            yn1.a aVar2 = (yn1.a) it.next();
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
                String strD = aVar2.d();
                long j16 = aVar.f64364b;
                if (strD != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strD, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64365c);
                c1<zn1.a> c1VarF = aVar2.f();
                if (c1VarF == null || c1VarF.size() != osList.size()) {
                    osList.removeAll();
                    if (c1VarF != null) {
                        for (zn1.a aVar3 : c1VarF) {
                            Long lValueOf = (Long) map.get(aVar3);
                            if (lValueOf == null) {
                                lValueOf = Long.valueOf(a2.B(realm, aVar3, map));
                            }
                            osList.addRow(lValueOf.longValue());
                        }
                    }
                } else {
                    int size = c1VarF.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        zn1.a aVar4 = (zn1.a) c1VarF.get(i14);
                        Long lValueOf2 = (Long) map.get(aVar4);
                        if (lValueOf2 == null) {
                            lValueOf2 = Long.valueOf(a2.B(realm, aVar4, map));
                        }
                        osList.setRow(i14, lValueOf2.longValue());
                    }
                }
            }
        }
    }

    public static z1 y(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(yn1.a.class), false, Collections.EMPTY_LIST);
        z1 z1Var = new z1();
        fVar.a();
        return z1Var;
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public String a() {
        this.f64362w.e().h();
        return this.f64362w.f().getString(this.f64361v.f64363a);
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public void b(String str) {
        if (this.f64362w.h()) {
            return;
        }
        this.f64362w.e().h();
        o0.a("Primary key field 'sessionId' cannot be changed after object was created.");
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public void c(c1 c1Var) {
        int i14 = 0;
        if (this.f64362w.h()) {
            if (!this.f64362w.c() || this.f64362w.d().contains("trailingButtons")) {
                return;
            }
            if (c1Var != null && !c1Var.isManaged()) {
                Realm realm = (Realm) this.f64362w.e();
                c1 c1Var2 = new c1();
                Iterator it = c1Var.iterator();
                while (it.hasNext()) {
                    zn1.a aVar = (zn1.a) it.next();
                    if (aVar == null || h1.E(aVar)) {
                        c1Var2.add(aVar);
                    } else {
                        c1Var2.add((zn1.a) realm.u1(aVar, new y[0]));
                    }
                }
                c1Var = c1Var2;
            }
        }
        this.f64362w.e().h();
        OsList modelList = this.f64362w.f().getModelList(this.f64361v.f64365c);
        if (c1Var != null && c1Var.size() == modelList.size()) {
            int size = c1Var.size();
            while (i14 < size) {
                RealmModel realmModel = (zn1.a) c1Var.get(i14);
                this.f64362w.b(realmModel);
                modelList.setRow(i14, ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey());
                i14++;
            }
            return;
        }
        modelList.removeAll();
        if (c1Var == null) {
            return;
        }
        int size2 = c1Var.size();
        while (i14 < size2) {
            RealmModel realmModel2 = (zn1.a) c1Var.get(i14);
            this.f64362w.b(realmModel2);
            modelList.addRow(((RealmObjectProxy) realmModel2).realmGet$proxyState().f().getObjectKey());
            i14++;
        }
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public String d() {
        this.f64362w.e().h();
        return this.f64362w.f().getString(this.f64361v.f64364b);
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public void e(String str) {
        boolean zH = this.f64362w.h();
        k0 k0Var = this.f64362w;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f64362w.f().setString(this.f64361v.f64364b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'titleView' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64362w.f();
            if (str != null) {
                rowF.getTable().setString(this.f64361v.f64364b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'titleView' to null.");
            }
        }
    }

    @Override // yn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface
    public c1 f() {
        this.f64362w.e().h();
        c1 c1Var = this.E;
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1Var2 = new c1(zn1.a.class, this.f64362w.f().getModelList(this.f64361v.f64365c), this.f64362w.e());
        this.E = c1Var2;
        return c1Var2;
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64362w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64361v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64362w = k0Var;
        k0Var.o(fVar.e());
        this.f64362w.p(fVar.f());
        this.f64362w.l(fVar.b());
        this.f64362w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64362w;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        return "TopBarEntity = proxy[{sessionId:" + a() + "},{titleView:" + d() + "},{trailingButtons:RealmList<TopBarButtonEntity>[" + f().size() + "]}]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64365c;

        public a(OsSchemaInfo osSchemaInfo) {
            super(3);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogTopBarDb");
            this.f64363a = addColumnDetails("sessionId", "sessionId", objectSchemaInfo);
            this.f64364b = addColumnDetails("titleView", "titleView", objectSchemaInfo);
            this.f64365c = addColumnDetails("trailingButtons", "trailingButtons", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64363a = aVar.f64363a;
            aVar2.f64364b = aVar.f64364b;
            aVar2.f64365c = aVar.f64365c;
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

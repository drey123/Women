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
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h2 extends wo1.d implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface {
    public static final OsObjectSchemaInfo M = U();
    public a K;
    public k0 L;

    public h2() {
        this.L.m();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dc  */
    public static wo1.d O(Realm realm, a aVar, wo1.d dVar, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        wo1.c cVarA;
        wo1.c cVar;
        wo1.a aVarQ;
        wo1.a aVar2;
        RealmModel realmModel = (RealmObjectProxy) map.get(dVar);
        if (realmModel != null) {
            return (wo1.d) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wo1.d.class), set);
        osObjectBuilder.addString(aVar.f64000a, dVar.a());
        osObjectBuilder.addString(aVar.f64001b, dVar.b());
        osObjectBuilder.addString(aVar.f64005f, dVar.g());
        osObjectBuilder.addString(aVar.f64006g, dVar.j());
        osObjectBuilder.addString(aVar.f64007h, dVar.e());
        osObjectBuilder.addString(aVar.f64008i, dVar.y());
        osObjectBuilder.addString(aVar.f64009j, dVar.p());
        osObjectBuilder.addString(aVar.f64010k, dVar.m());
        h2 h2VarD0 = d0(realm, osObjectBuilder.createNewObject());
        map.put(dVar, h2VarD0);
        wo1.b bVarO = dVar.o();
        if (bVarO != null) {
            wo1.b bVar = (wo1.b) map.get(bVarO);
            if (bVar != null) {
                h2VarD0.s(bVar);
            } else {
                realm2 = realm;
                z15 = z14;
                map2 = map;
                set2 = set;
                h2VarD0.s(f2.x(realm2, (f2.a) realm.S().i(wo1.b.class), bVarO, z15, map2, set2));
            }
            cVarA = dVar.A();
            if (cVarA == null) {
                h2VarD0.t(null);
            } else {
                cVar = (wo1.c) map2.get(cVarA);
                if (cVar != null) {
                    h2VarD0.t(cVar);
                } else {
                    h2VarD0.t(g2.o(realm2, (g2.a) realm2.S().i(wo1.c.class), cVarA, z15, map2, set2));
                }
            }
            aVarQ = dVar.q();
            if (aVarQ == null) {
                h2VarD0.x(null);
                return h2VarD0;
            }
            aVar2 = (wo1.a) map2.get(aVarQ);
            if (aVar2 != null) {
                h2VarD0.x(aVar2);
                return h2VarD0;
            }
            h2VarD0.x(e2.l(realm2, (e2.a) realm2.S().i(wo1.a.class), aVarQ, z15, map2, set2));
            return h2VarD0;
        }
        h2VarD0.s(null);
        realm2 = realm;
        z15 = z14;
        map2 = map;
        set2 = set;
        cVarA = dVar.A();
        if (cVarA == null) {
            h2VarD0.t(null);
        } else {
            cVar = (wo1.c) map2.get(cVarA);
            if (cVar != null) {
                h2VarD0.t(cVar);
            } else {
                h2VarD0.t(g2.o(realm2, (g2.a) realm2.S().i(wo1.c.class), cVarA, z15, map2, set2));
            }
        }
        aVarQ = dVar.q();
        if (aVarQ == null) {
            h2VarD0.x(null);
            return h2VarD0;
        }
        aVar2 = (wo1.a) map2.get(aVarQ);
        if (aVar2 != null) {
            h2VarD0.x(aVar2);
            return h2VarD0;
        }
        h2VarD0.x(e2.l(realm2, (e2.a) realm2.S().i(wo1.a.class), aVarQ, z15, map2, set2));
        return h2VarD0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.d Q(Realm realm, a aVar, wo1.d dVar, boolean z14, Map map, Set set) {
        boolean z15;
        h2 h2Var = null;
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
            return (wo1.d) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wo1.d.class);
            long jFindFirstString = tableY1.findFirstString(aVar.f64001b, dVar.b());
            if (jFindFirstString == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstString), aVar, false, Collections.EMPTY_LIST);
                    h2Var = new h2();
                    map.put(dVar, h2Var);
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
        return z15 ? e0(realm, aVar, h2Var, dVar, map, set) : O(realm, aVar, dVar, z14, map, set);
    }

    public static a R(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.d S(wo1.d dVar, int i14, int i15, Map map) {
        wo1.d dVar2;
        if (i14 > i15 || dVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(dVar);
        if (cacheData == null) {
            dVar2 = new wo1.d();
            map.put(dVar, new RealmObjectProxy.CacheData(i14, dVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wo1.d) e14;
            }
            cacheData.minDepth = i14;
            dVar2 = (wo1.d) e14;
        }
        dVar2.d(dVar.a());
        dVar2.c(dVar.b());
        int i17 = i14 + 1;
        dVar2.s(f2.A(dVar.o(), i17, i15, map));
        dVar2.t(g2.q(dVar.A(), i17, i15, map));
        dVar2.x(e2.n(dVar.q(), i17, i15, map));
        dVar2.h(dVar.g());
        dVar2.l(dVar.j());
        dVar2.f(dVar.e());
        dVar2.u(dVar.y());
        dVar2.n(dVar.p());
        dVar2.k(dVar.m());
        return dVar2;
    }

    private static OsObjectSchemaInfo U() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VaPopupRealmModel", "VirtualAssistantSpecialMessageDb", false, 11, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "id", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "dialogSessionId", realmFieldType, true, false, true);
        RealmFieldType realmFieldType2 = RealmFieldType.OBJECT;
        builder.addPersistedLinkProperty("", "header", realmFieldType2, "VirtualAssistantSpecialMessageHeaderDb");
        builder.addPersistedLinkProperty("", "icon", realmFieldType2, "VirtualAssistantSpecialMessageIconDb");
        builder.addPersistedLinkProperty("", "background", realmFieldType2, "VirtualAssistantSpecialMessageBackgroundDb");
        builder.addPersistedProperty("", "data", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "input", realmFieldType, false, false, true);
        builder.addPersistedProperty("", TTConst.TRACK_TYPE, realmFieldType, false, false, true);
        builder.addPersistedProperty("", "jsonOutputs", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "inAppMessageId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "analyticsData", realmFieldType, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public static wo1.d W(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        h2 h2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(3);
        if (z14) {
            Table tableY1 = realm.Y1(wo1.d.class);
            long jFindFirstString = !jSONObject.isNull("dialogSessionId") ? tableY1.findFirstString(((a) realm.S().i(wo1.d.class)).f64001b, jSONObject.getString("dialogSessionId")) : -1L;
            if (jFindFirstString != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstString);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(wo1.d.class), false, Collections.EMPTY_LIST);
                        h2Var = new h2();
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
                h2Var = null;
            }
        } else {
            h2Var = null;
        }
        if (h2Var == null) {
            if (jSONObject.has("header")) {
                arrayList.add("header");
            }
            if (jSONObject.has("icon")) {
                arrayList.add("icon");
            }
            if (jSONObject.has("background")) {
                arrayList.add("background");
            }
            if (!jSONObject.has("dialogSessionId")) {
                vl.h.a("JSON object doesn't have the primary key field 'dialogSessionId'.");
                return null;
            }
            h2Var = jSONObject.isNull("dialogSessionId") ? (h2) realm.R1(wo1.d.class, null, true, arrayList) : (h2) realm.R1(wo1.d.class, jSONObject.getString("dialogSessionId"), true, arrayList);
        }
        if (jSONObject.has("id")) {
            if (jSONObject.isNull("id")) {
                h2Var.d(null);
            } else {
                h2Var.d(jSONObject.getString("id"));
            }
        }
        if (jSONObject.has("header")) {
            if (jSONObject.isNull("header")) {
                h2Var.s(null);
            } else {
                h2Var.s(f2.D(realm, jSONObject.getJSONObject("header"), z14));
            }
        }
        if (jSONObject.has("icon")) {
            if (jSONObject.isNull("icon")) {
                h2Var.t(null);
            } else {
                h2Var.t(g2.t(realm, jSONObject.getJSONObject("icon"), z14));
            }
        }
        if (jSONObject.has("background")) {
            if (jSONObject.isNull("background")) {
                h2Var.x(null);
            } else {
                h2Var.x(e2.p(realm, jSONObject.getJSONObject("background"), z14));
            }
        }
        if (jSONObject.has("data")) {
            if (jSONObject.isNull("data")) {
                h2Var.h(null);
            } else {
                h2Var.h(jSONObject.getString("data"));
            }
        }
        if (jSONObject.has("input")) {
            if (jSONObject.isNull("input")) {
                h2Var.l(null);
            } else {
                h2Var.l(jSONObject.getString("input"));
            }
        }
        if (jSONObject.has(TTConst.TRACK_TYPE)) {
            if (jSONObject.isNull(TTConst.TRACK_TYPE)) {
                h2Var.f(null);
            } else {
                h2Var.f(jSONObject.getString(TTConst.TRACK_TYPE));
            }
        }
        if (jSONObject.has("jsonOutputs")) {
            if (jSONObject.isNull("jsonOutputs")) {
                h2Var.u(null);
            } else {
                h2Var.u(jSONObject.getString("jsonOutputs"));
            }
        }
        if (jSONObject.has("inAppMessageId")) {
            if (jSONObject.isNull("inAppMessageId")) {
                h2Var.n(null);
            } else {
                h2Var.n(jSONObject.getString("inAppMessageId"));
            }
        }
        if (jSONObject.has("analyticsData")) {
            if (jSONObject.isNull("analyticsData")) {
                h2Var.k(null);
                return h2Var;
            }
            h2Var.k(jSONObject.getString("analyticsData"));
        }
        return h2Var;
    }

    public static wo1.d X(Realm realm, JsonReader jsonReader) throws IOException {
        wo1.d dVar = new wo1.d();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("id")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.d(null);
                }
            } else if (strNextName.equals("dialogSessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.c(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.c(null);
                }
                z14 = true;
            } else if (strNextName.equals("header")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    dVar.s(null);
                } else {
                    dVar.s(f2.E(realm, jsonReader));
                }
            } else if (strNextName.equals("icon")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    dVar.t(null);
                } else {
                    dVar.t(g2.u(realm, jsonReader));
                }
            } else if (strNextName.equals("background")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    dVar.x(null);
                } else {
                    dVar.x(e2.q(realm, jsonReader));
                }
            } else if (strNextName.equals("data")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.h(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.h(null);
                }
            } else if (strNextName.equals("input")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.l(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.l(null);
                }
            } else if (strNextName.equals(TTConst.TRACK_TYPE)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.f(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.f(null);
                }
            } else if (strNextName.equals("jsonOutputs")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.u(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.u(null);
                }
            } else if (strNextName.equals("inAppMessageId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.n(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.n(null);
                }
            } else if (!strNextName.equals("analyticsData")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                dVar.k(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                dVar.k(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wo1.d) realm.v1(dVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'dialogSessionId'.");
        return null;
    }

    public static OsObjectSchemaInfo Y() {
        return M;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long Z(Realm realm, wo1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.d.class);
        long j14 = aVar.f64001b;
        String strB = dVar.b();
        long jNativeFindFirstString = strB != null ? Table.nativeFindFirstString(nativePtr, j14, strB) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strB);
        } else {
            Table.throwDuplicatePrimaryKeyException(strB);
        }
        long j15 = jNativeFindFirstString;
        map.put(dVar, Long.valueOf(j15));
        String strA = dVar.a();
        if (strA != null) {
            Table.nativeSetString(nativePtr, aVar.f64000a, j15, strA, false);
        }
        wo1.b bVarO = dVar.o();
        if (bVarO != null) {
            Long lValueOf = (Long) map.get(bVarO);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(f2.G(realm, bVarO, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64002c, j15, lValueOf.longValue(), false);
        }
        wo1.c cVarA = dVar.A();
        if (cVarA != null) {
            Long lValueOf2 = (Long) map.get(cVarA);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(g2.y(realm, cVarA, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64003d, j15, lValueOf2.longValue(), false);
        }
        wo1.a aVarQ = dVar.q();
        if (aVarQ != null) {
            Long lValueOf3 = (Long) map.get(aVarQ);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(e2.t(realm, aVarQ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64004e, j15, lValueOf3.longValue(), false);
        }
        String strG = dVar.g();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f64005f, j15, strG, false);
        }
        String strJ = dVar.j();
        if (strJ != null) {
            Table.nativeSetString(nativePtr, aVar.f64006g, j15, strJ, false);
        }
        String strE = dVar.e();
        if (strE != null) {
            Table.nativeSetString(nativePtr, aVar.f64007h, j15, strE, false);
        }
        String strY = dVar.y();
        if (strY != null) {
            Table.nativeSetString(nativePtr, aVar.f64008i, j15, strY, false);
        }
        String strP = dVar.p();
        if (strP != null) {
            Table.nativeSetString(nativePtr, aVar.f64009j, j15, strP, false);
        }
        String strM = dVar.m();
        if (strM != null) {
            Table.nativeSetString(nativePtr, aVar.f64010k, j15, strM, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.d.class);
        long j14 = aVar.f64001b;
        while (it.hasNext()) {
            wo1.d dVar = (wo1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strB = dVar.b();
                long jNativeFindFirstString = strB != null ? Table.nativeFindFirstString(nativePtr, j14, strB) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strB);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strB);
                }
                long j15 = jNativeFindFirstString;
                map.put(dVar, Long.valueOf(j15));
                String strA = dVar.a();
                if (strA != null) {
                    Table.nativeSetString(nativePtr, aVar.f64000a, j15, strA, false);
                }
                wo1.b bVarO = dVar.o();
                if (bVarO != null) {
                    Long lValueOf = (Long) map.get(bVarO);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(f2.G(realm, bVarO, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64002c, j15, lValueOf.longValue(), false);
                }
                wo1.c cVarA = dVar.A();
                if (cVarA != null) {
                    Long lValueOf2 = (Long) map.get(cVarA);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(g2.y(realm, cVarA, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64003d, j15, lValueOf2.longValue(), false);
                }
                wo1.a aVarQ = dVar.q();
                if (aVarQ != null) {
                    Long lValueOf3 = (Long) map.get(aVarQ);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(e2.t(realm, aVarQ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64004e, j15, lValueOf3.longValue(), false);
                }
                String strG = dVar.g();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f64005f, j15, strG, false);
                }
                String strJ = dVar.j();
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64006g, j15, strJ, false);
                }
                String strE = dVar.e();
                if (strE != null) {
                    Table.nativeSetString(nativePtr, aVar.f64007h, j15, strE, false);
                }
                String strY = dVar.y();
                if (strY != null) {
                    Table.nativeSetString(nativePtr, aVar.f64008i, j15, strY, false);
                }
                String strP = dVar.p();
                if (strP != null) {
                    Table.nativeSetString(nativePtr, aVar.f64009j, j15, strP, false);
                }
                String strM = dVar.m();
                if (strM != null) {
                    Table.nativeSetString(nativePtr, aVar.f64010k, j15, strM, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long b0(Realm realm, wo1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.d.class);
        long j14 = aVar.f64001b;
        String strB = dVar.b();
        long jNativeFindFirstString = strB != null ? Table.nativeFindFirstString(nativePtr, j14, strB) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strB);
        }
        long j15 = jNativeFindFirstString;
        map.put(dVar, Long.valueOf(j15));
        String strA = dVar.a();
        long j16 = aVar.f64000a;
        if (strA != null) {
            Table.nativeSetString(nativePtr, j16, j15, strA, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        wo1.b bVarO = dVar.o();
        if (bVarO != null) {
            Long lValueOf = (Long) map.get(bVarO);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(f2.J(realm, bVarO, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64002c, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64002c, j15);
        }
        wo1.c cVarA = dVar.A();
        if (cVarA != null) {
            Long lValueOf2 = (Long) map.get(cVarA);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(g2.B(realm, cVarA, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64003d, j15, lValueOf2.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64003d, j15);
        }
        wo1.a aVarQ = dVar.q();
        if (aVarQ != null) {
            Long lValueOf3 = (Long) map.get(aVarQ);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(e2.x(realm, aVarQ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64004e, j15, lValueOf3.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64004e, j15);
        }
        String strG = dVar.g();
        long j17 = aVar.f64005f;
        if (strG != null) {
            Table.nativeSetString(nativePtr, j17, j15, strG, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strJ = dVar.j();
        long j18 = aVar.f64006g;
        if (strJ != null) {
            Table.nativeSetString(nativePtr, j18, j15, strJ, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        String strE = dVar.e();
        long j19 = aVar.f64007h;
        if (strE != null) {
            Table.nativeSetString(nativePtr, j19, j15, strE, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        String strY = dVar.y();
        long j24 = aVar.f64008i;
        if (strY != null) {
            Table.nativeSetString(nativePtr, j24, j15, strY, false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        String strP = dVar.p();
        long j25 = aVar.f64009j;
        if (strP != null) {
            Table.nativeSetString(nativePtr, j25, j15, strP, false);
        } else {
            Table.nativeSetNull(nativePtr, j25, j15, false);
        }
        String strM = dVar.m();
        long j26 = aVar.f64010k;
        if (strM != null) {
            Table.nativeSetString(nativePtr, j26, j15, strM, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j26, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.d.class);
        long j14 = aVar.f64001b;
        while (it.hasNext()) {
            wo1.d dVar = (wo1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strB = dVar.b();
                long jNativeFindFirstString = strB != null ? Table.nativeFindFirstString(nativePtr, j14, strB) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strB);
                }
                long j15 = jNativeFindFirstString;
                map.put(dVar, Long.valueOf(j15));
                String strA = dVar.a();
                long j16 = aVar.f64000a;
                if (strA != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strA, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                wo1.b bVarO = dVar.o();
                if (bVarO != null) {
                    Long lValueOf = (Long) map.get(bVarO);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(f2.J(realm, bVarO, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64002c, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64002c, j15);
                }
                wo1.c cVarA = dVar.A();
                if (cVarA != null) {
                    Long lValueOf2 = (Long) map.get(cVarA);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(g2.B(realm, cVarA, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64003d, j15, lValueOf2.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64003d, j15);
                }
                wo1.a aVarQ = dVar.q();
                if (aVarQ != null) {
                    Long lValueOf3 = (Long) map.get(aVarQ);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(e2.x(realm, aVarQ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64004e, j15, lValueOf3.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64004e, j15);
                }
                String strG = dVar.g();
                long j17 = aVar.f64005f;
                if (strG != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strG, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strJ = dVar.j();
                long j18 = aVar.f64006g;
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strJ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                String strE = dVar.e();
                long j19 = aVar.f64007h;
                if (strE != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strE, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                String strY = dVar.y();
                long j24 = aVar.f64008i;
                if (strY != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strY, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                String strP = dVar.p();
                long j25 = aVar.f64009j;
                if (strP != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strP, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
                String strM = dVar.m();
                long j26 = aVar.f64010k;
                if (strM != null) {
                    Table.nativeSetString(nativePtr, j26, j15, strM, false);
                } else {
                    Table.nativeSetNull(nativePtr, j26, j15, false);
                }
            }
        }
    }

    public static h2 d0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wo1.d.class), false, Collections.EMPTY_LIST);
        h2 h2Var = new h2();
        fVar.a();
        return h2Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0068  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0097  */
    /* JADX WARN: Code duplicated, block: B:23:0x009b  */
    public static wo1.d e0(Realm realm, a aVar, wo1.d dVar, wo1.d dVar2, Map map, Set set) {
        Realm realm2;
        Map map2;
        Set set2;
        wo1.c cVarA;
        wo1.c cVar;
        long j14;
        wo1.a aVarQ;
        wo1.a aVar2;
        long j15;
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wo1.d.class), set);
        osObjectBuilder.addString(aVar.f64000a, dVar2.a());
        osObjectBuilder.addString(aVar.f64001b, dVar2.b());
        wo1.b bVarO = dVar2.o();
        if (bVarO != null) {
            wo1.b bVar = (wo1.b) map.get(bVarO);
            long j16 = aVar.f64002c;
            if (bVar != null) {
                osObjectBuilder.addObject(j16, bVar);
            } else {
                realm2 = realm;
                map2 = map;
                set2 = set;
                osObjectBuilder.addObject(j16, f2.x(realm2, (f2.a) realm.S().i(wo1.b.class), bVarO, true, map2, set2));
            }
            cVarA = dVar2.A();
            if (cVarA == null) {
                osObjectBuilder.addNull(aVar.f64003d);
            } else {
                cVar = (wo1.c) map2.get(cVarA);
                j14 = aVar.f64003d;
                if (cVar != null) {
                    osObjectBuilder.addObject(j14, cVar);
                } else {
                    osObjectBuilder.addObject(j14, g2.o(realm2, (g2.a) realm2.S().i(wo1.c.class), cVarA, true, map2, set2));
                }
            }
            aVarQ = dVar2.q();
            if (aVarQ == null) {
                osObjectBuilder.addNull(aVar.f64004e);
            } else {
                aVar2 = (wo1.a) map2.get(aVarQ);
                j15 = aVar.f64004e;
                if (aVar2 != null) {
                    osObjectBuilder.addObject(j15, aVar2);
                } else {
                    osObjectBuilder.addObject(j15, e2.l(realm2, (e2.a) realm2.S().i(wo1.a.class), aVarQ, true, map2, set2));
                }
            }
            osObjectBuilder.addString(aVar.f64005f, dVar2.g());
            osObjectBuilder.addString(aVar.f64006g, dVar2.j());
            osObjectBuilder.addString(aVar.f64007h, dVar2.e());
            osObjectBuilder.addString(aVar.f64008i, dVar2.y());
            osObjectBuilder.addString(aVar.f64009j, dVar2.p());
            osObjectBuilder.addString(aVar.f64010k, dVar2.m());
            osObjectBuilder.updateExistingTopLevelObject();
            return dVar;
        }
        osObjectBuilder.addNull(aVar.f64002c);
        realm2 = realm;
        map2 = map;
        set2 = set;
        cVarA = dVar2.A();
        if (cVarA == null) {
            osObjectBuilder.addNull(aVar.f64003d);
        } else {
            cVar = (wo1.c) map2.get(cVarA);
            j14 = aVar.f64003d;
            if (cVar != null) {
                osObjectBuilder.addObject(j14, cVar);
            } else {
                osObjectBuilder.addObject(j14, g2.o(realm2, (g2.a) realm2.S().i(wo1.c.class), cVarA, true, map2, set2));
            }
        }
        aVarQ = dVar2.q();
        if (aVarQ == null) {
            osObjectBuilder.addNull(aVar.f64004e);
        } else {
            aVar2 = (wo1.a) map2.get(aVarQ);
            j15 = aVar.f64004e;
            if (aVar2 != null) {
                osObjectBuilder.addObject(j15, aVar2);
            } else {
                osObjectBuilder.addObject(j15, e2.l(realm2, (e2.a) realm2.S().i(wo1.a.class), aVarQ, true, map2, set2));
            }
        }
        osObjectBuilder.addString(aVar.f64005f, dVar2.g());
        osObjectBuilder.addString(aVar.f64006g, dVar2.j());
        osObjectBuilder.addString(aVar.f64007h, dVar2.e());
        osObjectBuilder.addString(aVar.f64008i, dVar2.y());
        osObjectBuilder.addString(aVar.f64009j, dVar2.p());
        osObjectBuilder.addString(aVar.f64010k, dVar2.m());
        osObjectBuilder.updateExistingTopLevelObject();
        return dVar;
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public wo1.c A() {
        this.L.e().h();
        if (this.L.f().isNullLink(this.K.f64003d)) {
            return null;
        }
        return (wo1.c) this.L.e().K(wo1.c.class, this.L.f().getLink(this.K.f64003d), false, Collections.EMPTY_LIST);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String a() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64000a);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String b() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64001b);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void c(String str) {
        if (this.L.h()) {
            return;
        }
        this.L.e().h();
        o0.a("Primary key field 'dialogSessionId' cannot be changed after object was created.");
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void d(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.L.f().setString(this.K.f64000a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'id' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str != null) {
                rowF.getTable().setString(this.K.f64000a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'id' to null.");
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String e() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64007h);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void f(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.L.f().setString(this.K.f64007h, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'type' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str != null) {
                rowF.getTable().setString(this.K.f64007h, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'type' to null.");
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String g() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64005f);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void h(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.L.f().setString(this.K.f64005f, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'data' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str != null) {
                rowF.getTable().setString(this.K.f64005f, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'data' to null.");
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String j() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64006g);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void k(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (str == null) {
                k0Var2.f().setNull(this.K.f64010k);
                return;
            } else {
                k0Var2.f().setString(this.K.f64010k, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str == null) {
                rowF.getTable().setNull(this.K.f64010k, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.K.f64010k, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void l(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.L.f().setString(this.K.f64006g, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'input' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str != null) {
                rowF.getTable().setString(this.K.f64006g, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'input' to null.");
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String m() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64010k);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void n(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (str == null) {
                k0Var2.f().setNull(this.K.f64009j);
                return;
            } else {
                k0Var2.f().setString(this.K.f64009j, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str == null) {
                rowF.getTable().setNull(this.K.f64009j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.K.f64009j, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public wo1.b o() {
        this.L.e().h();
        if (this.L.f().isNullLink(this.K.f64002c)) {
            return null;
        }
        return (wo1.b) this.L.e().K(wo1.b.class, this.L.f().getLink(this.K.f64002c), false, Collections.EMPTY_LIST);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String p() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64009j);
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public wo1.a q() {
        this.L.e().h();
        if (this.L.f().isNullLink(this.K.f64004e)) {
            return null;
        }
        return (wo1.a) this.L.e().K(wo1.a.class, this.L.f().getLink(this.K.f64004e), false, Collections.EMPTY_LIST);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.L != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.K = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.L = k0Var;
        k0Var.o(fVar.e());
        this.L.p(fVar.f());
        this.L.l(fVar.b());
        this.L.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void s(wo1.b bVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.L.e();
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (bVar == 0) {
                k0Var2.f().nullifyLink(this.K.f64002c);
                return;
            } else {
                k0Var2.b(bVar);
                this.L.f().setLink(this.K.f64002c, ((RealmObjectProxy) bVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.L.d().contains("header")) {
                realmModel = bVar;
                return;
            }
            if (bVar != 0) {
                boolean zE = h1.E(bVar);
                realmModel = bVar;
                if (!zE) {
                    realmModel = (wo1.b) realm.u1(bVar, new y[0]);
                }
            }
            Row rowF = this.L.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.K.f64002c);
            } else {
                this.L.b(realmModel);
                rowF.getTable().setLink(this.K.f64002c, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void t(wo1.c cVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.L.e();
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (cVar == 0) {
                k0Var2.f().nullifyLink(this.K.f64003d);
                return;
            } else {
                k0Var2.b(cVar);
                this.L.f().setLink(this.K.f64003d, ((RealmObjectProxy) cVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.L.d().contains("icon")) {
                realmModel = cVar;
                return;
            }
            if (cVar != 0) {
                boolean zE = h1.E(cVar);
                realmModel = cVar;
                if (!zE) {
                    realmModel = (wo1.c) realm.u1(cVar, new y[0]);
                }
            }
            Row rowF = this.L.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.K.f64003d);
            } else {
                this.L.b(realmModel);
                rowF.getTable().setLink(this.K.f64003d, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void u(String str) {
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (str == null) {
                k0Var2.f().setNull(this.K.f64008i);
                return;
            } else {
                k0Var2.f().setString(this.K.f64008i, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.L.f();
            if (str == null) {
                rowF.getTable().setNull(this.K.f64008i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.K.f64008i, rowF.getObjectKey(), str, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public void x(wo1.a aVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.L.e();
        boolean zH = this.L.h();
        k0 k0Var = this.L;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.L;
            if (aVar == 0) {
                k0Var2.f().nullifyLink(this.K.f64004e);
                return;
            } else {
                k0Var2.b(aVar);
                this.L.f().setLink(this.K.f64004e, ((RealmObjectProxy) aVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.L.d().contains("background")) {
                realmModel = aVar;
                return;
            }
            if (aVar != 0) {
                boolean zE = h1.E(aVar);
                realmModel = aVar;
                if (!zE) {
                    realmModel = (wo1.a) realm.u1(aVar, new y[0]);
                }
            }
            Row rowF = this.L.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.K.f64004e);
            } else {
                this.L.b(realmModel);
                rowF.getTable().setLink(this.K.f64004e, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // wo1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface
    public String y() {
        this.L.e().h();
        return this.L.f().getString(this.K.f64008i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64005f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64006g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64007h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64008i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64009j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64010k;

        public a(OsSchemaInfo osSchemaInfo) {
            super(11);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantSpecialMessageDb");
            this.f64000a = addColumnDetails("id", "id", objectSchemaInfo);
            this.f64001b = addColumnDetails("dialogSessionId", "dialogSessionId", objectSchemaInfo);
            this.f64002c = addColumnDetails("header", "header", objectSchemaInfo);
            this.f64003d = addColumnDetails("icon", "icon", objectSchemaInfo);
            this.f64004e = addColumnDetails("background", "background", objectSchemaInfo);
            this.f64005f = addColumnDetails("data", "data", objectSchemaInfo);
            this.f64006g = addColumnDetails("input", "input", objectSchemaInfo);
            this.f64007h = addColumnDetails(TTConst.TRACK_TYPE, TTConst.TRACK_TYPE, objectSchemaInfo);
            this.f64008i = addColumnDetails("jsonOutputs", "jsonOutputs", objectSchemaInfo);
            this.f64009j = addColumnDetails("inAppMessageId", "inAppMessageId", objectSchemaInfo);
            this.f64010k = addColumnDetails("analyticsData", "analyticsData", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64000a = aVar.f64000a;
            aVar2.f64001b = aVar.f64001b;
            aVar2.f64002c = aVar.f64002c;
            aVar2.f64003d = aVar.f64003d;
            aVar2.f64004e = aVar.f64004e;
            aVar2.f64005f = aVar.f64005f;
            aVar2.f64006g = aVar.f64006g;
            aVar2.f64007h = aVar.f64007h;
            aVar2.f64008i = aVar.f64008i;
            aVar2.f64009j = aVar.f64009j;
            aVar2.f64010k = aVar.f64010k;
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

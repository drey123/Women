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
import io.realm.internal.android.JsonUtils;
import io.realm.internal.objectstore.OsObjectBuilder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u2 extends ServerCycleEstimation implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64267w = d0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f64268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f64269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c1 f64270v;

    public u2() {
        this.f64269i.m();
    }

    public static ServerCycleEstimation Z(Realm realm, a aVar, ServerCycleEstimation serverCycleEstimation, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        RealmModel realmModel = (RealmObjectProxy) map.get(serverCycleEstimation);
        if (realmModel != null) {
            return (ServerCycleEstimation) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(ServerCycleEstimation.class), set);
        osObjectBuilder.addString(aVar.f64271a, serverCycleEstimation.g());
        osObjectBuilder.addInteger(aVar.f64272b, Integer.valueOf(serverCycleEstimation.A()));
        osObjectBuilder.addInteger(aVar.f64273c, Integer.valueOf(serverCycleEstimation.p()));
        osObjectBuilder.addInteger(aVar.f64274d, Integer.valueOf(serverCycleEstimation.o()));
        osObjectBuilder.addInteger(aVar.f64275e, Integer.valueOf(serverCycleEstimation.y()));
        osObjectBuilder.addInteger(aVar.f64276f, Integer.valueOf(serverCycleEstimation.q()));
        osObjectBuilder.addInteger(aVar.f64277g, Integer.valueOf(serverCycleEstimation.h()));
        osObjectBuilder.addInteger(aVar.f64279i, Integer.valueOf(serverCycleEstimation.j()));
        osObjectBuilder.addInteger(aVar.f64280j, Integer.valueOf(serverCycleEstimation.x()));
        osObjectBuilder.addDate(aVar.f64281k, serverCycleEstimation.k());
        u2 u2VarL0 = l0(realm, osObjectBuilder.createNewObject());
        map.put(serverCycleEstimation, u2VarL0);
        c1 c1VarS = serverCycleEstimation.s();
        if (c1VarS != null) {
            c1 c1VarS2 = u2VarL0.s();
            c1VarS2.clear();
            int i14 = 0;
            while (i14 < c1VarS.size()) {
                org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) c1VarS.get(i14);
                org.iggymedia.periodtracker.newmodel.l lVar2 = (org.iggymedia.periodtracker.newmodel.l) map.get(lVar);
                if (lVar2 != null) {
                    c1VarS2.add(lVar2);
                    realm2 = realm;
                    z15 = z14;
                    map2 = map;
                    set2 = set;
                } else {
                    realm2 = realm;
                    z15 = z14;
                    map2 = map;
                    set2 = set;
                    c1VarS2.add(q2.M(realm2, (q2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class), lVar, z15, map2, set2));
                }
                i14++;
                realm = realm2;
                z14 = z15;
                map = map2;
                set = set2;
            }
        }
        return u2VarL0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ServerCycleEstimation a0(Realm realm, a aVar, ServerCycleEstimation serverCycleEstimation, boolean z14, Map map, Set set) {
        boolean z15;
        u2 u2Var = null;
        if ((serverCycleEstimation instanceof RealmObjectProxy) && !h1.B(serverCycleEstimation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) serverCycleEstimation;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return serverCycleEstimation;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(serverCycleEstimation);
        if (realmModel != null) {
            return (ServerCycleEstimation) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(ServerCycleEstimation.class);
            long j14 = aVar.f64271a;
            String strG = serverCycleEstimation.g();
            long jFindFirstNull = strG == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strG);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    u2Var = new u2();
                    map.put(serverCycleEstimation, u2Var);
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
        return z15 ? m0(realm, aVar, u2Var, serverCycleEstimation, map, set) : Z(realm, aVar, serverCycleEstimation, z14, map, set);
    }

    public static a b0(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ServerCycleEstimation c0(ServerCycleEstimation serverCycleEstimation, int i14, int i15, Map map) {
        ServerCycleEstimation serverCycleEstimation2;
        if (i14 > i15 || serverCycleEstimation == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(serverCycleEstimation);
        if (cacheData == null) {
            serverCycleEstimation2 = new ServerCycleEstimation();
            map.put(serverCycleEstimation, new RealmObjectProxy.CacheData(i14, serverCycleEstimation2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (ServerCycleEstimation) e14;
            }
            cacheData.minDepth = i14;
            serverCycleEstimation2 = (ServerCycleEstimation) e14;
        }
        serverCycleEstimation2.a(serverCycleEstimation.g());
        serverCycleEstimation2.l(serverCycleEstimation.A());
        serverCycleEstimation2.b(serverCycleEstimation.p());
        serverCycleEstimation2.t(serverCycleEstimation.o());
        serverCycleEstimation2.c(serverCycleEstimation.y());
        serverCycleEstimation2.d(serverCycleEstimation.q());
        serverCycleEstimation2.f(serverCycleEstimation.h());
        if (i14 == i15) {
            serverCycleEstimation2.m(null);
        } else {
            c1 c1VarS = serverCycleEstimation.s();
            c1 c1Var = new c1();
            serverCycleEstimation2.m(c1Var);
            int i17 = i14 + 1;
            int size = c1VarS.size();
            for (int i18 = 0; i18 < size; i18++) {
                c1Var.add(q2.O((org.iggymedia.periodtracker.newmodel.l) c1VarS.get(i18), i17, i15, map));
            }
        }
        serverCycleEstimation2.e(serverCycleEstimation.j());
        serverCycleEstimation2.u(serverCycleEstimation.x());
        serverCycleEstimation2.n(serverCycleEstimation.k());
        return serverCycleEstimation2;
    }

    private static OsObjectSchemaInfo d0() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "ServerCycleEstimation", false, 11, 0);
        builder.addPersistedProperty("", "cycleId", RealmFieldType.STRING, true, false, false);
        RealmFieldType realmFieldType = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "cycleLength", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "cyclesCount", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "delayDay", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "fertilityWindowEnd", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "fertilityWindowStart", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "minCycleLength", realmFieldType, false, false, true);
        builder.addPersistedLinkProperty("", "nextCycleStartChances", RealmFieldType.LIST, "NRealmDouble");
        builder.addPersistedProperty("", "ovulationDay", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "periodLength", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "updatedAt", RealmFieldType.DATE, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static ServerCycleEstimation e0(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        u2 u2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(ServerCycleEstimation.class);
            long j14 = ((a) realm.S().i(ServerCycleEstimation.class)).f64271a;
            long jFindFirstNull = jSONObject.isNull("cycleId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("cycleId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(ServerCycleEstimation.class), false, Collections.EMPTY_LIST);
                        u2Var = new u2();
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
                u2Var = null;
            }
        } else {
            u2Var = null;
        }
        if (u2Var == null) {
            if (jSONObject.has("nextCycleStartChances")) {
                arrayList.add("nextCycleStartChances");
            }
            if (!jSONObject.has("cycleId")) {
                vl.h.a("JSON object doesn't have the primary key field 'cycleId'.");
                return null;
            }
            u2Var = jSONObject.isNull("cycleId") ? (u2) realm.R1(ServerCycleEstimation.class, null, true, arrayList) : (u2) realm.R1(ServerCycleEstimation.class, jSONObject.getString("cycleId"), true, arrayList);
        }
        if (jSONObject.has("cycleLength")) {
            if (jSONObject.isNull("cycleLength")) {
                vl.h.a("Trying to set non-nullable field 'cycleLength' to null.");
                return null;
            }
            u2Var.l(jSONObject.getInt("cycleLength"));
        }
        if (jSONObject.has("cyclesCount")) {
            if (jSONObject.isNull("cyclesCount")) {
                vl.h.a("Trying to set non-nullable field 'cyclesCount' to null.");
                return null;
            }
            u2Var.b(jSONObject.getInt("cyclesCount"));
        }
        if (jSONObject.has("delayDay")) {
            if (jSONObject.isNull("delayDay")) {
                vl.h.a("Trying to set non-nullable field 'delayDay' to null.");
                return null;
            }
            u2Var.t(jSONObject.getInt("delayDay"));
        }
        if (jSONObject.has("fertilityWindowEnd")) {
            if (jSONObject.isNull("fertilityWindowEnd")) {
                vl.h.a("Trying to set non-nullable field 'fertilityWindowEnd' to null.");
                return null;
            }
            u2Var.c(jSONObject.getInt("fertilityWindowEnd"));
        }
        if (jSONObject.has("fertilityWindowStart")) {
            if (jSONObject.isNull("fertilityWindowStart")) {
                vl.h.a("Trying to set non-nullable field 'fertilityWindowStart' to null.");
                return null;
            }
            u2Var.d(jSONObject.getInt("fertilityWindowStart"));
        }
        if (jSONObject.has("minCycleLength")) {
            if (jSONObject.isNull("minCycleLength")) {
                vl.h.a("Trying to set non-nullable field 'minCycleLength' to null.");
                return null;
            }
            u2Var.f(jSONObject.getInt("minCycleLength"));
        }
        if (jSONObject.has("nextCycleStartChances")) {
            if (jSONObject.isNull("nextCycleStartChances")) {
                u2Var.m(null);
            } else {
                u2Var.s().clear();
                JSONArray jSONArray = jSONObject.getJSONArray("nextCycleStartChances");
                for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                    u2Var.s().add(q2.R(realm, jSONArray.getJSONObject(i14), z14));
                }
            }
        }
        if (jSONObject.has("ovulationDay")) {
            if (jSONObject.isNull("ovulationDay")) {
                vl.h.a("Trying to set non-nullable field 'ovulationDay' to null.");
                return null;
            }
            u2Var.e(jSONObject.getInt("ovulationDay"));
        }
        if (jSONObject.has("periodLength")) {
            if (jSONObject.isNull("periodLength")) {
                vl.h.a("Trying to set non-nullable field 'periodLength' to null.");
                return null;
            }
            u2Var.u(jSONObject.getInt("periodLength"));
        }
        if (jSONObject.has("updatedAt")) {
            if (jSONObject.isNull("updatedAt")) {
                u2Var.n(null);
                return u2Var;
            }
            Object obj = jSONObject.get("updatedAt");
            if (obj instanceof String) {
                u2Var.n(JsonUtils.stringToDate((String) obj));
                return u2Var;
            }
            u2Var.n(new Date(jSONObject.getLong("updatedAt")));
        }
        return u2Var;
    }

    public static ServerCycleEstimation f0(Realm realm, JsonReader jsonReader) throws IOException {
        ServerCycleEstimation serverCycleEstimation = new ServerCycleEstimation();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("cycleId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    serverCycleEstimation.a(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    serverCycleEstimation.a(null);
                }
                z14 = true;
            } else if (strNextName.equals("cycleLength")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'cycleLength' to null.");
                    return null;
                }
                serverCycleEstimation.l(jsonReader.nextInt());
            } else if (strNextName.equals("cyclesCount")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'cyclesCount' to null.");
                    return null;
                }
                serverCycleEstimation.b(jsonReader.nextInt());
            } else if (strNextName.equals("delayDay")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'delayDay' to null.");
                    return null;
                }
                serverCycleEstimation.t(jsonReader.nextInt());
            } else if (strNextName.equals("fertilityWindowEnd")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'fertilityWindowEnd' to null.");
                    return null;
                }
                serverCycleEstimation.c(jsonReader.nextInt());
            } else if (strNextName.equals("fertilityWindowStart")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'fertilityWindowStart' to null.");
                    return null;
                }
                serverCycleEstimation.d(jsonReader.nextInt());
            } else if (strNextName.equals("minCycleLength")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'minCycleLength' to null.");
                    return null;
                }
                serverCycleEstimation.f(jsonReader.nextInt());
            } else if (strNextName.equals("nextCycleStartChances")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    serverCycleEstimation.m(null);
                } else {
                    serverCycleEstimation.m(new c1());
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        serverCycleEstimation.s().add(q2.S(realm, jsonReader));
                    }
                    jsonReader.endArray();
                }
            } else if (strNextName.equals("ovulationDay")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'ovulationDay' to null.");
                    return null;
                }
                serverCycleEstimation.e(jsonReader.nextInt());
            } else if (strNextName.equals("periodLength")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'periodLength' to null.");
                    return null;
                }
                serverCycleEstimation.u(jsonReader.nextInt());
            } else if (!strNextName.equals("updatedAt")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.skipValue();
                serverCycleEstimation.n(null);
            } else if (jsonReader.peek() == JsonToken.NUMBER) {
                long jNextLong = jsonReader.nextLong();
                if (jNextLong > -1) {
                    serverCycleEstimation.n(new Date(jNextLong));
                }
            } else {
                serverCycleEstimation.n(JsonUtils.stringToDate(jsonReader.nextString()));
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (ServerCycleEstimation) realm.v1(serverCycleEstimation, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'cycleId'.");
        return null;
    }

    public static OsObjectSchemaInfo g0() {
        return f64267w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long h0(Realm realm, ServerCycleEstimation serverCycleEstimation, Map map) {
        if ((serverCycleEstimation instanceof RealmObjectProxy) && !h1.B(serverCycleEstimation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) serverCycleEstimation;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(ServerCycleEstimation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(ServerCycleEstimation.class);
        long j14 = aVar.f64271a;
        String strG = serverCycleEstimation.g();
        long jNativeFindFirstNull = strG == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strG);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strG);
        } else {
            Table.throwDuplicatePrimaryKeyException(strG);
        }
        long j15 = jNativeFindFirstNull;
        map.put(serverCycleEstimation, Long.valueOf(j15));
        Table.nativeSetLong(nativePtr, aVar.f64272b, j15, serverCycleEstimation.A(), false);
        Table.nativeSetLong(nativePtr, aVar.f64273c, j15, serverCycleEstimation.p(), false);
        Table.nativeSetLong(nativePtr, aVar.f64274d, j15, serverCycleEstimation.o(), false);
        Table.nativeSetLong(nativePtr, aVar.f64275e, j15, serverCycleEstimation.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64276f, j15, serverCycleEstimation.q(), false);
        Table.nativeSetLong(nativePtr, aVar.f64277g, j15, serverCycleEstimation.h(), false);
        c1<org.iggymedia.periodtracker.newmodel.l> c1VarS = serverCycleEstimation.s();
        if (c1VarS != null) {
            OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64278h);
            for (org.iggymedia.periodtracker.newmodel.l lVar : c1VarS) {
                Long lValueOf = (Long) map.get(lVar);
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(q2.W(realm, lVar, map));
                }
                osList.addRow(lValueOf.longValue());
            }
        }
        Table.nativeSetLong(nativePtr, aVar.f64279i, j15, serverCycleEstimation.j(), false);
        Table.nativeSetLong(nativePtr, aVar.f64280j, j15, serverCycleEstimation.x(), false);
        Date dateK = serverCycleEstimation.k();
        if (dateK != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64281k, j15, dateK.getTime(), false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(ServerCycleEstimation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(ServerCycleEstimation.class);
        long j14 = aVar.f64271a;
        while (it.hasNext()) {
            ServerCycleEstimation serverCycleEstimation = (ServerCycleEstimation) it.next();
            if (!map.containsKey(serverCycleEstimation)) {
                if ((serverCycleEstimation instanceof RealmObjectProxy) && !h1.B(serverCycleEstimation)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) serverCycleEstimation;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(serverCycleEstimation, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strG = serverCycleEstimation.g();
                long jNativeFindFirstNull = strG == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strG);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strG);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strG);
                }
                long j15 = jNativeFindFirstNull;
                map.put(serverCycleEstimation, Long.valueOf(j15));
                Table.nativeSetLong(nativePtr, aVar.f64272b, j15, serverCycleEstimation.A(), false);
                Table.nativeSetLong(nativePtr, aVar.f64273c, j15, serverCycleEstimation.p(), false);
                Table.nativeSetLong(nativePtr, aVar.f64274d, j15, serverCycleEstimation.o(), false);
                Table.nativeSetLong(nativePtr, aVar.f64275e, j15, serverCycleEstimation.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64276f, j15, serverCycleEstimation.q(), false);
                Table.nativeSetLong(nativePtr, aVar.f64277g, j15, serverCycleEstimation.h(), false);
                c1<org.iggymedia.periodtracker.newmodel.l> c1VarS = serverCycleEstimation.s();
                if (c1VarS != null) {
                    OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64278h);
                    for (org.iggymedia.periodtracker.newmodel.l lVar : c1VarS) {
                        Long lValueOf = (Long) map.get(lVar);
                        if (lValueOf == null) {
                            lValueOf = Long.valueOf(q2.W(realm, lVar, map));
                        }
                        osList.addRow(lValueOf.longValue());
                    }
                }
                Table.nativeSetLong(nativePtr, aVar.f64279i, j15, serverCycleEstimation.j(), false);
                Table.nativeSetLong(nativePtr, aVar.f64280j, j15, serverCycleEstimation.x(), false);
                Date dateK = serverCycleEstimation.k();
                if (dateK != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64281k, j15, dateK.getTime(), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long j0(Realm realm, ServerCycleEstimation serverCycleEstimation, Map map) {
        if ((serverCycleEstimation instanceof RealmObjectProxy) && !h1.B(serverCycleEstimation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) serverCycleEstimation;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(ServerCycleEstimation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(ServerCycleEstimation.class);
        long j14 = aVar.f64271a;
        String strG = serverCycleEstimation.g();
        long jNativeFindFirstNull = strG == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strG);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strG);
        }
        long j15 = jNativeFindFirstNull;
        map.put(serverCycleEstimation, Long.valueOf(j15));
        Table.nativeSetLong(nativePtr, aVar.f64272b, j15, serverCycleEstimation.A(), false);
        Table.nativeSetLong(nativePtr, aVar.f64273c, j15, serverCycleEstimation.p(), false);
        Table.nativeSetLong(nativePtr, aVar.f64274d, j15, serverCycleEstimation.o(), false);
        Table.nativeSetLong(nativePtr, aVar.f64275e, j15, serverCycleEstimation.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64276f, j15, serverCycleEstimation.q(), false);
        Table.nativeSetLong(nativePtr, aVar.f64277g, j15, serverCycleEstimation.h(), false);
        OsList osList = new OsList(tableY1.getUncheckedRow(j15), aVar.f64278h);
        c1<org.iggymedia.periodtracker.newmodel.l> c1VarS = serverCycleEstimation.s();
        if (c1VarS == null || c1VarS.size() != osList.size()) {
            osList.removeAll();
            if (c1VarS != null) {
                for (org.iggymedia.periodtracker.newmodel.l lVar : c1VarS) {
                    Long lValueOf = (Long) map.get(lVar);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(q2.Y(realm, lVar, map));
                    }
                    osList.addRow(lValueOf.longValue());
                }
            }
        } else {
            int size = c1VarS.size();
            for (int i14 = 0; i14 < size; i14++) {
                org.iggymedia.periodtracker.newmodel.l lVar2 = (org.iggymedia.periodtracker.newmodel.l) c1VarS.get(i14);
                Long lValueOf2 = (Long) map.get(lVar2);
                if (lValueOf2 == null) {
                    lValueOf2 = Long.valueOf(q2.Y(realm, lVar2, map));
                }
                osList.setRow(i14, lValueOf2.longValue());
            }
        }
        Table.nativeSetLong(nativePtr, aVar.f64279i, j15, serverCycleEstimation.j(), false);
        Table.nativeSetLong(nativePtr, aVar.f64280j, j15, serverCycleEstimation.x(), false);
        Date dateK = serverCycleEstimation.k();
        long j16 = aVar.f64281k;
        if (dateK != null) {
            Table.nativeSetTimestamp(nativePtr, j16, j15, dateK.getTime(), false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j16, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void k0(Realm realm, Iterator it, Map map) {
        Table table;
        long j14;
        long j15;
        Table tableY1 = realm.Y1(ServerCycleEstimation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(ServerCycleEstimation.class);
        long j16 = aVar.f64271a;
        while (it.hasNext()) {
            ServerCycleEstimation serverCycleEstimation = (ServerCycleEstimation) it.next();
            if (!map.containsKey(serverCycleEstimation)) {
                if ((serverCycleEstimation instanceof RealmObjectProxy) && !h1.B(serverCycleEstimation)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) serverCycleEstimation;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(serverCycleEstimation, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strG = serverCycleEstimation.g();
                long jNativeFindFirstNull = strG == null ? Table.nativeFindFirstNull(nativePtr, j16) : Table.nativeFindFirstString(nativePtr, j16, strG);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j16, strG);
                }
                long j17 = jNativeFindFirstNull;
                map.put(serverCycleEstimation, Long.valueOf(j17));
                Table.nativeSetLong(nativePtr, aVar.f64272b, j17, serverCycleEstimation.A(), false);
                Table.nativeSetLong(nativePtr, aVar.f64273c, j17, serverCycleEstimation.p(), false);
                Table.nativeSetLong(nativePtr, aVar.f64274d, j17, serverCycleEstimation.o(), false);
                Table.nativeSetLong(nativePtr, aVar.f64275e, j17, serverCycleEstimation.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64276f, j17, serverCycleEstimation.q(), false);
                Table.nativeSetLong(nativePtr, aVar.f64277g, j17, serverCycleEstimation.h(), false);
                OsList osList = new OsList(tableY1.getUncheckedRow(j17), aVar.f64278h);
                c1<org.iggymedia.periodtracker.newmodel.l> c1VarS = serverCycleEstimation.s();
                if (c1VarS == null || c1VarS.size() != osList.size()) {
                    table = tableY1;
                    j14 = nativePtr;
                    j15 = j17;
                    osList.removeAll();
                    if (c1VarS != null) {
                        for (org.iggymedia.periodtracker.newmodel.l lVar : c1VarS) {
                            Long lValueOf = (Long) map.get(lVar);
                            if (lValueOf == null) {
                                lValueOf = Long.valueOf(q2.Y(realm, lVar, map));
                            }
                            osList.addRow(lValueOf.longValue());
                        }
                    }
                } else {
                    int size = c1VarS.size();
                    int i14 = 0;
                    while (i14 < size) {
                        org.iggymedia.periodtracker.newmodel.l lVar2 = (org.iggymedia.periodtracker.newmodel.l) c1VarS.get(i14);
                        Long lValueOf2 = (Long) map.get(lVar2);
                        if (lValueOf2 == null) {
                            lValueOf2 = Long.valueOf(q2.Y(realm, lVar2, map));
                        }
                        osList.setRow(i14, lValueOf2.longValue());
                        i14++;
                        c1VarS = c1VarS;
                        tableY1 = tableY1;
                        nativePtr = nativePtr;
                        j17 = j17;
                    }
                    table = tableY1;
                    j14 = nativePtr;
                    j15 = j17;
                }
                nativePtr = j14;
                long j18 = j15;
                Table.nativeSetLong(nativePtr, aVar.f64279i, j18, serverCycleEstimation.j(), false);
                Table.nativeSetLong(nativePtr, aVar.f64280j, j18, serverCycleEstimation.x(), false);
                Date dateK = serverCycleEstimation.k();
                long j19 = aVar.f64281k;
                if (dateK != null) {
                    Table.nativeSetTimestamp(nativePtr, j19, j18, dateK.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j18, false);
                }
                tableY1 = table;
            }
        }
    }

    public static u2 l0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(ServerCycleEstimation.class), false, Collections.EMPTY_LIST);
        u2 u2Var = new u2();
        fVar.a();
        return u2Var;
    }

    public static ServerCycleEstimation m0(Realm realm, a aVar, ServerCycleEstimation serverCycleEstimation, ServerCycleEstimation serverCycleEstimation2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(ServerCycleEstimation.class), set);
        osObjectBuilder.addString(aVar.f64271a, serverCycleEstimation2.g());
        osObjectBuilder.addInteger(aVar.f64272b, Integer.valueOf(serverCycleEstimation2.A()));
        osObjectBuilder.addInteger(aVar.f64273c, Integer.valueOf(serverCycleEstimation2.p()));
        osObjectBuilder.addInteger(aVar.f64274d, Integer.valueOf(serverCycleEstimation2.o()));
        osObjectBuilder.addInteger(aVar.f64275e, Integer.valueOf(serverCycleEstimation2.y()));
        osObjectBuilder.addInteger(aVar.f64276f, Integer.valueOf(serverCycleEstimation2.q()));
        osObjectBuilder.addInteger(aVar.f64277g, Integer.valueOf(serverCycleEstimation2.h()));
        c1 c1VarS = serverCycleEstimation2.s();
        if (c1VarS != null) {
            c1 c1Var = new c1();
            for (int i14 = 0; i14 < c1VarS.size(); i14++) {
                org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) c1VarS.get(i14);
                org.iggymedia.periodtracker.newmodel.l lVar2 = (org.iggymedia.periodtracker.newmodel.l) map.get(lVar);
                if (lVar2 != null) {
                    c1Var.add(lVar2);
                } else {
                    c1Var.add(q2.M(realm, (q2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class), lVar, true, map, set));
                }
            }
            osObjectBuilder.addObjectList(aVar.f64278h, c1Var);
        } else {
            osObjectBuilder.addObjectList(aVar.f64278h, new c1());
        }
        osObjectBuilder.addInteger(aVar.f64279i, Integer.valueOf(serverCycleEstimation2.j()));
        osObjectBuilder.addInteger(aVar.f64280j, Integer.valueOf(serverCycleEstimation2.x()));
        osObjectBuilder.addDate(aVar.f64281k, serverCycleEstimation2.k());
        osObjectBuilder.updateExistingTopLevelObject();
        return serverCycleEstimation;
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int A() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64272b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void a(String str) {
        if (this.f64269i.h()) {
            return;
        }
        this.f64269i.e().h();
        o0.a("Primary key field 'cycleId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void b(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64273c, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64273c, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void c(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64275e, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64275e, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void d(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64276f, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64276f, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64279i, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64279i, rowF.getObjectKey(), i14, true);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        u2 u2Var = (u2) obj;
        c cVarE = this.f64269i.e();
        c cVarE2 = u2Var.f64269i.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.f64269i.f().getTable().getName();
        String name2 = u2Var.f64269i.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.f64269i.f().getObjectKey() == u2Var.f64269i.f().getObjectKey();
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void f(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64277g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64277g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public String g() {
        this.f64269i.e().h();
        return this.f64269i.f().getString(this.f64268e.f64271a);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int h() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64277g);
    }

    public int hashCode() {
        String path = this.f64269i.e().getPath();
        String name = this.f64269i.f().getTable().getName();
        long objectKey = this.f64269i.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int j() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64279i);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public Date k() {
        this.f64269i.e().h();
        if (this.f64269i.f().isNull(this.f64268e.f64281k)) {
            return null;
        }
        return this.f64269i.f().getDate(this.f64268e.f64281k);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void l(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64272b, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64272b, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void m(c1 c1Var) {
        int i14 = 0;
        if (this.f64269i.h()) {
            if (!this.f64269i.c() || this.f64269i.d().contains("nextCycleStartChances")) {
                return;
            }
            if (c1Var != null && !c1Var.isManaged()) {
                Realm realm = (Realm) this.f64269i.e();
                c1 c1Var2 = new c1();
                Iterator it = c1Var.iterator();
                while (it.hasNext()) {
                    org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) it.next();
                    if (lVar == null || h1.E(lVar)) {
                        c1Var2.add(lVar);
                    } else {
                        c1Var2.add((org.iggymedia.periodtracker.newmodel.l) realm.u1(lVar, new y[0]));
                    }
                }
                c1Var = c1Var2;
            }
        }
        this.f64269i.e().h();
        OsList modelList = this.f64269i.f().getModelList(this.f64268e.f64278h);
        if (c1Var != null && c1Var.size() == modelList.size()) {
            int size = c1Var.size();
            while (i14 < size) {
                RealmModel realmModel = (org.iggymedia.periodtracker.newmodel.l) c1Var.get(i14);
                this.f64269i.b(realmModel);
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
            RealmModel realmModel2 = (org.iggymedia.periodtracker.newmodel.l) c1Var.get(i14);
            this.f64269i.b(realmModel2);
            modelList.addRow(((RealmObjectProxy) realmModel2).realmGet$proxyState().f().getObjectKey());
            i14++;
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void n(Date date) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64269i;
            if (date == null) {
                k0Var2.f().setNull(this.f64268e.f64281k);
                return;
            } else {
                k0Var2.f().setDate(this.f64268e.f64281k, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64268e.f64281k, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64268e.f64281k, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int o() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64274d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int p() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64273c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int q() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64276f);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64269i != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64268e = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64269i = k0Var;
        k0Var.o(fVar.e());
        this.f64269i.p(fVar.f());
        this.f64269i.l(fVar.b());
        this.f64269i.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64269i;
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public c1 s() {
        this.f64269i.e().h();
        c1 c1Var = this.f64270v;
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1Var2 = new c1(org.iggymedia.periodtracker.newmodel.l.class, this.f64269i.f().getModelList(this.f64268e.f64278h), this.f64269i.e());
        this.f64270v = c1Var2;
        return c1Var2;
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void t(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64274d, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64274d, rowF.getObjectKey(), i14, true);
        }
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("ServerCycleEstimation = proxy[{cycleId:");
        sb4.append(g() != null ? g() : "null");
        sb4.append("},{cycleLength:");
        sb4.append(A());
        sb4.append("},{cyclesCount:");
        sb4.append(p());
        sb4.append("},{delayDay:");
        sb4.append(o());
        sb4.append("},{fertilityWindowEnd:");
        sb4.append(y());
        sb4.append("},{fertilityWindowStart:");
        sb4.append(q());
        sb4.append("},{minCycleLength:");
        sb4.append(h());
        sb4.append("},{nextCycleStartChances:RealmList<NRealmDouble>[");
        sb4.append(s().size());
        sb4.append("]},{ovulationDay:");
        sb4.append(j());
        sb4.append("},{periodLength:");
        sb4.append(x());
        sb4.append("},{updatedAt:");
        sb4.append(k() != null ? k() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public void u(int i14) {
        boolean zH = this.f64269i.h();
        k0 k0Var = this.f64269i;
        if (!zH) {
            k0Var.e().h();
            this.f64269i.f().setLong(this.f64268e.f64280j, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64269i.f();
            rowF.getTable().setLong(this.f64268e.f64280j, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int x() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64280j);
    }

    @Override // org.iggymedia.periodtracker.newmodel.ServerCycleEstimation, io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface
    public int y() {
        this.f64269i.e().h();
        return (int) this.f64269i.f().getLong(this.f64268e.f64275e);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64275e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64276f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64277g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64278h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64279i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64280j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64281k;

        public a(OsSchemaInfo osSchemaInfo) {
            super(11);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("ServerCycleEstimation");
            this.f64271a = addColumnDetails("cycleId", "cycleId", objectSchemaInfo);
            this.f64272b = addColumnDetails("cycleLength", "cycleLength", objectSchemaInfo);
            this.f64273c = addColumnDetails("cyclesCount", "cyclesCount", objectSchemaInfo);
            this.f64274d = addColumnDetails("delayDay", "delayDay", objectSchemaInfo);
            this.f64275e = addColumnDetails("fertilityWindowEnd", "fertilityWindowEnd", objectSchemaInfo);
            this.f64276f = addColumnDetails("fertilityWindowStart", "fertilityWindowStart", objectSchemaInfo);
            this.f64277g = addColumnDetails("minCycleLength", "minCycleLength", objectSchemaInfo);
            this.f64278h = addColumnDetails("nextCycleStartChances", "nextCycleStartChances", objectSchemaInfo);
            this.f64279i = addColumnDetails("ovulationDay", "ovulationDay", objectSchemaInfo);
            this.f64280j = addColumnDetails("periodLength", "periodLength", objectSchemaInfo);
            this.f64281k = addColumnDetails("updatedAt", "updatedAt", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64271a = aVar.f64271a;
            aVar2.f64272b = aVar.f64272b;
            aVar2.f64273c = aVar.f64273c;
            aVar2.f64274d = aVar.f64274d;
            aVar2.f64275e = aVar.f64275e;
            aVar2.f64276f = aVar.f64276f;
            aVar2.f64277g = aVar.f64277g;
            aVar2.f64278h = aVar.f64278h;
            aVar2.f64279i = aVar.f64279i;
            aVar2.f64280j = aVar.f64280j;
            aVar2.f64281k = aVar.f64281k;
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

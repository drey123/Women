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
import io.realm.internal.android.JsonUtils;
import io.realm.internal.objectstore.OsObjectBuilder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s2 extends NScheduledRepeatableEvent implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64234w = O();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64235i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64236v;

    public s2() {
        this.f64236v.m();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0094  */
    /* JADX WARN: Code duplicated, block: B:17:0x0098  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cc  */
    public static NScheduledRepeatableEvent K(Realm realm, a aVar, NScheduledRepeatableEvent nScheduledRepeatableEvent, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarS;
        org.iggymedia.periodtracker.newmodel.f fVar;
        org.iggymedia.periodtracker.newmodel.f fVarQ;
        org.iggymedia.periodtracker.newmodel.f fVar2;
        RealmModel realmModel = (RealmObjectProxy) map.get(nScheduledRepeatableEvent);
        if (realmModel != null) {
            return (NScheduledRepeatableEvent) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NScheduledRepeatableEvent.class), set);
        osObjectBuilder.addString(aVar.f64238b, nScheduledRepeatableEvent.l());
        osObjectBuilder.addDate(aVar.f64239c, nScheduledRepeatableEvent.p());
        osObjectBuilder.addString(aVar.f64241e, nScheduledRepeatableEvent.d());
        osObjectBuilder.addInteger(aVar.f64243g, Integer.valueOf(nScheduledRepeatableEvent.f()));
        osObjectBuilder.addDate(aVar.f64244h, nScheduledRepeatableEvent.n());
        osObjectBuilder.addString(aVar.f64245i, nScheduledRepeatableEvent.h());
        s2 s2VarZ = Z(realm, osObjectBuilder.createNewObject());
        map.put(nScheduledRepeatableEvent, s2VarZ);
        org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar3 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar3 != null) {
                s2VarZ.a(fVar3);
            } else {
                realm2 = realm;
                z15 = z14;
                map2 = map;
                set2 = set;
                s2VarZ.a(l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z15, map2, set2));
            }
            fVarS = nScheduledRepeatableEvent.s();
            if (fVarS == null) {
                s2VarZ.m(null);
            } else {
                fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarS);
                if (fVar != null) {
                    s2VarZ.m(fVar);
                } else {
                    s2VarZ.m(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarS, z15, map2, set2));
                }
            }
            fVarQ = nScheduledRepeatableEvent.q();
            if (fVarQ == null) {
                s2VarZ.t(null);
                return s2VarZ;
            }
            fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarQ);
            if (fVar2 != null) {
                s2VarZ.t(fVar2);
                return s2VarZ;
            }
            s2VarZ.t(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarQ, z15, map2, set2));
            return s2VarZ;
        }
        s2VarZ.a(null);
        realm2 = realm;
        z15 = z14;
        map2 = map;
        set2 = set;
        fVarS = nScheduledRepeatableEvent.s();
        if (fVarS == null) {
            s2VarZ.m(null);
        } else {
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarS);
            if (fVar != null) {
                s2VarZ.m(fVar);
            } else {
                s2VarZ.m(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarS, z15, map2, set2));
            }
        }
        fVarQ = nScheduledRepeatableEvent.q();
        if (fVarQ == null) {
            s2VarZ.t(null);
            return s2VarZ;
        }
        fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarQ);
        if (fVar2 != null) {
            s2VarZ.t(fVar2);
            return s2VarZ;
        }
        s2VarZ.t(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarQ, z15, map2, set2));
        return s2VarZ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NScheduledRepeatableEvent L(Realm realm, a aVar, NScheduledRepeatableEvent nScheduledRepeatableEvent, boolean z14, Map map, Set set) {
        boolean z15;
        s2 s2Var = null;
        if ((nScheduledRepeatableEvent instanceof RealmObjectProxy) && !h1.B(nScheduledRepeatableEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nScheduledRepeatableEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nScheduledRepeatableEvent;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nScheduledRepeatableEvent);
        if (realmModel != null) {
            return (NScheduledRepeatableEvent) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
            long j14 = aVar.f64241e;
            String strD = nScheduledRepeatableEvent.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    s2Var = new s2();
                    map.put(nScheduledRepeatableEvent, s2Var);
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
        return z15 ? a0(realm, aVar, s2Var, nScheduledRepeatableEvent, map, set) : K(realm, aVar, nScheduledRepeatableEvent, z14, map, set);
    }

    public static a M(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NScheduledRepeatableEvent N(NScheduledRepeatableEvent nScheduledRepeatableEvent, int i14, int i15, Map map) {
        NScheduledRepeatableEvent nScheduledRepeatableEvent2;
        if (i14 > i15 || nScheduledRepeatableEvent == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nScheduledRepeatableEvent);
        if (cacheData == null) {
            nScheduledRepeatableEvent2 = new NScheduledRepeatableEvent();
            map.put(nScheduledRepeatableEvent, new RealmObjectProxy.CacheData(i14, nScheduledRepeatableEvent2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NScheduledRepeatableEvent) e14;
            }
            cacheData.minDepth = i14;
            nScheduledRepeatableEvent2 = (NScheduledRepeatableEvent) e14;
        }
        int i17 = i14 + 1;
        nScheduledRepeatableEvent2.a(l2.O(nScheduledRepeatableEvent.c(), i17, i15, map));
        nScheduledRepeatableEvent2.k(nScheduledRepeatableEvent.l());
        nScheduledRepeatableEvent2.g(nScheduledRepeatableEvent.p());
        nScheduledRepeatableEvent2.m(l2.O(nScheduledRepeatableEvent.s(), i17, i15, map));
        nScheduledRepeatableEvent2.b(nScheduledRepeatableEvent.d());
        nScheduledRepeatableEvent2.t(l2.O(nScheduledRepeatableEvent.q(), i17, i15, map));
        nScheduledRepeatableEvent2.e(nScheduledRepeatableEvent.f());
        nScheduledRepeatableEvent2.o(nScheduledRepeatableEvent.n());
        nScheduledRepeatableEvent2.j(nScheduledRepeatableEvent.h());
        return nScheduledRepeatableEvent2;
    }

    private static OsObjectSchemaInfo O() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NScheduledRepeatableEvent", false, 9, 0);
        RealmFieldType realmFieldType = RealmFieldType.OBJECT;
        builder.addPersistedLinkProperty("", "additionalFields", realmFieldType, "NJsonObject");
        RealmFieldType realmFieldType2 = RealmFieldType.STRING;
        builder.addPersistedProperty("", "category", realmFieldType2, false, true, false);
        RealmFieldType realmFieldType3 = RealmFieldType.DATE;
        builder.addPersistedProperty("", "endDate", realmFieldType3, false, true, false);
        builder.addPersistedLinkProperty("", "notificationData", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "objId", realmFieldType2, true, true, false);
        builder.addPersistedLinkProperty("", "repeatData", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, true, true);
        builder.addPersistedProperty("", "startDate", realmFieldType3, false, true, false);
        builder.addPersistedProperty("", "subCategory", realmFieldType2, false, true, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NScheduledRepeatableEvent Q(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        s2 s2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(3);
        if (z14) {
            Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
            long j14 = ((a) realm.S().i(NScheduledRepeatableEvent.class)).f64241e;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NScheduledRepeatableEvent.class), false, Collections.EMPTY_LIST);
                        s2Var = new s2();
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
                s2Var = null;
            }
        } else {
            s2Var = null;
        }
        if (s2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (jSONObject.has("notificationData")) {
                arrayList.add("notificationData");
            }
            if (jSONObject.has("repeatData")) {
                arrayList.add("repeatData");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            s2Var = jSONObject.isNull("objId") ? (s2) realm.R1(NScheduledRepeatableEvent.class, null, true, arrayList) : (s2) realm.R1(NScheduledRepeatableEvent.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                s2Var.a(null);
            } else {
                s2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("category")) {
            if (jSONObject.isNull("category")) {
                s2Var.k(null);
            } else {
                s2Var.k(jSONObject.getString("category"));
            }
        }
        if (jSONObject.has("endDate")) {
            if (jSONObject.isNull("endDate")) {
                s2Var.g(null);
            } else {
                Object obj = jSONObject.get("endDate");
                if (obj instanceof String) {
                    s2Var.g(JsonUtils.stringToDate((String) obj));
                } else {
                    s2Var.g(new Date(jSONObject.getLong("endDate")));
                }
            }
        }
        if (jSONObject.has("notificationData")) {
            if (jSONObject.isNull("notificationData")) {
                s2Var.m(null);
            } else {
                s2Var.m(l2.R(realm, jSONObject.getJSONObject("notificationData"), z14));
            }
        }
        if (jSONObject.has("repeatData")) {
            if (jSONObject.isNull("repeatData")) {
                s2Var.t(null);
            } else {
                s2Var.t(l2.R(realm, jSONObject.getJSONObject("repeatData"), z14));
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            s2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("startDate")) {
            if (jSONObject.isNull("startDate")) {
                s2Var.o(null);
            } else {
                Object obj2 = jSONObject.get("startDate");
                if (obj2 instanceof String) {
                    s2Var.o(JsonUtils.stringToDate((String) obj2));
                } else {
                    s2Var.o(new Date(jSONObject.getLong("startDate")));
                }
            }
        }
        if (jSONObject.has("subCategory")) {
            if (jSONObject.isNull("subCategory")) {
                s2Var.j(null);
                return s2Var;
            }
            s2Var.j(jSONObject.getString("subCategory"));
        }
        return s2Var;
    }

    public static NScheduledRepeatableEvent R(Realm realm, JsonReader jsonReader) throws IOException {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = new NScheduledRepeatableEvent();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.a(null);
                } else {
                    nScheduledRepeatableEvent.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("category")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nScheduledRepeatableEvent.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.k(null);
                }
            } else if (strNextName.equals("endDate")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.g(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong = jsonReader.nextLong();
                    if (jNextLong > -1) {
                        nScheduledRepeatableEvent.g(new Date(jNextLong));
                    }
                } else {
                    nScheduledRepeatableEvent.g(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("notificationData")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.m(null);
                } else {
                    nScheduledRepeatableEvent.m(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nScheduledRepeatableEvent.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("repeatData")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.t(null);
                } else {
                    nScheduledRepeatableEvent.t(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nScheduledRepeatableEvent.e(jsonReader.nextInt());
            } else if (strNextName.equals("startDate")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nScheduledRepeatableEvent.o(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong2 = jsonReader.nextLong();
                    if (jNextLong2 > -1) {
                        nScheduledRepeatableEvent.o(new Date(jNextLong2));
                    }
                } else {
                    nScheduledRepeatableEvent.o(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (!strNextName.equals("subCategory")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nScheduledRepeatableEvent.j(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                nScheduledRepeatableEvent.j(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NScheduledRepeatableEvent) realm.v1(nScheduledRepeatableEvent, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo S() {
        return f64234w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long U(Realm realm, NScheduledRepeatableEvent nScheduledRepeatableEvent, Map map) {
        if ((nScheduledRepeatableEvent instanceof RealmObjectProxy) && !h1.B(nScheduledRepeatableEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nScheduledRepeatableEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NScheduledRepeatableEvent.class);
        long j14 = aVar.f64241e;
        String strD = nScheduledRepeatableEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nScheduledRepeatableEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64237a, j15, lValueOf.longValue(), false);
        }
        String strL = nScheduledRepeatableEvent.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64238b, j15, strL, false);
        }
        Date dateP = nScheduledRepeatableEvent.p();
        if (dateP != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64239c, j15, dateP.getTime(), false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarS = nScheduledRepeatableEvent.s();
        if (fVarS != null) {
            Long lValueOf2 = (Long) map.get(fVarS);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.W(realm, fVarS, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64240d, j15, lValueOf2.longValue(), false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarQ = nScheduledRepeatableEvent.q();
        if (fVarQ != null) {
            Long lValueOf3 = (Long) map.get(fVarQ);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(l2.W(realm, fVarQ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64242f, j15, lValueOf3.longValue(), false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64243g, j15, nScheduledRepeatableEvent.f(), false);
        Date dateN = nScheduledRepeatableEvent.n();
        if (dateN != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64244h, j15, dateN.getTime(), false);
        }
        String strH = nScheduledRepeatableEvent.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64245i, j15, strH, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void W(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NScheduledRepeatableEvent.class);
        long j14 = aVar.f64241e;
        while (it.hasNext()) {
            NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) it.next();
            if (!map.containsKey(nScheduledRepeatableEvent)) {
                if ((nScheduledRepeatableEvent instanceof RealmObjectProxy) && !h1.B(nScheduledRepeatableEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nScheduledRepeatableEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nScheduledRepeatableEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nScheduledRepeatableEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nScheduledRepeatableEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64237a, j15, lValueOf.longValue(), false);
                }
                String strL = nScheduledRepeatableEvent.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64238b, j15, strL, false);
                }
                Date dateP = nScheduledRepeatableEvent.p();
                if (dateP != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64239c, j15, dateP.getTime(), false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarS = nScheduledRepeatableEvent.s();
                if (fVarS != null) {
                    Long lValueOf2 = (Long) map.get(fVarS);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.W(realm, fVarS, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64240d, j15, lValueOf2.longValue(), false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarQ = nScheduledRepeatableEvent.q();
                if (fVarQ != null) {
                    Long lValueOf3 = (Long) map.get(fVarQ);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(l2.W(realm, fVarQ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64242f, j15, lValueOf3.longValue(), false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64243g, j15, nScheduledRepeatableEvent.f(), false);
                Date dateN = nScheduledRepeatableEvent.n();
                if (dateN != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64244h, j15, dateN.getTime(), false);
                }
                String strH = nScheduledRepeatableEvent.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64245i, j15, strH, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long X(Realm realm, NScheduledRepeatableEvent nScheduledRepeatableEvent, Map map) {
        if ((nScheduledRepeatableEvent instanceof RealmObjectProxy) && !h1.B(nScheduledRepeatableEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nScheduledRepeatableEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NScheduledRepeatableEvent.class);
        long j14 = aVar.f64241e;
        String strD = nScheduledRepeatableEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nScheduledRepeatableEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64237a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64237a, j15);
        }
        String strL = nScheduledRepeatableEvent.l();
        long j16 = aVar.f64238b;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j16, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Date dateP = nScheduledRepeatableEvent.p();
        long j17 = aVar.f64239c;
        if (dateP != null) {
            Table.nativeSetTimestamp(nativePtr, j17, j15, dateP.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarS = nScheduledRepeatableEvent.s();
        if (fVarS != null) {
            Long lValueOf2 = (Long) map.get(fVarS);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.Y(realm, fVarS, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64240d, j15, lValueOf2.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64240d, j15);
        }
        org.iggymedia.periodtracker.newmodel.f fVarQ = nScheduledRepeatableEvent.q();
        if (fVarQ != null) {
            Long lValueOf3 = (Long) map.get(fVarQ);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(l2.Y(realm, fVarQ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64242f, j15, lValueOf3.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64242f, j15);
        }
        Table.nativeSetLong(nativePtr, aVar.f64243g, j15, nScheduledRepeatableEvent.f(), false);
        Date dateN = nScheduledRepeatableEvent.n();
        long j18 = aVar.f64244h;
        if (dateN != null) {
            Table.nativeSetTimestamp(nativePtr, j18, j15, dateN.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        String strH = nScheduledRepeatableEvent.h();
        long j19 = aVar.f64245i;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j19, j15, strH, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j19, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Y(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NScheduledRepeatableEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NScheduledRepeatableEvent.class);
        long j14 = aVar.f64241e;
        while (it.hasNext()) {
            NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) it.next();
            if (!map.containsKey(nScheduledRepeatableEvent)) {
                if ((nScheduledRepeatableEvent instanceof RealmObjectProxy) && !h1.B(nScheduledRepeatableEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nScheduledRepeatableEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nScheduledRepeatableEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nScheduledRepeatableEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nScheduledRepeatableEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64237a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64237a, j15);
                }
                String strL = nScheduledRepeatableEvent.l();
                long j16 = aVar.f64238b;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Date dateP = nScheduledRepeatableEvent.p();
                long j17 = aVar.f64239c;
                if (dateP != null) {
                    Table.nativeSetTimestamp(nativePtr, j17, j15, dateP.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarS = nScheduledRepeatableEvent.s();
                if (fVarS != null) {
                    Long lValueOf2 = (Long) map.get(fVarS);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.Y(realm, fVarS, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64240d, j15, lValueOf2.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64240d, j15);
                }
                org.iggymedia.periodtracker.newmodel.f fVarQ = nScheduledRepeatableEvent.q();
                if (fVarQ != null) {
                    Long lValueOf3 = (Long) map.get(fVarQ);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(l2.Y(realm, fVarQ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64242f, j15, lValueOf3.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64242f, j15);
                }
                Table.nativeSetLong(nativePtr, aVar.f64243g, j15, nScheduledRepeatableEvent.f(), false);
                Date dateN = nScheduledRepeatableEvent.n();
                long j18 = aVar.f64244h;
                if (dateN != null) {
                    Table.nativeSetTimestamp(nativePtr, j18, j15, dateN.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                String strH = nScheduledRepeatableEvent.h();
                long j19 = aVar.f64245i;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
            }
        }
    }

    public static s2 Z(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NScheduledRepeatableEvent.class), false, Collections.EMPTY_LIST);
        s2 s2Var = new s2();
        fVar.a();
        return s2Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    public static NScheduledRepeatableEvent a0(Realm realm, a aVar, NScheduledRepeatableEvent nScheduledRepeatableEvent, NScheduledRepeatableEvent nScheduledRepeatableEvent2, Map map, Set set) {
        Realm realm2;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarS;
        org.iggymedia.periodtracker.newmodel.f fVar;
        long j14;
        org.iggymedia.periodtracker.newmodel.f fVarQ;
        org.iggymedia.periodtracker.newmodel.f fVar2;
        long j15;
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NScheduledRepeatableEvent.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nScheduledRepeatableEvent2.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar3 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar3 != null) {
                osObjectBuilder.addObject(aVar.f64237a, fVar3);
            } else {
                realm2 = realm;
                map2 = map;
                set2 = set;
                osObjectBuilder.addObject(aVar.f64237a, l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map2, set2));
            }
            osObjectBuilder.addString(aVar.f64238b, nScheduledRepeatableEvent2.l());
            osObjectBuilder.addDate(aVar.f64239c, nScheduledRepeatableEvent2.p());
            fVarS = nScheduledRepeatableEvent2.s();
            if (fVarS == null) {
                osObjectBuilder.addNull(aVar.f64240d);
            } else {
                fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarS);
                j14 = aVar.f64240d;
                if (fVar != null) {
                    osObjectBuilder.addObject(j14, fVar);
                } else {
                    osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarS, true, map2, set2));
                }
            }
            osObjectBuilder.addString(aVar.f64241e, nScheduledRepeatableEvent2.d());
            fVarQ = nScheduledRepeatableEvent2.q();
            if (fVarQ == null) {
                osObjectBuilder.addNull(aVar.f64242f);
            } else {
                fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarQ);
                j15 = aVar.f64242f;
                if (fVar2 != null) {
                    osObjectBuilder.addObject(j15, fVar2);
                } else {
                    osObjectBuilder.addObject(j15, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarQ, true, map2, set2));
                }
            }
            osObjectBuilder.addInteger(aVar.f64243g, Integer.valueOf(nScheduledRepeatableEvent2.f()));
            osObjectBuilder.addDate(aVar.f64244h, nScheduledRepeatableEvent2.n());
            osObjectBuilder.addString(aVar.f64245i, nScheduledRepeatableEvent2.h());
            osObjectBuilder.updateExistingTopLevelObject();
            return nScheduledRepeatableEvent;
        }
        osObjectBuilder.addNull(aVar.f64237a);
        realm2 = realm;
        map2 = map;
        set2 = set;
        osObjectBuilder.addString(aVar.f64238b, nScheduledRepeatableEvent2.l());
        osObjectBuilder.addDate(aVar.f64239c, nScheduledRepeatableEvent2.p());
        fVarS = nScheduledRepeatableEvent2.s();
        if (fVarS == null) {
            osObjectBuilder.addNull(aVar.f64240d);
        } else {
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarS);
            j14 = aVar.f64240d;
            if (fVar != null) {
                osObjectBuilder.addObject(j14, fVar);
            } else {
                osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarS, true, map2, set2));
            }
        }
        osObjectBuilder.addString(aVar.f64241e, nScheduledRepeatableEvent2.d());
        fVarQ = nScheduledRepeatableEvent2.q();
        if (fVarQ == null) {
            osObjectBuilder.addNull(aVar.f64242f);
        } else {
            fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarQ);
            j15 = aVar.f64242f;
            if (fVar2 != null) {
                osObjectBuilder.addObject(j15, fVar2);
            } else {
                osObjectBuilder.addObject(j15, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarQ, true, map2, set2));
            }
        }
        osObjectBuilder.addInteger(aVar.f64243g, Integer.valueOf(nScheduledRepeatableEvent2.f()));
        osObjectBuilder.addDate(aVar.f64244h, nScheduledRepeatableEvent2.n());
        osObjectBuilder.addString(aVar.f64245i, nScheduledRepeatableEvent2.h());
        osObjectBuilder.updateExistingTopLevelObject();
        return nScheduledRepeatableEvent;
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
    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64236v.e();
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64235i.f64237a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64236v.f().setLink(this.f64235i.f64237a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64236v.d().contains("additionalFields")) {
                realmModel = fVar;
                return;
            }
            if (fVar != 0) {
                boolean zE = h1.E(fVar);
                realmModel = fVar;
                if (!zE) {
                    realmModel = (org.iggymedia.periodtracker.newmodel.f) realm.u1(fVar, new y[0]);
                }
            }
            Row rowF = this.f64236v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64235i.f64237a);
            } else {
                this.f64236v.b(realmModel);
                rowF.getTable().setLink(this.f64235i.f64237a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void b(String str) {
        if (this.f64236v.h()) {
            return;
        }
        this.f64236v.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64236v.e().h();
        if (this.f64236v.f().isNullLink(this.f64235i.f64237a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64236v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64236v.f().getLink(this.f64235i.f64237a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public String d() {
        this.f64236v.e().h();
        return this.f64236v.f().getString(this.f64235i.f64241e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            this.f64236v.f().setLong(this.f64235i.f64243g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64236v.f();
            rowF.getTable().setLong(this.f64235i.f64243g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public int f() {
        this.f64236v.e().h();
        return (int) this.f64236v.f().getLong(this.f64235i.f64243g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void g(Date date) {
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (date == null) {
                k0Var2.f().setNull(this.f64235i.f64239c);
                return;
            } else {
                k0Var2.f().setDate(this.f64235i.f64239c, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64236v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64235i.f64239c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64235i.f64239c, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public String h() {
        this.f64236v.e().h();
        return this.f64236v.f().getString(this.f64235i.f64245i);
    }

    public int hashCode() {
        String path = this.f64236v.e().getPath();
        String name = this.f64236v.f().getTable().getName();
        long objectKey = this.f64236v.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void j(String str) {
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (str == null) {
                k0Var2.f().setNull(this.f64235i.f64245i);
                return;
            } else {
                k0Var2.f().setString(this.f64235i.f64245i, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64236v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64235i.f64245i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64235i.f64245i, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void k(String str) {
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (str == null) {
                k0Var2.f().setNull(this.f64235i.f64238b);
                return;
            } else {
                k0Var2.f().setString(this.f64235i.f64238b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64236v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64235i.f64238b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64235i.f64238b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public String l() {
        this.f64236v.e().h();
        return this.f64236v.f().getString(this.f64235i.f64238b);
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
    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void m(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64236v.e();
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64235i.f64240d);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64236v.f().setLink(this.f64235i.f64240d, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64236v.d().contains("notificationData")) {
                realmModel = fVar;
                return;
            }
            if (fVar != 0) {
                boolean zE = h1.E(fVar);
                realmModel = fVar;
                if (!zE) {
                    realmModel = (org.iggymedia.periodtracker.newmodel.f) realm.u1(fVar, new y[0]);
                }
            }
            Row rowF = this.f64236v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64235i.f64240d);
            } else {
                this.f64236v.b(realmModel);
                rowF.getTable().setLink(this.f64235i.f64240d, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public Date n() {
        this.f64236v.e().h();
        if (this.f64236v.f().isNull(this.f64235i.f64244h)) {
            return null;
        }
        return this.f64236v.f().getDate(this.f64235i.f64244h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void o(Date date) {
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (date == null) {
                k0Var2.f().setNull(this.f64235i.f64244h);
                return;
            } else {
                k0Var2.f().setDate(this.f64235i.f64244h, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64236v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64235i.f64244h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64235i.f64244h, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public Date p() {
        this.f64236v.e().h();
        if (this.f64236v.f().isNull(this.f64235i.f64239c)) {
            return null;
        }
        return this.f64236v.f().getDate(this.f64235i.f64239c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f q() {
        this.f64236v.e().h();
        if (this.f64236v.f().isNullLink(this.f64235i.f64242f)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64236v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64236v.f().getLink(this.f64235i.f64242f), false, Collections.EMPTY_LIST);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64236v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64235i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64236v = k0Var;
        k0Var.o(fVar.e());
        this.f64236v.p(fVar.f());
        this.f64236v.l(fVar.b());
        this.f64236v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64236v;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f s() {
        this.f64236v.e().h();
        if (this.f64236v.f().isNullLink(this.f64235i.f64240d)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64236v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64236v.f().getLink(this.f64235i.f64240d), false, Collections.EMPTY_LIST);
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
    @Override // org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent, io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface
    public void t(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64236v.e();
        boolean zH = this.f64236v.h();
        k0 k0Var = this.f64236v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64236v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64235i.f64242f);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64236v.f().setLink(this.f64235i.f64242f, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64236v.d().contains("repeatData")) {
                realmModel = fVar;
                return;
            }
            if (fVar != 0) {
                boolean zE = h1.E(fVar);
                realmModel = fVar;
                if (!zE) {
                    realmModel = (org.iggymedia.periodtracker.newmodel.f) realm.u1(fVar, new y[0]);
                }
            }
            Row rowF = this.f64236v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64235i.f64242f);
            } else {
                this.f64236v.b(realmModel);
                rowF.getTable().setLink(this.f64235i.f64242f, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NScheduledRepeatableEvent = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{category:");
        sb4.append(l() != null ? l() : "null");
        sb4.append("},{endDate:");
        sb4.append(p() != null ? p() : "null");
        sb4.append("},{notificationData:");
        sb4.append(s() != null ? "NJsonObject" : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{repeatData:");
        sb4.append(q() == null ? "null" : "NJsonObject");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{startDate:");
        sb4.append(n() != null ? n() : "null");
        sb4.append("},{subCategory:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64241e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64242f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64243g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64244h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64245i;

        public a(OsSchemaInfo osSchemaInfo) {
            super(9);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NScheduledRepeatableEvent");
            this.f64237a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64238b = addColumnDetails("category", "category", objectSchemaInfo);
            this.f64239c = addColumnDetails("endDate", "endDate", objectSchemaInfo);
            this.f64240d = addColumnDetails("notificationData", "notificationData", objectSchemaInfo);
            this.f64241e = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64242f = addColumnDetails("repeatData", "repeatData", objectSchemaInfo);
            this.f64243g = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64244h = addColumnDetails("startDate", "startDate", objectSchemaInfo);
            this.f64245i = addColumnDetails("subCategory", "subCategory", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64237a = aVar.f64237a;
            aVar2.f64238b = aVar.f64238b;
            aVar2.f64239c = aVar.f64239c;
            aVar2.f64240d = aVar.f64240d;
            aVar2.f64241e = aVar.f64241e;
            aVar2.f64242f = aVar.f64242f;
            aVar2.f64243g = aVar.f64243g;
            aVar2.f64244h = aVar.f64244h;
            aVar2.f64245i = aVar.f64245i;
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

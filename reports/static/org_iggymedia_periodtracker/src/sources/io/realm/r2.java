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
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r2 extends NRepeatableChildPointEvent implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface {
    public static final OsObjectSchemaInfo E = X();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f64180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f64181w;

    public r2() {
        this.f64181w.m();
    }

    public static NRepeatableChildPointEvent R(Realm realm, a aVar, NRepeatableChildPointEvent nRepeatableChildPointEvent, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nRepeatableChildPointEvent);
        if (realmModel != null) {
            return (NRepeatableChildPointEvent) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NRepeatableChildPointEvent.class), set);
        osObjectBuilder.addString(aVar.f64183b, nRepeatableChildPointEvent.l());
        osObjectBuilder.addDate(aVar.f64184c, nRepeatableChildPointEvent.s());
        osObjectBuilder.addString(aVar.f64185d, nRepeatableChildPointEvent.u());
        osObjectBuilder.addFloat(aVar.f64186e, Float.valueOf(nRepeatableChildPointEvent.y()));
        osObjectBuilder.addBoolean(aVar.f64187f, Boolean.valueOf(nRepeatableChildPointEvent.E()));
        osObjectBuilder.addString(aVar.f64188g, nRepeatableChildPointEvent.d());
        osObjectBuilder.addString(aVar.f64189h, nRepeatableChildPointEvent.F());
        osObjectBuilder.addInteger(aVar.f64190i, Integer.valueOf(nRepeatableChildPointEvent.f()));
        osObjectBuilder.addString(aVar.f64191j, nRepeatableChildPointEvent.p());
        osObjectBuilder.addString(aVar.f64192k, nRepeatableChildPointEvent.t());
        osObjectBuilder.addString(aVar.f64193l, nRepeatableChildPointEvent.h());
        osObjectBuilder.addInteger(aVar.f64194m, Integer.valueOf(nRepeatableChildPointEvent.G()));
        r2 r2VarF0 = f0(realm, osObjectBuilder.createNewObject());
        map.put(nRepeatableChildPointEvent, r2VarF0);
        org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent.c();
        if (fVarC == null) {
            r2VarF0.a(null);
            return r2VarF0;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            r2VarF0.a(fVar);
            return r2VarF0;
        }
        r2VarF0.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return r2VarF0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NRepeatableChildPointEvent S(Realm realm, a aVar, NRepeatableChildPointEvent nRepeatableChildPointEvent, boolean z14, Map map, Set set) {
        boolean z15;
        r2 r2Var = null;
        if ((nRepeatableChildPointEvent instanceof RealmObjectProxy) && !h1.B(nRepeatableChildPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nRepeatableChildPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nRepeatableChildPointEvent;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nRepeatableChildPointEvent);
        if (realmModel != null) {
            return (NRepeatableChildPointEvent) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
            long j14 = aVar.f64188g;
            String strD = nRepeatableChildPointEvent.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    r2Var = new r2();
                    map.put(nRepeatableChildPointEvent, r2Var);
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
        return z15 ? g0(realm, aVar, r2Var, nRepeatableChildPointEvent, map, set) : R(realm, aVar, nRepeatableChildPointEvent, z14, map, set);
    }

    public static a U(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NRepeatableChildPointEvent W(NRepeatableChildPointEvent nRepeatableChildPointEvent, int i14, int i15, Map map) {
        NRepeatableChildPointEvent nRepeatableChildPointEvent2;
        if (i14 > i15 || nRepeatableChildPointEvent == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nRepeatableChildPointEvent);
        if (cacheData == null) {
            nRepeatableChildPointEvent2 = new NRepeatableChildPointEvent();
            map.put(nRepeatableChildPointEvent, new RealmObjectProxy.CacheData(i14, nRepeatableChildPointEvent2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NRepeatableChildPointEvent) e14;
            }
            cacheData.minDepth = i14;
            nRepeatableChildPointEvent2 = (NRepeatableChildPointEvent) e14;
        }
        nRepeatableChildPointEvent2.a(l2.O(nRepeatableChildPointEvent.c(), i14 + 1, i15, map));
        nRepeatableChildPointEvent2.k(nRepeatableChildPointEvent.l());
        nRepeatableChildPointEvent2.q(nRepeatableChildPointEvent.s());
        nRepeatableChildPointEvent2.m(nRepeatableChildPointEvent.u());
        nRepeatableChildPointEvent2.x(nRepeatableChildPointEvent.y());
        nRepeatableChildPointEvent2.A(nRepeatableChildPointEvent.E());
        nRepeatableChildPointEvent2.b(nRepeatableChildPointEvent.d());
        nRepeatableChildPointEvent2.D(nRepeatableChildPointEvent.F());
        nRepeatableChildPointEvent2.e(nRepeatableChildPointEvent.f());
        nRepeatableChildPointEvent2.o(nRepeatableChildPointEvent.p());
        nRepeatableChildPointEvent2.n(nRepeatableChildPointEvent.t());
        nRepeatableChildPointEvent2.j(nRepeatableChildPointEvent.h());
        nRepeatableChildPointEvent2.B(nRepeatableChildPointEvent.G());
        return nRepeatableChildPointEvent2;
    }

    private static OsObjectSchemaInfo X() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NRepeatableChildPointEvent", false, 13, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "category", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "date", RealmFieldType.DATE, false, false, false);
        builder.addPersistedProperty("", "timezone", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "fValue", RealmFieldType.FLOAT, false, false, true);
        builder.addPersistedProperty("", "isDeleted", RealmFieldType.BOOLEAN, false, true, true);
        builder.addPersistedProperty("", "objId", realmFieldType, true, true, false);
        builder.addPersistedProperty("", "parentId", realmFieldType, false, true, false);
        RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "serverSyncState", realmFieldType2, false, true, true);
        builder.addPersistedProperty("", "source", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "sourceId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "subCategory", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "timeIndex", realmFieldType2, false, true, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NRepeatableChildPointEvent Y(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        r2 r2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
            long j14 = ((a) realm.S().i(NRepeatableChildPointEvent.class)).f64188g;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NRepeatableChildPointEvent.class), false, Collections.EMPTY_LIST);
                        r2Var = new r2();
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
                r2Var = null;
            }
        } else {
            r2Var = null;
        }
        if (r2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            r2Var = jSONObject.isNull("objId") ? (r2) realm.R1(NRepeatableChildPointEvent.class, null, true, arrayList) : (r2) realm.R1(NRepeatableChildPointEvent.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                r2Var.a(null);
            } else {
                r2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("category")) {
            if (jSONObject.isNull("category")) {
                r2Var.k(null);
            } else {
                r2Var.k(jSONObject.getString("category"));
            }
        }
        if (jSONObject.has("date")) {
            if (jSONObject.isNull("date")) {
                r2Var.q(null);
            } else {
                Object obj = jSONObject.get("date");
                if (obj instanceof String) {
                    r2Var.q(JsonUtils.stringToDate((String) obj));
                } else {
                    r2Var.q(new Date(jSONObject.getLong("date")));
                }
            }
        }
        if (jSONObject.has("timezone")) {
            if (jSONObject.isNull("timezone")) {
                r2Var.m(null);
            } else {
                r2Var.m(jSONObject.getString("timezone"));
            }
        }
        if (jSONObject.has("fValue")) {
            if (jSONObject.isNull("fValue")) {
                vl.h.a("Trying to set non-nullable field 'fValue' to null.");
                return null;
            }
            r2Var.x((float) jSONObject.getDouble("fValue"));
        }
        if (jSONObject.has("isDeleted")) {
            if (jSONObject.isNull("isDeleted")) {
                vl.h.a("Trying to set non-nullable field 'isDeleted' to null.");
                return null;
            }
            r2Var.A(jSONObject.getBoolean("isDeleted"));
        }
        if (jSONObject.has("parentId")) {
            if (jSONObject.isNull("parentId")) {
                r2Var.D(null);
            } else {
                r2Var.D(jSONObject.getString("parentId"));
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            r2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("source")) {
            if (jSONObject.isNull("source")) {
                r2Var.o(null);
            } else {
                r2Var.o(jSONObject.getString("source"));
            }
        }
        if (jSONObject.has("sourceId")) {
            if (jSONObject.isNull("sourceId")) {
                r2Var.n(null);
            } else {
                r2Var.n(jSONObject.getString("sourceId"));
            }
        }
        if (jSONObject.has("subCategory")) {
            if (jSONObject.isNull("subCategory")) {
                r2Var.j(null);
            } else {
                r2Var.j(jSONObject.getString("subCategory"));
            }
        }
        if (!jSONObject.has("timeIndex")) {
            return r2Var;
        }
        if (jSONObject.isNull("timeIndex")) {
            vl.h.a("Trying to set non-nullable field 'timeIndex' to null.");
            return null;
        }
        r2Var.B(jSONObject.getInt("timeIndex"));
        return r2Var;
    }

    public static NRepeatableChildPointEvent Z(Realm realm, JsonReader jsonReader) throws IOException {
        NRepeatableChildPointEvent nRepeatableChildPointEvent = new NRepeatableChildPointEvent();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.a(null);
                } else {
                    nRepeatableChildPointEvent.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("category")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.k(null);
                }
            } else if (strNextName.equals("date")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.q(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong = jsonReader.nextLong();
                    if (jNextLong > -1) {
                        nRepeatableChildPointEvent.q(new Date(jNextLong));
                    }
                } else {
                    nRepeatableChildPointEvent.q(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("timezone")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.m(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.m(null);
                }
            } else if (strNextName.equals("fValue")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'fValue' to null.");
                    return null;
                }
                nRepeatableChildPointEvent.x((float) jsonReader.nextDouble());
            } else if (strNextName.equals("isDeleted")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isDeleted' to null.");
                    return null;
                }
                nRepeatableChildPointEvent.A(jsonReader.nextBoolean());
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("parentId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.D(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.D(null);
                }
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nRepeatableChildPointEvent.e(jsonReader.nextInt());
            } else if (strNextName.equals("source")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.o(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.o(null);
                }
            } else if (strNextName.equals("sourceId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.n(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.n(null);
                }
            } else if (strNextName.equals("subCategory")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nRepeatableChildPointEvent.j(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nRepeatableChildPointEvent.j(null);
                }
            } else if (!strNextName.equals("timeIndex")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'timeIndex' to null.");
                    return null;
                }
                nRepeatableChildPointEvent.B(jsonReader.nextInt());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NRepeatableChildPointEvent) realm.v1(nRepeatableChildPointEvent, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo a0() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long b0(Realm realm, NRepeatableChildPointEvent nRepeatableChildPointEvent, Map map) {
        if ((nRepeatableChildPointEvent instanceof RealmObjectProxy) && !h1.B(nRepeatableChildPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nRepeatableChildPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NRepeatableChildPointEvent.class);
        long j14 = aVar.f64188g;
        String strD = nRepeatableChildPointEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nRepeatableChildPointEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64182a, j15, lValueOf.longValue(), false);
        }
        String strL = nRepeatableChildPointEvent.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64183b, j15, strL, false);
        }
        Date dateS = nRepeatableChildPointEvent.s();
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64184c, j15, dateS.getTime(), false);
        }
        String strU = nRepeatableChildPointEvent.u();
        if (strU != null) {
            Table.nativeSetString(nativePtr, aVar.f64185d, j15, strU, false);
        }
        Table.nativeSetFloat(nativePtr, aVar.f64186e, j15, nRepeatableChildPointEvent.y(), false);
        Table.nativeSetBoolean(nativePtr, aVar.f64187f, j15, nRepeatableChildPointEvent.E(), false);
        String strF = nRepeatableChildPointEvent.F();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f64189h, j15, strF, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64190i, j15, nRepeatableChildPointEvent.f(), false);
        String strP = nRepeatableChildPointEvent.p();
        if (strP != null) {
            Table.nativeSetString(nativePtr, aVar.f64191j, j15, strP, false);
        }
        String strT = nRepeatableChildPointEvent.t();
        if (strT != null) {
            Table.nativeSetString(nativePtr, aVar.f64192k, j15, strT, false);
        }
        String strH = nRepeatableChildPointEvent.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64193l, j15, strH, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64194m, j15, nRepeatableChildPointEvent.G(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NRepeatableChildPointEvent.class);
        long j14 = aVar.f64188g;
        while (it.hasNext()) {
            NRepeatableChildPointEvent nRepeatableChildPointEvent = (NRepeatableChildPointEvent) it.next();
            if (!map.containsKey(nRepeatableChildPointEvent)) {
                if ((nRepeatableChildPointEvent instanceof RealmObjectProxy) && !h1.B(nRepeatableChildPointEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nRepeatableChildPointEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nRepeatableChildPointEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nRepeatableChildPointEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nRepeatableChildPointEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64182a, j15, lValueOf.longValue(), false);
                }
                String strL = nRepeatableChildPointEvent.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64183b, j15, strL, false);
                }
                Date dateS = nRepeatableChildPointEvent.s();
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64184c, j15, dateS.getTime(), false);
                }
                String strU = nRepeatableChildPointEvent.u();
                if (strU != null) {
                    Table.nativeSetString(nativePtr, aVar.f64185d, j15, strU, false);
                }
                Table.nativeSetFloat(nativePtr, aVar.f64186e, j15, nRepeatableChildPointEvent.y(), false);
                Table.nativeSetBoolean(nativePtr, aVar.f64187f, j15, nRepeatableChildPointEvent.E(), false);
                String strF = nRepeatableChildPointEvent.F();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f64189h, j15, strF, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64190i, j15, nRepeatableChildPointEvent.f(), false);
                String strP = nRepeatableChildPointEvent.p();
                if (strP != null) {
                    Table.nativeSetString(nativePtr, aVar.f64191j, j15, strP, false);
                }
                String strT = nRepeatableChildPointEvent.t();
                if (strT != null) {
                    Table.nativeSetString(nativePtr, aVar.f64192k, j15, strT, false);
                }
                String strH = nRepeatableChildPointEvent.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64193l, j15, strH, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64194m, j15, nRepeatableChildPointEvent.G(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long d0(Realm realm, NRepeatableChildPointEvent nRepeatableChildPointEvent, Map map) {
        if ((nRepeatableChildPointEvent instanceof RealmObjectProxy) && !h1.B(nRepeatableChildPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nRepeatableChildPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NRepeatableChildPointEvent.class);
        long j14 = aVar.f64188g;
        String strD = nRepeatableChildPointEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nRepeatableChildPointEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64182a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64182a, j15);
        }
        String strL = nRepeatableChildPointEvent.l();
        long j16 = aVar.f64183b;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j16, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Date dateS = nRepeatableChildPointEvent.s();
        long j17 = aVar.f64184c;
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strU = nRepeatableChildPointEvent.u();
        long j18 = aVar.f64185d;
        if (strU != null) {
            Table.nativeSetString(nativePtr, j18, j15, strU, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Table.nativeSetFloat(nativePtr, aVar.f64186e, j15, nRepeatableChildPointEvent.y(), false);
        Table.nativeSetBoolean(nativePtr, aVar.f64187f, j15, nRepeatableChildPointEvent.E(), false);
        String strF = nRepeatableChildPointEvent.F();
        long j19 = aVar.f64189h;
        if (strF != null) {
            Table.nativeSetString(nativePtr, j19, j15, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64190i, j15, nRepeatableChildPointEvent.f(), false);
        String strP = nRepeatableChildPointEvent.p();
        long j24 = aVar.f64191j;
        if (strP != null) {
            Table.nativeSetString(nativePtr, j24, j15, strP, false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        String strT = nRepeatableChildPointEvent.t();
        long j25 = aVar.f64192k;
        if (strT != null) {
            Table.nativeSetString(nativePtr, j25, j15, strT, false);
        } else {
            Table.nativeSetNull(nativePtr, j25, j15, false);
        }
        String strH = nRepeatableChildPointEvent.h();
        long j26 = aVar.f64193l;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j26, j15, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, j26, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64194m, j15, nRepeatableChildPointEvent.G(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NRepeatableChildPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NRepeatableChildPointEvent.class);
        long j14 = aVar.f64188g;
        while (it.hasNext()) {
            NRepeatableChildPointEvent nRepeatableChildPointEvent = (NRepeatableChildPointEvent) it.next();
            if (!map.containsKey(nRepeatableChildPointEvent)) {
                if ((nRepeatableChildPointEvent instanceof RealmObjectProxy) && !h1.B(nRepeatableChildPointEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nRepeatableChildPointEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nRepeatableChildPointEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nRepeatableChildPointEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nRepeatableChildPointEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64182a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64182a, j15);
                }
                String strL = nRepeatableChildPointEvent.l();
                long j16 = aVar.f64183b;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Date dateS = nRepeatableChildPointEvent.s();
                long j17 = aVar.f64184c;
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strU = nRepeatableChildPointEvent.u();
                long j18 = aVar.f64185d;
                if (strU != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strU, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Table.nativeSetFloat(nativePtr, aVar.f64186e, j15, nRepeatableChildPointEvent.y(), false);
                Table.nativeSetBoolean(nativePtr, aVar.f64187f, j15, nRepeatableChildPointEvent.E(), false);
                String strF = nRepeatableChildPointEvent.F();
                long j19 = aVar.f64189h;
                if (strF != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64190i, j15, nRepeatableChildPointEvent.f(), false);
                String strP = nRepeatableChildPointEvent.p();
                long j24 = aVar.f64191j;
                if (strP != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strP, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                String strT = nRepeatableChildPointEvent.t();
                long j25 = aVar.f64192k;
                if (strT != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strT, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
                String strH = nRepeatableChildPointEvent.h();
                long j26 = aVar.f64193l;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j26, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j26, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64194m, j15, nRepeatableChildPointEvent.G(), false);
            }
        }
    }

    public static r2 f0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NRepeatableChildPointEvent.class), false, Collections.EMPTY_LIST);
        r2 r2Var = new r2();
        fVar.a();
        return r2Var;
    }

    public static NRepeatableChildPointEvent g0(Realm realm, a aVar, NRepeatableChildPointEvent nRepeatableChildPointEvent, NRepeatableChildPointEvent nRepeatableChildPointEvent2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NRepeatableChildPointEvent.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nRepeatableChildPointEvent2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64182a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64182a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64182a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64183b, nRepeatableChildPointEvent2.l());
        osObjectBuilder.addDate(aVar.f64184c, nRepeatableChildPointEvent2.s());
        osObjectBuilder.addString(aVar.f64185d, nRepeatableChildPointEvent2.u());
        osObjectBuilder.addFloat(aVar.f64186e, Float.valueOf(nRepeatableChildPointEvent2.y()));
        osObjectBuilder.addBoolean(aVar.f64187f, Boolean.valueOf(nRepeatableChildPointEvent2.E()));
        osObjectBuilder.addString(aVar.f64188g, nRepeatableChildPointEvent2.d());
        osObjectBuilder.addString(aVar.f64189h, nRepeatableChildPointEvent2.F());
        osObjectBuilder.addInteger(aVar.f64190i, Integer.valueOf(nRepeatableChildPointEvent2.f()));
        osObjectBuilder.addString(aVar.f64191j, nRepeatableChildPointEvent2.p());
        osObjectBuilder.addString(aVar.f64192k, nRepeatableChildPointEvent2.t());
        osObjectBuilder.addString(aVar.f64193l, nRepeatableChildPointEvent2.h());
        osObjectBuilder.addInteger(aVar.f64194m, Integer.valueOf(nRepeatableChildPointEvent2.G()));
        osObjectBuilder.updateExistingTopLevelObject();
        return nRepeatableChildPointEvent;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void A(boolean z14) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            this.f64181w.f().setBoolean(this.f64180v.f64187f, z14);
        } else if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            rowF.getTable().setBoolean(this.f64180v.f64187f, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void B(int i14) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            this.f64181w.f().setLong(this.f64180v.f64194m, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            rowF.getTable().setLong(this.f64180v.f64194m, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void D(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64189h);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64189h, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64189h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64189h, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public boolean E() {
        this.f64181w.e().h();
        return this.f64181w.f().getBoolean(this.f64180v.f64187f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String F() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64189h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public int G() {
        this.f64181w.e().h();
        return (int) this.f64181w.f().getLong(this.f64180v.f64194m);
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
    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64181w.e();
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64180v.f64182a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64181w.f().setLink(this.f64180v.f64182a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64181w.d().contains("additionalFields")) {
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
            Row rowF = this.f64181w.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64180v.f64182a);
            } else {
                this.f64181w.b(realmModel);
                rowF.getTable().setLink(this.f64180v.f64182a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void b(String str) {
        if (this.f64181w.h()) {
            return;
        }
        this.f64181w.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64181w.e().h();
        if (this.f64181w.f().isNullLink(this.f64180v.f64182a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64181w.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64181w.f().getLink(this.f64180v.f64182a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String d() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64188g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            this.f64181w.f().setLong(this.f64180v.f64190i, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            rowF.getTable().setLong(this.f64180v.f64190i, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public int f() {
        this.f64181w.e().h();
        return (int) this.f64181w.f().getLong(this.f64180v.f64190i);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String h() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64193l);
    }

    public int hashCode() {
        String path = this.f64181w.e().getPath();
        String name = this.f64181w.f().getTable().getName();
        long objectKey = this.f64181w.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void j(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64193l);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64193l, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64193l, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64193l, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void k(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64183b);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64183b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64183b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64183b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String l() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64183b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void m(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64185d);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64185d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64185d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64185d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void n(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64192k);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64192k, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64192k, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64192k, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void o(String str) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (str == null) {
                k0Var2.f().setNull(this.f64180v.f64191j);
                return;
            } else {
                k0Var2.f().setString(this.f64180v.f64191j, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64180v.f64191j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64180v.f64191j, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String p() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64191j);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void q(Date date) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64181w;
            if (date == null) {
                k0Var2.f().setNull(this.f64180v.f64184c);
                return;
            } else {
                k0Var2.f().setDate(this.f64180v.f64184c, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64180v.f64184c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64180v.f64184c, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64181w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64180v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64181w = k0Var;
        k0Var.o(fVar.e());
        this.f64181w.p(fVar.f());
        this.f64181w.l(fVar.b());
        this.f64181w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64181w;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public Date s() {
        this.f64181w.e().h();
        if (this.f64181w.f().isNull(this.f64180v.f64184c)) {
            return null;
        }
        return this.f64181w.f().getDate(this.f64180v.f64184c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String t() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64192k);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NRepeatableChildPointEvent = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{category:");
        sb4.append(l() != null ? l() : "null");
        sb4.append("},{date:");
        sb4.append(s() != null ? s() : "null");
        sb4.append("},{timezone:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{fValue:");
        sb4.append(y());
        sb4.append("},{isDeleted:");
        sb4.append(E());
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{parentId:");
        sb4.append(F() != null ? F() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{source:");
        sb4.append(p() != null ? p() : "null");
        sb4.append("},{sourceId:");
        sb4.append(t() != null ? t() : "null");
        sb4.append("},{subCategory:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("},{timeIndex:");
        sb4.append(G());
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public String u() {
        this.f64181w.e().h();
        return this.f64181w.f().getString(this.f64180v.f64185d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public void x(float f14) {
        boolean zH = this.f64181w.h();
        k0 k0Var = this.f64181w;
        if (!zH) {
            k0Var.e().h();
            this.f64181w.f().setFloat(this.f64180v.f64186e, f14);
        } else if (k0Var.c()) {
            Row rowF = this.f64181w.f();
            rowF.getTable().setFloat(this.f64180v.f64186e, rowF.getObjectKey(), f14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface
    public float y() {
        this.f64181w.e().h();
        return this.f64181w.f().getFloat(this.f64180v.f64186e);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64187f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64188g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64189h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64190i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64191j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64192k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f64193l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f64194m;

        public a(OsSchemaInfo osSchemaInfo) {
            super(13);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NRepeatableChildPointEvent");
            this.f64182a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64183b = addColumnDetails("category", "category", objectSchemaInfo);
            this.f64184c = addColumnDetails("date", "date", objectSchemaInfo);
            this.f64185d = addColumnDetails("timezone", "timezone", objectSchemaInfo);
            this.f64186e = addColumnDetails("fValue", "fValue", objectSchemaInfo);
            this.f64187f = addColumnDetails("isDeleted", "isDeleted", objectSchemaInfo);
            this.f64188g = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64189h = addColumnDetails("parentId", "parentId", objectSchemaInfo);
            this.f64190i = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64191j = addColumnDetails("source", "source", objectSchemaInfo);
            this.f64192k = addColumnDetails("sourceId", "sourceId", objectSchemaInfo);
            this.f64193l = addColumnDetails("subCategory", "subCategory", objectSchemaInfo);
            this.f64194m = addColumnDetails("timeIndex", "timeIndex", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64182a = aVar.f64182a;
            aVar2.f64183b = aVar.f64183b;
            aVar2.f64184c = aVar.f64184c;
            aVar2.f64185d = aVar.f64185d;
            aVar2.f64186e = aVar.f64186e;
            aVar2.f64187f = aVar.f64187f;
            aVar2.f64188g = aVar.f64188g;
            aVar2.f64189h = aVar.f64189h;
            aVar2.f64190i = aVar.f64190i;
            aVar2.f64191j = aVar.f64191j;
            aVar2.f64192k = aVar.f64192k;
            aVar2.f64193l = aVar.f64193l;
            aVar2.f64194m = aVar.f64194m;
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

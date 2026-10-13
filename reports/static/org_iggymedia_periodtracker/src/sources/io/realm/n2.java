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
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n2 extends NPointEvent implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface {
    public static final OsObjectSchemaInfo E = M();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f64126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f64127w;

    public n2() {
        this.f64127w.m();
    }

    public static NPointEvent H(Realm realm, a aVar, NPointEvent nPointEvent, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nPointEvent);
        if (realmModel != null) {
            return (NPointEvent) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NPointEvent.class), set);
        osObjectBuilder.addString(aVar.f64129b, nPointEvent.l());
        osObjectBuilder.addDate(aVar.f64130c, nPointEvent.s());
        osObjectBuilder.addString(aVar.f64131d, nPointEvent.u());
        osObjectBuilder.addFloat(aVar.f64132e, Float.valueOf(nPointEvent.y()));
        osObjectBuilder.addString(aVar.f64133f, nPointEvent.d());
        osObjectBuilder.addInteger(aVar.f64134g, Integer.valueOf(nPointEvent.f()));
        osObjectBuilder.addString(aVar.f64135h, nPointEvent.p());
        osObjectBuilder.addString(aVar.f64136i, nPointEvent.t());
        osObjectBuilder.addString(aVar.f64137j, nPointEvent.h());
        n2 n2VarX = X(realm, osObjectBuilder.createNewObject());
        map.put(nPointEvent, n2VarX);
        org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent.c();
        if (fVarC == null) {
            n2VarX.a(null);
            return n2VarX;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            n2VarX.a(fVar);
            return n2VarX;
        }
        n2VarX.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return n2VarX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NPointEvent J(Realm realm, a aVar, NPointEvent nPointEvent, boolean z14, Map map, Set set) {
        boolean z15;
        n2 n2Var = null;
        if ((nPointEvent instanceof RealmObjectProxy) && !h1.B(nPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nPointEvent;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nPointEvent);
        if (realmModel != null) {
            return (NPointEvent) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NPointEvent.class);
            long j14 = aVar.f64133f;
            String strD = nPointEvent.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    n2Var = new n2();
                    map.put(nPointEvent, n2Var);
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
        return z15 ? Y(realm, aVar, n2Var, nPointEvent, map, set) : H(realm, aVar, nPointEvent, z14, map, set);
    }

    public static a K(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NPointEvent L(NPointEvent nPointEvent, int i14, int i15, Map map) {
        NPointEvent nPointEvent2;
        if (i14 > i15 || nPointEvent == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nPointEvent);
        if (cacheData == null) {
            nPointEvent2 = new NPointEvent();
            map.put(nPointEvent, new RealmObjectProxy.CacheData(i14, nPointEvent2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NPointEvent) e14;
            }
            cacheData.minDepth = i14;
            nPointEvent2 = (NPointEvent) e14;
        }
        nPointEvent2.a(l2.O(nPointEvent.c(), i14 + 1, i15, map));
        nPointEvent2.k(nPointEvent.l());
        nPointEvent2.q(nPointEvent.s());
        nPointEvent2.m(nPointEvent.u());
        nPointEvent2.x(nPointEvent.y());
        nPointEvent2.b(nPointEvent.d());
        nPointEvent2.e(nPointEvent.f());
        nPointEvent2.o(nPointEvent.p());
        nPointEvent2.n(nPointEvent.t());
        nPointEvent2.j(nPointEvent.h());
        return nPointEvent2;
    }

    private static OsObjectSchemaInfo M() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NPointEvent", false, 10, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "category", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "date", RealmFieldType.DATE, false, true, false);
        builder.addPersistedProperty("", "timezone", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "fValue", RealmFieldType.FLOAT, false, false, true);
        builder.addPersistedProperty("", "objId", realmFieldType, true, true, false);
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, true, true);
        builder.addPersistedProperty("", "source", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "sourceId", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "subCategory", realmFieldType, false, true, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NPointEvent N(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        n2 n2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NPointEvent.class);
            long j14 = ((a) realm.S().i(NPointEvent.class)).f64133f;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NPointEvent.class), false, Collections.EMPTY_LIST);
                        n2Var = new n2();
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
                n2Var = null;
            }
        } else {
            n2Var = null;
        }
        if (n2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            n2Var = jSONObject.isNull("objId") ? (n2) realm.R1(NPointEvent.class, null, true, arrayList) : (n2) realm.R1(NPointEvent.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                n2Var.a(null);
            } else {
                n2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("category")) {
            if (jSONObject.isNull("category")) {
                n2Var.k(null);
            } else {
                n2Var.k(jSONObject.getString("category"));
            }
        }
        if (jSONObject.has("date")) {
            if (jSONObject.isNull("date")) {
                n2Var.q(null);
            } else {
                Object obj = jSONObject.get("date");
                if (obj instanceof String) {
                    n2Var.q(JsonUtils.stringToDate((String) obj));
                } else {
                    n2Var.q(new Date(jSONObject.getLong("date")));
                }
            }
        }
        if (jSONObject.has("timezone")) {
            if (jSONObject.isNull("timezone")) {
                n2Var.m(null);
            } else {
                n2Var.m(jSONObject.getString("timezone"));
            }
        }
        if (jSONObject.has("fValue")) {
            if (jSONObject.isNull("fValue")) {
                vl.h.a("Trying to set non-nullable field 'fValue' to null.");
                return null;
            }
            n2Var.x((float) jSONObject.getDouble("fValue"));
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            n2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("source")) {
            if (jSONObject.isNull("source")) {
                n2Var.o(null);
            } else {
                n2Var.o(jSONObject.getString("source"));
            }
        }
        if (jSONObject.has("sourceId")) {
            if (jSONObject.isNull("sourceId")) {
                n2Var.n(null);
            } else {
                n2Var.n(jSONObject.getString("sourceId"));
            }
        }
        if (jSONObject.has("subCategory")) {
            if (jSONObject.isNull("subCategory")) {
                n2Var.j(null);
                return n2Var;
            }
            n2Var.j(jSONObject.getString("subCategory"));
        }
        return n2Var;
    }

    public static NPointEvent O(Realm realm, JsonReader jsonReader) throws IOException {
        NPointEvent nPointEvent = new NPointEvent();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nPointEvent.a(null);
                } else {
                    nPointEvent.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("category")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPointEvent.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPointEvent.k(null);
                }
            } else if (strNextName.equals("date")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nPointEvent.q(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong = jsonReader.nextLong();
                    if (jNextLong > -1) {
                        nPointEvent.q(new Date(jNextLong));
                    }
                } else {
                    nPointEvent.q(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("timezone")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPointEvent.m(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPointEvent.m(null);
                }
            } else if (strNextName.equals("fValue")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'fValue' to null.");
                    return null;
                }
                nPointEvent.x((float) jsonReader.nextDouble());
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPointEvent.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPointEvent.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nPointEvent.e(jsonReader.nextInt());
            } else if (strNextName.equals("source")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPointEvent.o(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPointEvent.o(null);
                }
            } else if (strNextName.equals("sourceId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPointEvent.n(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPointEvent.n(null);
                }
            } else if (!strNextName.equals("subCategory")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nPointEvent.j(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                nPointEvent.j(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NPointEvent) realm.v1(nPointEvent, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo Q() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long R(Realm realm, NPointEvent nPointEvent, Map map) {
        if ((nPointEvent instanceof RealmObjectProxy) && !h1.B(nPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPointEvent.class);
        long j14 = aVar.f64133f;
        String strD = nPointEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nPointEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64128a, j15, lValueOf.longValue(), false);
        }
        String strL = nPointEvent.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64129b, j15, strL, false);
        }
        Date dateS = nPointEvent.s();
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64130c, j15, dateS.getTime(), false);
        }
        String strU = nPointEvent.u();
        if (strU != null) {
            Table.nativeSetString(nativePtr, aVar.f64131d, j15, strU, false);
        }
        Table.nativeSetFloat(nativePtr, aVar.f64132e, j15, nPointEvent.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64134g, j15, nPointEvent.f(), false);
        String strP = nPointEvent.p();
        if (strP != null) {
            Table.nativeSetString(nativePtr, aVar.f64135h, j15, strP, false);
        }
        String strT = nPointEvent.t();
        if (strT != null) {
            Table.nativeSetString(nativePtr, aVar.f64136i, j15, strT, false);
        }
        String strH = nPointEvent.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64137j, j15, strH, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void S(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPointEvent.class);
        long j14 = aVar.f64133f;
        while (it.hasNext()) {
            NPointEvent nPointEvent = (NPointEvent) it.next();
            if (!map.containsKey(nPointEvent)) {
                if ((nPointEvent instanceof RealmObjectProxy) && !h1.B(nPointEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPointEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nPointEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nPointEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nPointEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64128a, j15, lValueOf.longValue(), false);
                }
                String strL = nPointEvent.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64129b, j15, strL, false);
                }
                Date dateS = nPointEvent.s();
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64130c, j15, dateS.getTime(), false);
                }
                String strU = nPointEvent.u();
                if (strU != null) {
                    Table.nativeSetString(nativePtr, aVar.f64131d, j15, strU, false);
                }
                Table.nativeSetFloat(nativePtr, aVar.f64132e, j15, nPointEvent.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64134g, j15, nPointEvent.f(), false);
                String strP = nPointEvent.p();
                if (strP != null) {
                    Table.nativeSetString(nativePtr, aVar.f64135h, j15, strP, false);
                }
                String strT = nPointEvent.t();
                if (strT != null) {
                    Table.nativeSetString(nativePtr, aVar.f64136i, j15, strT, false);
                }
                String strH = nPointEvent.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64137j, j15, strH, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long U(Realm realm, NPointEvent nPointEvent, Map map) {
        if ((nPointEvent instanceof RealmObjectProxy) && !h1.B(nPointEvent)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPointEvent;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPointEvent.class);
        long j14 = aVar.f64133f;
        String strD = nPointEvent.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nPointEvent, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64128a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64128a, j15);
        }
        String strL = nPointEvent.l();
        long j16 = aVar.f64129b;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j16, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Date dateS = nPointEvent.s();
        long j17 = aVar.f64130c;
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strU = nPointEvent.u();
        long j18 = aVar.f64131d;
        if (strU != null) {
            Table.nativeSetString(nativePtr, j18, j15, strU, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Table.nativeSetFloat(nativePtr, aVar.f64132e, j15, nPointEvent.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64134g, j15, nPointEvent.f(), false);
        String strP = nPointEvent.p();
        long j19 = aVar.f64135h;
        if (strP != null) {
            Table.nativeSetString(nativePtr, j19, j15, strP, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        String strT = nPointEvent.t();
        long j24 = aVar.f64136i;
        if (strT != null) {
            Table.nativeSetString(nativePtr, j24, j15, strT, false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        String strH = nPointEvent.h();
        long j25 = aVar.f64137j;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j25, j15, strH, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j25, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void W(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NPointEvent.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPointEvent.class);
        long j14 = aVar.f64133f;
        while (it.hasNext()) {
            NPointEvent nPointEvent = (NPointEvent) it.next();
            if (!map.containsKey(nPointEvent)) {
                if ((nPointEvent instanceof RealmObjectProxy) && !h1.B(nPointEvent)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPointEvent;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nPointEvent, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nPointEvent.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nPointEvent, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64128a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64128a, j15);
                }
                String strL = nPointEvent.l();
                long j16 = aVar.f64129b;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Date dateS = nPointEvent.s();
                long j17 = aVar.f64130c;
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strU = nPointEvent.u();
                long j18 = aVar.f64131d;
                if (strU != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strU, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Table.nativeSetFloat(nativePtr, aVar.f64132e, j15, nPointEvent.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64134g, j15, nPointEvent.f(), false);
                String strP = nPointEvent.p();
                long j19 = aVar.f64135h;
                if (strP != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strP, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                String strT = nPointEvent.t();
                long j24 = aVar.f64136i;
                if (strT != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strT, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                String strH = nPointEvent.h();
                long j25 = aVar.f64137j;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
            }
        }
    }

    public static n2 X(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NPointEvent.class), false, Collections.EMPTY_LIST);
        n2 n2Var = new n2();
        fVar.a();
        return n2Var;
    }

    public static NPointEvent Y(Realm realm, a aVar, NPointEvent nPointEvent, NPointEvent nPointEvent2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NPointEvent.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nPointEvent2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64128a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64128a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64128a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64129b, nPointEvent2.l());
        osObjectBuilder.addDate(aVar.f64130c, nPointEvent2.s());
        osObjectBuilder.addString(aVar.f64131d, nPointEvent2.u());
        osObjectBuilder.addFloat(aVar.f64132e, Float.valueOf(nPointEvent2.y()));
        osObjectBuilder.addString(aVar.f64133f, nPointEvent2.d());
        osObjectBuilder.addInteger(aVar.f64134g, Integer.valueOf(nPointEvent2.f()));
        osObjectBuilder.addString(aVar.f64135h, nPointEvent2.p());
        osObjectBuilder.addString(aVar.f64136i, nPointEvent2.t());
        osObjectBuilder.addString(aVar.f64137j, nPointEvent2.h());
        osObjectBuilder.updateExistingTopLevelObject();
        return nPointEvent;
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
    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64127w.e();
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64126v.f64128a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64127w.f().setLink(this.f64126v.f64128a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64127w.d().contains("additionalFields")) {
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
            Row rowF = this.f64127w.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64126v.f64128a);
            } else {
                this.f64127w.b(realmModel);
                rowF.getTable().setLink(this.f64126v.f64128a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void b(String str) {
        if (this.f64127w.h()) {
            return;
        }
        this.f64127w.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64127w.e().h();
        if (this.f64127w.f().isNullLink(this.f64126v.f64128a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64127w.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64127w.f().getLink(this.f64126v.f64128a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String d() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64133f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            this.f64127w.f().setLong(this.f64126v.f64134g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            rowF.getTable().setLong(this.f64126v.f64134g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public int f() {
        this.f64127w.e().h();
        return (int) this.f64127w.f().getLong(this.f64126v.f64134g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String h() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64137j);
    }

    public int hashCode() {
        String path = this.f64127w.e().getPath();
        String name = this.f64127w.f().getTable().getName();
        long objectKey = this.f64127w.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void j(String str) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (str == null) {
                k0Var2.f().setNull(this.f64126v.f64137j);
                return;
            } else {
                k0Var2.f().setString(this.f64126v.f64137j, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64126v.f64137j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64126v.f64137j, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void k(String str) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (str == null) {
                k0Var2.f().setNull(this.f64126v.f64129b);
                return;
            } else {
                k0Var2.f().setString(this.f64126v.f64129b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64126v.f64129b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64126v.f64129b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String l() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64129b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void m(String str) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (str == null) {
                k0Var2.f().setNull(this.f64126v.f64131d);
                return;
            } else {
                k0Var2.f().setString(this.f64126v.f64131d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64126v.f64131d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64126v.f64131d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void n(String str) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (str == null) {
                k0Var2.f().setNull(this.f64126v.f64136i);
                return;
            } else {
                k0Var2.f().setString(this.f64126v.f64136i, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64126v.f64136i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64126v.f64136i, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void o(String str) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (str == null) {
                k0Var2.f().setNull(this.f64126v.f64135h);
                return;
            } else {
                k0Var2.f().setString(this.f64126v.f64135h, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64126v.f64135h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64126v.f64135h, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String p() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64135h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void q(Date date) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64127w;
            if (date == null) {
                k0Var2.f().setNull(this.f64126v.f64130c);
                return;
            } else {
                k0Var2.f().setDate(this.f64126v.f64130c, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64126v.f64130c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64126v.f64130c, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64127w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64126v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64127w = k0Var;
        k0Var.o(fVar.e());
        this.f64127w.p(fVar.f());
        this.f64127w.l(fVar.b());
        this.f64127w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64127w;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public Date s() {
        this.f64127w.e().h();
        if (this.f64127w.f().isNull(this.f64126v.f64130c)) {
            return null;
        }
        return this.f64127w.f().getDate(this.f64126v.f64130c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String t() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64136i);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NPointEvent = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{category:");
        sb4.append(l() != null ? l() : "null");
        sb4.append("},{date:");
        sb4.append(s() != null ? s() : "null");
        sb4.append("},{timezone:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{fValue:");
        sb4.append(y());
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{source:");
        sb4.append(p() != null ? p() : "null");
        sb4.append("},{sourceId:");
        sb4.append(t() != null ? t() : "null");
        sb4.append("},{subCategory:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public String u() {
        this.f64127w.e().h();
        return this.f64127w.f().getString(this.f64126v.f64131d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public void x(float f14) {
        boolean zH = this.f64127w.h();
        k0 k0Var = this.f64127w;
        if (!zH) {
            k0Var.e().h();
            this.f64127w.f().setFloat(this.f64126v.f64132e, f14);
        } else if (k0Var.c()) {
            Row rowF = this.f64127w.f();
            rowF.getTable().setFloat(this.f64126v.f64132e, rowF.getObjectKey(), f14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPointEvent, io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface
    public float y() {
        this.f64127w.e().h();
        return this.f64127w.f().getFloat(this.f64126v.f64132e);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64132e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64133f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64134g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64135h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64136i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64137j;

        public a(OsSchemaInfo osSchemaInfo) {
            super(10);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NPointEvent");
            this.f64128a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64129b = addColumnDetails("category", "category", objectSchemaInfo);
            this.f64130c = addColumnDetails("date", "date", objectSchemaInfo);
            this.f64131d = addColumnDetails("timezone", "timezone", objectSchemaInfo);
            this.f64132e = addColumnDetails("fValue", "fValue", objectSchemaInfo);
            this.f64133f = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64134g = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64135h = addColumnDetails("source", "source", objectSchemaInfo);
            this.f64136i = addColumnDetails("sourceId", "sourceId", objectSchemaInfo);
            this.f64137j = addColumnDetails("subCategory", "subCategory", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64128a = aVar.f64128a;
            aVar2.f64129b = aVar.f64129b;
            aVar2.f64130c = aVar.f64130c;
            aVar2.f64131d = aVar.f64131d;
            aVar2.f64132e = aVar.f64132e;
            aVar2.f64133f = aVar.f64133f;
            aVar2.f64134g = aVar.f64134g;
            aVar2.f64135h = aVar.f64135h;
            aVar2.f64136i = aVar.f64136i;
            aVar2.f64137j = aVar.f64137j;
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

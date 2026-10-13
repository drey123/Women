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
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i2 extends NCycle implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64022w = i0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64023i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64024v;

    public i2() {
        this.f64024v.m();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:18:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d9  */
    public static NCycle e0(Realm realm, a aVar, NCycle nCycle, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarF;
        org.iggymedia.periodtracker.newmodel.f fVar;
        RealmModel realmModel = (RealmObjectProxy) map.get(nCycle);
        if (realmModel != null) {
            return (NCycle) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NCycle.class), set);
        osObjectBuilder.addBoolean(aVar.f64026b, Boolean.valueOf(nCycle.u()));
        osObjectBuilder.addString(aVar.f64027c, nCycle.d());
        osObjectBuilder.addDate(aVar.f64028d, nCycle.D());
        osObjectBuilder.addDate(aVar.f64030f, nCycle.N());
        osObjectBuilder.addInteger(aVar.f64031g, Integer.valueOf(nCycle.x()));
        osObjectBuilder.addDate(aVar.f64032h, nCycle.E());
        osObjectBuilder.addDate(aVar.f64033i, nCycle.y());
        osObjectBuilder.addDate(aVar.f64034j, nCycle.L());
        osObjectBuilder.addInteger(aVar.f64035k, Integer.valueOf(nCycle.f()));
        osObjectBuilder.addString(aVar.f64036l, nCycle.p());
        osObjectBuilder.addString(aVar.f64037m, nCycle.t());
        i2 i2VarQ0 = q0(realm, osObjectBuilder.createNewObject());
        map.put(nCycle, i2VarQ0);
        org.iggymedia.periodtracker.newmodel.f fVarC = nCycle.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar2 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar2 != null) {
                i2VarQ0.a(fVar2);
            } else {
                realm2 = realm;
                z15 = z14;
                map2 = map;
                set2 = set;
                i2VarQ0.a(l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z15, map2, set2));
            }
            fVarF = nCycle.F();
            if (fVarF == null) {
                i2VarQ0.H(null);
                return i2VarQ0;
            }
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarF);
            if (fVar != null) {
                i2VarQ0.H(fVar);
                return i2VarQ0;
            }
            i2VarQ0.H(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarF, z15, map2, set2));
            return i2VarQ0;
        }
        i2VarQ0.a(null);
        realm2 = realm;
        z15 = z14;
        map2 = map;
        set2 = set;
        fVarF = nCycle.F();
        if (fVarF == null) {
            i2VarQ0.H(null);
            return i2VarQ0;
        }
        fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarF);
        if (fVar != null) {
            i2VarQ0.H(fVar);
            return i2VarQ0;
        }
        i2VarQ0.H(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarF, z15, map2, set2));
        return i2VarQ0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NCycle f0(Realm realm, a aVar, NCycle nCycle, boolean z14, Map map, Set set) {
        boolean z15;
        i2 i2Var = null;
        if ((nCycle instanceof RealmObjectProxy) && !h1.B(nCycle)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nCycle;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nCycle;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nCycle);
        if (realmModel != null) {
            return (NCycle) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NCycle.class);
            long j14 = aVar.f64027c;
            String strD = nCycle.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    i2Var = new i2();
                    map.put(nCycle, i2Var);
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
        return z15 ? r0(realm, aVar, i2Var, nCycle, map, set) : e0(realm, aVar, nCycle, z14, map, set);
    }

    public static a g0(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NCycle h0(NCycle nCycle, int i14, int i15, Map map) {
        NCycle nCycle2;
        if (i14 > i15 || nCycle == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nCycle);
        if (cacheData == null) {
            nCycle2 = new NCycle();
            map.put(nCycle, new RealmObjectProxy.CacheData(i14, nCycle2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NCycle) e14;
            }
            cacheData.minDepth = i14;
            nCycle2 = (NCycle) e14;
        }
        int i17 = i14 + 1;
        nCycle2.a(l2.O(nCycle.c(), i17, i15, map));
        nCycle2.J(nCycle.u());
        nCycle2.b(nCycle.d());
        nCycle2.O(nCycle.D());
        nCycle2.H(l2.O(nCycle.F(), i17, i15, map));
        nCycle2.A(nCycle.N());
        nCycle2.K(nCycle.x());
        nCycle2.B(nCycle.E());
        nCycle2.M(nCycle.y());
        nCycle2.G(nCycle.L());
        nCycle2.e(nCycle.f());
        nCycle2.o(nCycle.p());
        nCycle2.n(nCycle.t());
        return nCycle2;
    }

    private static OsObjectSchemaInfo i0() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NCycle", false, 13, 0);
        RealmFieldType realmFieldType = RealmFieldType.OBJECT;
        builder.addPersistedLinkProperty("", "additionalFields", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "isPregnant", RealmFieldType.BOOLEAN, false, false, true);
        RealmFieldType realmFieldType2 = RealmFieldType.STRING;
        builder.addPersistedProperty("", "objId", realmFieldType2, true, true, false);
        RealmFieldType realmFieldType3 = RealmFieldType.DATE;
        builder.addPersistedProperty("", "periodEndDateLocal", realmFieldType3, false, false, false);
        builder.addPersistedLinkProperty("", "periodIntensity", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "periodStartDateLocal", realmFieldType3, false, true, false);
        RealmFieldType realmFieldType4 = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "pregnancyEndReason", realmFieldType4, false, false, true);
        builder.addPersistedProperty("", "pregnantDueDateLocal", realmFieldType3, false, false, false);
        builder.addPersistedProperty("", "pregnantEndDateLocal", realmFieldType3, false, false, false);
        builder.addPersistedProperty("", "pregnantStartDateLocal", realmFieldType3, false, false, false);
        builder.addPersistedProperty("", "serverSyncState", realmFieldType4, false, true, true);
        builder.addPersistedProperty("", "source", realmFieldType2, false, false, false);
        builder.addPersistedProperty("", "sourceId", realmFieldType2, false, true, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NCycle j0(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        i2 i2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(2);
        if (z14) {
            Table tableY1 = realm.Y1(NCycle.class);
            long j14 = ((a) realm.S().i(NCycle.class)).f64027c;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NCycle.class), false, Collections.EMPTY_LIST);
                        i2Var = new i2();
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
                i2Var = null;
            }
        } else {
            i2Var = null;
        }
        if (i2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (jSONObject.has("periodIntensity")) {
                arrayList.add("periodIntensity");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            i2Var = jSONObject.isNull("objId") ? (i2) realm.R1(NCycle.class, null, true, arrayList) : (i2) realm.R1(NCycle.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                i2Var.a(null);
            } else {
                i2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("isPregnant")) {
            if (jSONObject.isNull("isPregnant")) {
                vl.h.a("Trying to set non-nullable field 'isPregnant' to null.");
                return null;
            }
            i2Var.J(jSONObject.getBoolean("isPregnant"));
        }
        if (jSONObject.has("periodEndDateLocal")) {
            if (jSONObject.isNull("periodEndDateLocal")) {
                i2Var.O(null);
            } else {
                Object obj = jSONObject.get("periodEndDateLocal");
                if (obj instanceof String) {
                    i2Var.O(JsonUtils.stringToDate((String) obj));
                } else {
                    i2Var.O(new Date(jSONObject.getLong("periodEndDateLocal")));
                }
            }
        }
        if (jSONObject.has("periodIntensity")) {
            if (jSONObject.isNull("periodIntensity")) {
                i2Var.H(null);
            } else {
                i2Var.H(l2.R(realm, jSONObject.getJSONObject("periodIntensity"), z14));
            }
        }
        if (jSONObject.has("periodStartDateLocal")) {
            if (jSONObject.isNull("periodStartDateLocal")) {
                i2Var.A(null);
            } else {
                Object obj2 = jSONObject.get("periodStartDateLocal");
                if (obj2 instanceof String) {
                    i2Var.A(JsonUtils.stringToDate((String) obj2));
                } else {
                    i2Var.A(new Date(jSONObject.getLong("periodStartDateLocal")));
                }
            }
        }
        if (jSONObject.has("pregnancyEndReason")) {
            if (jSONObject.isNull("pregnancyEndReason")) {
                vl.h.a("Trying to set non-nullable field 'pregnancyEndReason' to null.");
                return null;
            }
            i2Var.K(jSONObject.getInt("pregnancyEndReason"));
        }
        if (jSONObject.has("pregnantDueDateLocal")) {
            if (jSONObject.isNull("pregnantDueDateLocal")) {
                i2Var.B(null);
            } else {
                Object obj3 = jSONObject.get("pregnantDueDateLocal");
                if (obj3 instanceof String) {
                    i2Var.B(JsonUtils.stringToDate((String) obj3));
                } else {
                    i2Var.B(new Date(jSONObject.getLong("pregnantDueDateLocal")));
                }
            }
        }
        if (jSONObject.has("pregnantEndDateLocal")) {
            if (jSONObject.isNull("pregnantEndDateLocal")) {
                i2Var.M(null);
            } else {
                Object obj4 = jSONObject.get("pregnantEndDateLocal");
                if (obj4 instanceof String) {
                    i2Var.M(JsonUtils.stringToDate((String) obj4));
                } else {
                    i2Var.M(new Date(jSONObject.getLong("pregnantEndDateLocal")));
                }
            }
        }
        if (jSONObject.has("pregnantStartDateLocal")) {
            if (jSONObject.isNull("pregnantStartDateLocal")) {
                i2Var.G(null);
            } else {
                Object obj5 = jSONObject.get("pregnantStartDateLocal");
                if (obj5 instanceof String) {
                    i2Var.G(JsonUtils.stringToDate((String) obj5));
                } else {
                    i2Var.G(new Date(jSONObject.getLong("pregnantStartDateLocal")));
                }
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            i2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("source")) {
            if (jSONObject.isNull("source")) {
                i2Var.o(null);
            } else {
                i2Var.o(jSONObject.getString("source"));
            }
        }
        if (jSONObject.has("sourceId")) {
            if (jSONObject.isNull("sourceId")) {
                i2Var.n(null);
                return i2Var;
            }
            i2Var.n(jSONObject.getString("sourceId"));
        }
        return i2Var;
    }

    public static NCycle k0(Realm realm, JsonReader jsonReader) throws IOException {
        NCycle nCycle = new NCycle();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.a(null);
                } else {
                    nCycle.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("isPregnant")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isPregnant' to null.");
                    return null;
                }
                nCycle.J(jsonReader.nextBoolean());
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nCycle.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nCycle.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("periodEndDateLocal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.O(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong = jsonReader.nextLong();
                    if (jNextLong > -1) {
                        nCycle.O(new Date(jNextLong));
                    }
                } else {
                    nCycle.O(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("periodIntensity")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.H(null);
                } else {
                    nCycle.H(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("periodStartDateLocal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.A(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong2 = jsonReader.nextLong();
                    if (jNextLong2 > -1) {
                        nCycle.A(new Date(jNextLong2));
                    }
                } else {
                    nCycle.A(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("pregnancyEndReason")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'pregnancyEndReason' to null.");
                    return null;
                }
                nCycle.K(jsonReader.nextInt());
            } else if (strNextName.equals("pregnantDueDateLocal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.B(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong3 = jsonReader.nextLong();
                    if (jNextLong3 > -1) {
                        nCycle.B(new Date(jNextLong3));
                    }
                } else {
                    nCycle.B(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("pregnantEndDateLocal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.M(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong4 = jsonReader.nextLong();
                    if (jNextLong4 > -1) {
                        nCycle.M(new Date(jNextLong4));
                    }
                } else {
                    nCycle.M(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("pregnantStartDateLocal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nCycle.G(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong5 = jsonReader.nextLong();
                    if (jNextLong5 > -1) {
                        nCycle.G(new Date(jNextLong5));
                    }
                } else {
                    nCycle.G(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nCycle.e(jsonReader.nextInt());
            } else if (strNextName.equals("source")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nCycle.o(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nCycle.o(null);
                }
            } else if (!strNextName.equals("sourceId")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nCycle.n(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                nCycle.n(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NCycle) realm.v1(nCycle, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo l0() {
        return f64022w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long m0(Realm realm, NCycle nCycle, Map map) {
        if ((nCycle instanceof RealmObjectProxy) && !h1.B(nCycle)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nCycle;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NCycle.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NCycle.class);
        long j14 = aVar.f64027c;
        String strD = nCycle.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nCycle, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nCycle.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64025a, j15, lValueOf.longValue(), false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64026b, j15, nCycle.u(), false);
        Date dateD = nCycle.D();
        if (dateD != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64028d, j15, dateD.getTime(), false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarF = nCycle.F();
        if (fVarF != null) {
            Long lValueOf2 = (Long) map.get(fVarF);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.W(realm, fVarF, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64029e, j15, lValueOf2.longValue(), false);
        }
        Date dateN = nCycle.N();
        if (dateN != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64030f, j15, dateN.getTime(), false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64031g, j15, nCycle.x(), false);
        Date dateE = nCycle.E();
        if (dateE != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64032h, j15, dateE.getTime(), false);
        }
        Date dateY = nCycle.y();
        if (dateY != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64033i, j15, dateY.getTime(), false);
        }
        Date dateL = nCycle.L();
        if (dateL != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64034j, j15, dateL.getTime(), false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64035k, j15, nCycle.f(), false);
        String strP = nCycle.p();
        if (strP != null) {
            Table.nativeSetString(nativePtr, aVar.f64036l, j15, strP, false);
        }
        String strT = nCycle.t();
        if (strT != null) {
            Table.nativeSetString(nativePtr, aVar.f64037m, j15, strT, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void n0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NCycle.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NCycle.class);
        long j14 = aVar.f64027c;
        while (it.hasNext()) {
            NCycle nCycle = (NCycle) it.next();
            if (!map.containsKey(nCycle)) {
                if ((nCycle instanceof RealmObjectProxy) && !h1.B(nCycle)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nCycle;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nCycle, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nCycle.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nCycle, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nCycle.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64025a, j15, lValueOf.longValue(), false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64026b, j15, nCycle.u(), false);
                Date dateD = nCycle.D();
                if (dateD != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64028d, j15, dateD.getTime(), false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarF = nCycle.F();
                if (fVarF != null) {
                    Long lValueOf2 = (Long) map.get(fVarF);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.W(realm, fVarF, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64029e, j15, lValueOf2.longValue(), false);
                }
                Date dateN = nCycle.N();
                if (dateN != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64030f, j15, dateN.getTime(), false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64031g, j15, nCycle.x(), false);
                Date dateE = nCycle.E();
                if (dateE != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64032h, j15, dateE.getTime(), false);
                }
                Date dateY = nCycle.y();
                if (dateY != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64033i, j15, dateY.getTime(), false);
                }
                Date dateL = nCycle.L();
                if (dateL != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64034j, j15, dateL.getTime(), false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64035k, j15, nCycle.f(), false);
                String strP = nCycle.p();
                if (strP != null) {
                    Table.nativeSetString(nativePtr, aVar.f64036l, j15, strP, false);
                }
                String strT = nCycle.t();
                if (strT != null) {
                    Table.nativeSetString(nativePtr, aVar.f64037m, j15, strT, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long o0(Realm realm, NCycle nCycle, Map map) {
        if ((nCycle instanceof RealmObjectProxy) && !h1.B(nCycle)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nCycle;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NCycle.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NCycle.class);
        long j14 = aVar.f64027c;
        String strD = nCycle.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nCycle, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nCycle.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64025a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64025a, j15);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64026b, j15, nCycle.u(), false);
        Date dateD = nCycle.D();
        long j16 = aVar.f64028d;
        if (dateD != null) {
            Table.nativeSetTimestamp(nativePtr, j16, j15, dateD.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarF = nCycle.F();
        if (fVarF != null) {
            Long lValueOf2 = (Long) map.get(fVarF);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.Y(realm, fVarF, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64029e, j15, lValueOf2.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64029e, j15);
        }
        Date dateN = nCycle.N();
        long j17 = aVar.f64030f;
        if (dateN != null) {
            Table.nativeSetTimestamp(nativePtr, j17, j15, dateN.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64031g, j15, nCycle.x(), false);
        Date dateE = nCycle.E();
        long j18 = aVar.f64032h;
        if (dateE != null) {
            Table.nativeSetTimestamp(nativePtr, j18, j15, dateE.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Date dateY = nCycle.y();
        long j19 = aVar.f64033i;
        if (dateY != null) {
            Table.nativeSetTimestamp(nativePtr, j19, j15, dateY.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        Date dateL = nCycle.L();
        long j24 = aVar.f64034j;
        if (dateL != null) {
            Table.nativeSetTimestamp(nativePtr, j24, j15, dateL.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64035k, j15, nCycle.f(), false);
        String strP = nCycle.p();
        long j25 = aVar.f64036l;
        if (strP != null) {
            Table.nativeSetString(nativePtr, j25, j15, strP, false);
        } else {
            Table.nativeSetNull(nativePtr, j25, j15, false);
        }
        String strT = nCycle.t();
        long j26 = aVar.f64037m;
        if (strT != null) {
            Table.nativeSetString(nativePtr, j26, j15, strT, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j26, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void p0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NCycle.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NCycle.class);
        long j14 = aVar.f64027c;
        while (it.hasNext()) {
            NCycle nCycle = (NCycle) it.next();
            if (!map.containsKey(nCycle)) {
                if ((nCycle instanceof RealmObjectProxy) && !h1.B(nCycle)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nCycle;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nCycle, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nCycle.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nCycle, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nCycle.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64025a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64025a, j15);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64026b, j15, nCycle.u(), false);
                Date dateD = nCycle.D();
                long j16 = aVar.f64028d;
                if (dateD != null) {
                    Table.nativeSetTimestamp(nativePtr, j16, j15, dateD.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarF = nCycle.F();
                if (fVarF != null) {
                    Long lValueOf2 = (Long) map.get(fVarF);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.Y(realm, fVarF, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64029e, j15, lValueOf2.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64029e, j15);
                }
                Date dateN = nCycle.N();
                long j17 = aVar.f64030f;
                if (dateN != null) {
                    Table.nativeSetTimestamp(nativePtr, j17, j15, dateN.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64031g, j15, nCycle.x(), false);
                Date dateE = nCycle.E();
                long j18 = aVar.f64032h;
                if (dateE != null) {
                    Table.nativeSetTimestamp(nativePtr, j18, j15, dateE.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Date dateY = nCycle.y();
                long j19 = aVar.f64033i;
                if (dateY != null) {
                    Table.nativeSetTimestamp(nativePtr, j19, j15, dateY.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                Date dateL = nCycle.L();
                long j24 = aVar.f64034j;
                if (dateL != null) {
                    Table.nativeSetTimestamp(nativePtr, j24, j15, dateL.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64035k, j15, nCycle.f(), false);
                String strP = nCycle.p();
                long j25 = aVar.f64036l;
                if (strP != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strP, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
                String strT = nCycle.t();
                long j26 = aVar.f64037m;
                if (strT != null) {
                    Table.nativeSetString(nativePtr, j26, j15, strT, false);
                } else {
                    Table.nativeSetNull(nativePtr, j26, j15, false);
                }
            }
        }
    }

    public static i2 q0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NCycle.class), false, Collections.EMPTY_LIST);
        i2 i2Var = new i2();
        fVar.a();
        return i2Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    public static NCycle r0(Realm realm, a aVar, NCycle nCycle, NCycle nCycle2, Map map, Set set) {
        Realm realm2;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarF;
        org.iggymedia.periodtracker.newmodel.f fVar;
        long j14;
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NCycle.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nCycle2.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar2 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar2 != null) {
                osObjectBuilder.addObject(aVar.f64025a, fVar2);
            } else {
                realm2 = realm;
                map2 = map;
                set2 = set;
                osObjectBuilder.addObject(aVar.f64025a, l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map2, set2));
            }
            osObjectBuilder.addBoolean(aVar.f64026b, Boolean.valueOf(nCycle2.u()));
            osObjectBuilder.addString(aVar.f64027c, nCycle2.d());
            osObjectBuilder.addDate(aVar.f64028d, nCycle2.D());
            fVarF = nCycle2.F();
            if (fVarF == null) {
                osObjectBuilder.addNull(aVar.f64029e);
            } else {
                fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarF);
                j14 = aVar.f64029e;
                if (fVar != null) {
                    osObjectBuilder.addObject(j14, fVar);
                } else {
                    osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarF, true, map2, set2));
                }
            }
            osObjectBuilder.addDate(aVar.f64030f, nCycle2.N());
            osObjectBuilder.addInteger(aVar.f64031g, Integer.valueOf(nCycle2.x()));
            osObjectBuilder.addDate(aVar.f64032h, nCycle2.E());
            osObjectBuilder.addDate(aVar.f64033i, nCycle2.y());
            osObjectBuilder.addDate(aVar.f64034j, nCycle2.L());
            osObjectBuilder.addInteger(aVar.f64035k, Integer.valueOf(nCycle2.f()));
            osObjectBuilder.addString(aVar.f64036l, nCycle2.p());
            osObjectBuilder.addString(aVar.f64037m, nCycle2.t());
            osObjectBuilder.updateExistingTopLevelObject();
            return nCycle;
        }
        osObjectBuilder.addNull(aVar.f64025a);
        realm2 = realm;
        map2 = map;
        set2 = set;
        osObjectBuilder.addBoolean(aVar.f64026b, Boolean.valueOf(nCycle2.u()));
        osObjectBuilder.addString(aVar.f64027c, nCycle2.d());
        osObjectBuilder.addDate(aVar.f64028d, nCycle2.D());
        fVarF = nCycle2.F();
        if (fVarF == null) {
            osObjectBuilder.addNull(aVar.f64029e);
        } else {
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarF);
            j14 = aVar.f64029e;
            if (fVar != null) {
                osObjectBuilder.addObject(j14, fVar);
            } else {
                osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarF, true, map2, set2));
            }
        }
        osObjectBuilder.addDate(aVar.f64030f, nCycle2.N());
        osObjectBuilder.addInteger(aVar.f64031g, Integer.valueOf(nCycle2.x()));
        osObjectBuilder.addDate(aVar.f64032h, nCycle2.E());
        osObjectBuilder.addDate(aVar.f64033i, nCycle2.y());
        osObjectBuilder.addDate(aVar.f64034j, nCycle2.L());
        osObjectBuilder.addInteger(aVar.f64035k, Integer.valueOf(nCycle2.f()));
        osObjectBuilder.addString(aVar.f64036l, nCycle2.p());
        osObjectBuilder.addString(aVar.f64037m, nCycle2.t());
        osObjectBuilder.updateExistingTopLevelObject();
        return nCycle;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void A(Date date) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (date == null) {
                k0Var2.f().setNull(this.f64023i.f64030f);
                return;
            } else {
                k0Var2.f().setDate(this.f64023i.f64030f, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64023i.f64030f, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64023i.f64030f, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void B(Date date) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (date == null) {
                k0Var2.f().setNull(this.f64023i.f64032h);
                return;
            } else {
                k0Var2.f().setDate(this.f64023i.f64032h, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64023i.f64032h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64023i.f64032h, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public Date D() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNull(this.f64023i.f64028d)) {
            return null;
        }
        return this.f64024v.f().getDate(this.f64023i.f64028d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public Date E() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNull(this.f64023i.f64032h)) {
            return null;
        }
        return this.f64024v.f().getDate(this.f64023i.f64032h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f F() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNullLink(this.f64023i.f64029e)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64024v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64024v.f().getLink(this.f64023i.f64029e), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void G(Date date) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (date == null) {
                k0Var2.f().setNull(this.f64023i.f64034j);
                return;
            } else {
                k0Var2.f().setDate(this.f64023i.f64034j, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64023i.f64034j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64023i.f64034j, rowF.getObjectKey(), date, true);
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
    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void H(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64024v.e();
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64023i.f64029e);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64024v.f().setLink(this.f64023i.f64029e, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64024v.d().contains("periodIntensity")) {
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
            Row rowF = this.f64024v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64023i.f64029e);
            } else {
                this.f64024v.b(realmModel);
                rowF.getTable().setLink(this.f64023i.f64029e, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void J(boolean z14) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            this.f64024v.f().setBoolean(this.f64023i.f64026b, z14);
        } else if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            rowF.getTable().setBoolean(this.f64023i.f64026b, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void K(int i14) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            this.f64024v.f().setLong(this.f64023i.f64031g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            rowF.getTable().setLong(this.f64023i.f64031g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public Date L() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNull(this.f64023i.f64034j)) {
            return null;
        }
        return this.f64024v.f().getDate(this.f64023i.f64034j);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void M(Date date) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (date == null) {
                k0Var2.f().setNull(this.f64023i.f64033i);
                return;
            } else {
                k0Var2.f().setDate(this.f64023i.f64033i, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64023i.f64033i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64023i.f64033i, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public Date N() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNull(this.f64023i.f64030f)) {
            return null;
        }
        return this.f64024v.f().getDate(this.f64023i.f64030f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void O(Date date) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (date == null) {
                k0Var2.f().setNull(this.f64023i.f64028d);
                return;
            } else {
                k0Var2.f().setDate(this.f64023i.f64028d, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64023i.f64028d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64023i.f64028d, rowF.getObjectKey(), date, true);
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
    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64024v.e();
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64023i.f64025a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64024v.f().setLink(this.f64023i.f64025a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64024v.d().contains("additionalFields")) {
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
            Row rowF = this.f64024v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64023i.f64025a);
            } else {
                this.f64024v.b(realmModel);
                rowF.getTable().setLink(this.f64023i.f64025a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void b(String str) {
        if (this.f64024v.h()) {
            return;
        }
        this.f64024v.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNullLink(this.f64023i.f64025a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64024v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64024v.f().getLink(this.f64023i.f64025a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public String d() {
        this.f64024v.e().h();
        return this.f64024v.f().getString(this.f64023i.f64027c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            this.f64024v.f().setLong(this.f64023i.f64035k, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            rowF.getTable().setLong(this.f64023i.f64035k, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public int f() {
        this.f64024v.e().h();
        return (int) this.f64024v.f().getLong(this.f64023i.f64035k);
    }

    public int hashCode() {
        String path = this.f64024v.e().getPath();
        String name = this.f64024v.f().getTable().getName();
        long objectKey = this.f64024v.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void n(String str) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (str == null) {
                k0Var2.f().setNull(this.f64023i.f64037m);
                return;
            } else {
                k0Var2.f().setString(this.f64023i.f64037m, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64023i.f64037m, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64023i.f64037m, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public void o(String str) {
        boolean zH = this.f64024v.h();
        k0 k0Var = this.f64024v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64024v;
            if (str == null) {
                k0Var2.f().setNull(this.f64023i.f64036l);
                return;
            } else {
                k0Var2.f().setString(this.f64023i.f64036l, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64024v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64023i.f64036l, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64023i.f64036l, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public String p() {
        this.f64024v.e().h();
        return this.f64024v.f().getString(this.f64023i.f64036l);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64024v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64023i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64024v = k0Var;
        k0Var.o(fVar.e());
        this.f64024v.p(fVar.f());
        this.f64024v.l(fVar.b());
        this.f64024v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64024v;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public String t() {
        this.f64024v.e().h();
        return this.f64024v.f().getString(this.f64023i.f64037m);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NCycle = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{isPregnant:");
        sb4.append(u());
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{periodEndDateLocal:");
        sb4.append(D() != null ? D() : "null");
        sb4.append("},{periodIntensity:");
        sb4.append(F() == null ? "null" : "NJsonObject");
        sb4.append("},{periodStartDateLocal:");
        sb4.append(N() != null ? N() : "null");
        sb4.append("},{pregnancyEndReason:");
        sb4.append(x());
        sb4.append("},{pregnantDueDateLocal:");
        sb4.append(E() != null ? E() : "null");
        sb4.append("},{pregnantEndDateLocal:");
        sb4.append(y() != null ? y() : "null");
        sb4.append("},{pregnantStartDateLocal:");
        sb4.append(L() != null ? L() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{source:");
        sb4.append(p() != null ? p() : "null");
        sb4.append("},{sourceId:");
        sb4.append(t() != null ? t() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public boolean u() {
        this.f64024v.e().h();
        return this.f64024v.f().getBoolean(this.f64023i.f64026b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public int x() {
        this.f64024v.e().h();
        return (int) this.f64024v.f().getLong(this.f64023i.f64031g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NCycle, io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface
    public Date y() {
        this.f64024v.e().h();
        if (this.f64024v.f().isNull(this.f64023i.f64033i)) {
            return null;
        }
        return this.f64024v.f().getDate(this.f64023i.f64033i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64028d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64029e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64030f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64031g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64032h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64033i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64034j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64035k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f64036l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f64037m;

        public a(OsSchemaInfo osSchemaInfo) {
            super(13);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NCycle");
            this.f64025a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64026b = addColumnDetails("isPregnant", "isPregnant", objectSchemaInfo);
            this.f64027c = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64028d = addColumnDetails("periodEndDateLocal", "periodEndDateLocal", objectSchemaInfo);
            this.f64029e = addColumnDetails("periodIntensity", "periodIntensity", objectSchemaInfo);
            this.f64030f = addColumnDetails("periodStartDateLocal", "periodStartDateLocal", objectSchemaInfo);
            this.f64031g = addColumnDetails("pregnancyEndReason", "pregnancyEndReason", objectSchemaInfo);
            this.f64032h = addColumnDetails("pregnantDueDateLocal", "pregnantDueDateLocal", objectSchemaInfo);
            this.f64033i = addColumnDetails("pregnantEndDateLocal", "pregnantEndDateLocal", objectSchemaInfo);
            this.f64034j = addColumnDetails("pregnantStartDateLocal", "pregnantStartDateLocal", objectSchemaInfo);
            this.f64035k = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64036l = addColumnDetails("source", "source", objectSchemaInfo);
            this.f64037m = addColumnDetails("sourceId", "sourceId", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64025a = aVar.f64025a;
            aVar2.f64026b = aVar.f64026b;
            aVar2.f64027c = aVar.f64027c;
            aVar2.f64028d = aVar.f64028d;
            aVar2.f64029e = aVar.f64029e;
            aVar2.f64030f = aVar.f64030f;
            aVar2.f64031g = aVar.f64031g;
            aVar2.f64032h = aVar.f64032h;
            aVar2.f64033i = aVar.f64033i;
            aVar2.f64034j = aVar.f64034j;
            aVar2.f64035k = aVar.f64035k;
            aVar2.f64036l = aVar.f64036l;
            aVar2.f64037m = aVar.f64037m;
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

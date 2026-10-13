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
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p2 extends NProfile implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64150w = d0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64151i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64152v;

    public p2() {
        this.f64152v.m();
    }

    public static NProfile Z(Realm realm, a aVar, NProfile nProfile, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nProfile);
        if (realmModel != null) {
            return (NProfile) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NProfile.class), set);
        osObjectBuilder.addString(aVar.f64154b, nProfile.o());
        osObjectBuilder.addString(aVar.f64155c, nProfile.u());
        osObjectBuilder.addInteger(aVar.f64156d, Integer.valueOf(nProfile.q()));
        osObjectBuilder.addInteger(aVar.f64157e, Integer.valueOf(nProfile.l()));
        osObjectBuilder.addFloat(aVar.f64158f, Float.valueOf(nProfile.g()));
        osObjectBuilder.addInteger(aVar.f64159g, Integer.valueOf(nProfile.j()));
        osObjectBuilder.addString(aVar.f64160h, nProfile.d());
        osObjectBuilder.addInteger(aVar.f64161i, Integer.valueOf(nProfile.x()));
        osObjectBuilder.addInteger(aVar.f64162j, Integer.valueOf(nProfile.f()));
        osObjectBuilder.addInteger(aVar.f64163k, Integer.valueOf(nProfile.k()));
        osObjectBuilder.addInteger(aVar.f64164l, Integer.valueOf(nProfile.y()));
        osObjectBuilder.addInteger(aVar.f64165m, Integer.valueOf(nProfile.M()));
        osObjectBuilder.addString(aVar.f64166n, nProfile.h());
        osObjectBuilder.addInteger(aVar.f64167o, Integer.valueOf(nProfile.E()));
        osObjectBuilder.addFloat(aVar.f64168p, Float.valueOf(nProfile.p()));
        p2 p2VarL0 = l0(realm, osObjectBuilder.createNewObject());
        map.put(nProfile, p2VarL0);
        org.iggymedia.periodtracker.newmodel.f fVarC = nProfile.c();
        if (fVarC == null) {
            p2VarL0.a(null);
            return p2VarL0;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            p2VarL0.a(fVar);
            return p2VarL0;
        }
        p2VarL0.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return p2VarL0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NProfile a0(Realm realm, a aVar, NProfile nProfile, boolean z14, Map map, Set set) {
        boolean z15;
        p2 p2Var = null;
        if ((nProfile instanceof RealmObjectProxy) && !h1.B(nProfile)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nProfile;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nProfile;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nProfile);
        if (realmModel != null) {
            return (NProfile) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NProfile.class);
            long j14 = aVar.f64160h;
            String strD = nProfile.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    p2Var = new p2();
                    map.put(nProfile, p2Var);
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
        return z15 ? m0(realm, aVar, p2Var, nProfile, map, set) : Z(realm, aVar, nProfile, z14, map, set);
    }

    public static a b0(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NProfile c0(NProfile nProfile, int i14, int i15, Map map) {
        NProfile nProfile2;
        if (i14 > i15 || nProfile == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nProfile);
        if (cacheData == null) {
            nProfile2 = new NProfile();
            map.put(nProfile, new RealmObjectProxy.CacheData(i14, nProfile2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NProfile) e14;
            }
            cacheData.minDepth = i14;
            nProfile2 = (NProfile) e14;
        }
        nProfile2.a(l2.O(nProfile.c(), i14 + 1, i15, map));
        nProfile2.H(nProfile.o());
        nProfile2.G(nProfile.u());
        nProfile2.K(nProfile.q());
        nProfile2.n(nProfile.l());
        nProfile2.L(nProfile.g());
        nProfile2.m(nProfile.j());
        nProfile2.b(nProfile.d());
        nProfile2.B(nProfile.x());
        nProfile2.e(nProfile.f());
        nProfile2.J(nProfile.k());
        nProfile2.s(nProfile.y());
        nProfile2.D(nProfile.M());
        nProfile2.F(nProfile.h());
        nProfile2.t(nProfile.E());
        nProfile2.A(nProfile.p());
        return nProfile2;
    }

    private static OsObjectSchemaInfo d0() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NProfile", false, 16, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "birthday", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "birthdatePrecision", realmFieldType, false, false, false);
        RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "caloriesNorm", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "cycleLengthAvgEstimation", realmFieldType2, false, false, true);
        RealmFieldType realmFieldType3 = RealmFieldType.FLOAT;
        builder.addPersistedProperty("", "height", realmFieldType3, false, false, true);
        builder.addPersistedProperty("", "lutealLengthAvgEstimation", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "objId", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "periodLengthAvgEstimation", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "serverSyncState", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "sleepHoursNorm", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "stepsGoal", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "usagePurpose", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "usageSubpurpose", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "waterGlassCountNorm", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "weightGoal", realmFieldType3, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NProfile e0(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        p2 p2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NProfile.class);
            long j14 = ((a) realm.S().i(NProfile.class)).f64160h;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NProfile.class), false, Collections.EMPTY_LIST);
                        p2Var = new p2();
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
                p2Var = null;
            }
        } else {
            p2Var = null;
        }
        if (p2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            p2Var = jSONObject.isNull("objId") ? (p2) realm.R1(NProfile.class, null, true, arrayList) : (p2) realm.R1(NProfile.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                p2Var.a(null);
            } else {
                p2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("birthday")) {
            if (jSONObject.isNull("birthday")) {
                p2Var.H(null);
            } else {
                p2Var.H(jSONObject.getString("birthday"));
            }
        }
        if (jSONObject.has("birthdatePrecision")) {
            if (jSONObject.isNull("birthdatePrecision")) {
                p2Var.G(null);
            } else {
                p2Var.G(jSONObject.getString("birthdatePrecision"));
            }
        }
        if (jSONObject.has("caloriesNorm")) {
            if (jSONObject.isNull("caloriesNorm")) {
                vl.h.a("Trying to set non-nullable field 'caloriesNorm' to null.");
                return null;
            }
            p2Var.K(jSONObject.getInt("caloriesNorm"));
        }
        if (jSONObject.has("cycleLengthAvgEstimation")) {
            if (jSONObject.isNull("cycleLengthAvgEstimation")) {
                vl.h.a("Trying to set non-nullable field 'cycleLengthAvgEstimation' to null.");
                return null;
            }
            p2Var.n(jSONObject.getInt("cycleLengthAvgEstimation"));
        }
        if (jSONObject.has("height")) {
            if (jSONObject.isNull("height")) {
                vl.h.a("Trying to set non-nullable field 'height' to null.");
                return null;
            }
            p2Var.L((float) jSONObject.getDouble("height"));
        }
        if (jSONObject.has("lutealLengthAvgEstimation")) {
            if (jSONObject.isNull("lutealLengthAvgEstimation")) {
                vl.h.a("Trying to set non-nullable field 'lutealLengthAvgEstimation' to null.");
                return null;
            }
            p2Var.m(jSONObject.getInt("lutealLengthAvgEstimation"));
        }
        if (jSONObject.has("periodLengthAvgEstimation")) {
            if (jSONObject.isNull("periodLengthAvgEstimation")) {
                vl.h.a("Trying to set non-nullable field 'periodLengthAvgEstimation' to null.");
                return null;
            }
            p2Var.B(jSONObject.getInt("periodLengthAvgEstimation"));
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            p2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("sleepHoursNorm")) {
            if (jSONObject.isNull("sleepHoursNorm")) {
                vl.h.a("Trying to set non-nullable field 'sleepHoursNorm' to null.");
                return null;
            }
            p2Var.J(jSONObject.getInt("sleepHoursNorm"));
        }
        if (jSONObject.has("stepsGoal")) {
            if (jSONObject.isNull("stepsGoal")) {
                vl.h.a("Trying to set non-nullable field 'stepsGoal' to null.");
                return null;
            }
            p2Var.s(jSONObject.getInt("stepsGoal"));
        }
        if (jSONObject.has("usagePurpose")) {
            if (jSONObject.isNull("usagePurpose")) {
                vl.h.a("Trying to set non-nullable field 'usagePurpose' to null.");
                return null;
            }
            p2Var.D(jSONObject.getInt("usagePurpose"));
        }
        if (jSONObject.has("usageSubpurpose")) {
            if (jSONObject.isNull("usageSubpurpose")) {
                p2Var.F(null);
            } else {
                p2Var.F(jSONObject.getString("usageSubpurpose"));
            }
        }
        if (jSONObject.has("waterGlassCountNorm")) {
            if (jSONObject.isNull("waterGlassCountNorm")) {
                vl.h.a("Trying to set non-nullable field 'waterGlassCountNorm' to null.");
                return null;
            }
            p2Var.t(jSONObject.getInt("waterGlassCountNorm"));
        }
        if (!jSONObject.has("weightGoal")) {
            return p2Var;
        }
        if (jSONObject.isNull("weightGoal")) {
            vl.h.a("Trying to set non-nullable field 'weightGoal' to null.");
            return null;
        }
        p2Var.A((float) jSONObject.getDouble("weightGoal"));
        return p2Var;
    }

    public static NProfile f0(Realm realm, JsonReader jsonReader) throws IOException {
        NProfile nProfile = new NProfile();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nProfile.a(null);
                } else {
                    nProfile.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("birthday")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nProfile.H(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nProfile.H(null);
                }
            } else if (strNextName.equals("birthdatePrecision")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nProfile.G(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nProfile.G(null);
                }
            } else if (strNextName.equals("caloriesNorm")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'caloriesNorm' to null.");
                    return null;
                }
                nProfile.K(jsonReader.nextInt());
            } else if (strNextName.equals("cycleLengthAvgEstimation")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'cycleLengthAvgEstimation' to null.");
                    return null;
                }
                nProfile.n(jsonReader.nextInt());
            } else if (strNextName.equals("height")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'height' to null.");
                    return null;
                }
                nProfile.L((float) jsonReader.nextDouble());
            } else if (strNextName.equals("lutealLengthAvgEstimation")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'lutealLengthAvgEstimation' to null.");
                    return null;
                }
                nProfile.m(jsonReader.nextInt());
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nProfile.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nProfile.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("periodLengthAvgEstimation")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'periodLengthAvgEstimation' to null.");
                    return null;
                }
                nProfile.B(jsonReader.nextInt());
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nProfile.e(jsonReader.nextInt());
            } else if (strNextName.equals("sleepHoursNorm")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'sleepHoursNorm' to null.");
                    return null;
                }
                nProfile.J(jsonReader.nextInt());
            } else if (strNextName.equals("stepsGoal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'stepsGoal' to null.");
                    return null;
                }
                nProfile.s(jsonReader.nextInt());
            } else if (strNextName.equals("usagePurpose")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'usagePurpose' to null.");
                    return null;
                }
                nProfile.D(jsonReader.nextInt());
            } else if (strNextName.equals("usageSubpurpose")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nProfile.F(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nProfile.F(null);
                }
            } else if (strNextName.equals("waterGlassCountNorm")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'waterGlassCountNorm' to null.");
                    return null;
                }
                nProfile.t(jsonReader.nextInt());
            } else if (!strNextName.equals("weightGoal")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'weightGoal' to null.");
                    return null;
                }
                nProfile.A((float) jsonReader.nextDouble());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NProfile) realm.v1(nProfile, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo g0() {
        return f64150w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long h0(Realm realm, NProfile nProfile, Map map) {
        if ((nProfile instanceof RealmObjectProxy) && !h1.B(nProfile)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nProfile;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NProfile.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NProfile.class);
        long j14 = aVar.f64160h;
        String strD = nProfile.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nProfile, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nProfile.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64153a, j15, lValueOf.longValue(), false);
        }
        String strO = nProfile.o();
        if (strO != null) {
            Table.nativeSetString(nativePtr, aVar.f64154b, j15, strO, false);
        }
        String strU = nProfile.u();
        if (strU != null) {
            Table.nativeSetString(nativePtr, aVar.f64155c, j15, strU, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64156d, j15, nProfile.q(), false);
        Table.nativeSetLong(nativePtr, aVar.f64157e, j15, nProfile.l(), false);
        Table.nativeSetFloat(nativePtr, aVar.f64158f, j15, nProfile.g(), false);
        Table.nativeSetLong(nativePtr, aVar.f64159g, j15, nProfile.j(), false);
        Table.nativeSetLong(nativePtr, aVar.f64161i, j15, nProfile.x(), false);
        Table.nativeSetLong(nativePtr, aVar.f64162j, j15, nProfile.f(), false);
        Table.nativeSetLong(nativePtr, aVar.f64163k, j15, nProfile.k(), false);
        Table.nativeSetLong(nativePtr, aVar.f64164l, j15, nProfile.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64165m, j15, nProfile.M(), false);
        String strH = nProfile.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64166n, j15, strH, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64167o, j15, nProfile.E(), false);
        Table.nativeSetFloat(nativePtr, aVar.f64168p, j15, nProfile.p(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NProfile.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NProfile.class);
        long j14 = aVar.f64160h;
        while (it.hasNext()) {
            NProfile nProfile = (NProfile) it.next();
            if (!map.containsKey(nProfile)) {
                if ((nProfile instanceof RealmObjectProxy) && !h1.B(nProfile)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nProfile;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nProfile, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nProfile.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nProfile, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nProfile.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64153a, j15, lValueOf.longValue(), false);
                }
                String strO = nProfile.o();
                if (strO != null) {
                    Table.nativeSetString(nativePtr, aVar.f64154b, j15, strO, false);
                }
                String strU = nProfile.u();
                if (strU != null) {
                    Table.nativeSetString(nativePtr, aVar.f64155c, j15, strU, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64156d, j15, nProfile.q(), false);
                Table.nativeSetLong(nativePtr, aVar.f64157e, j15, nProfile.l(), false);
                Table.nativeSetFloat(nativePtr, aVar.f64158f, j15, nProfile.g(), false);
                Table.nativeSetLong(nativePtr, aVar.f64159g, j15, nProfile.j(), false);
                Table.nativeSetLong(nativePtr, aVar.f64161i, j15, nProfile.x(), false);
                Table.nativeSetLong(nativePtr, aVar.f64162j, j15, nProfile.f(), false);
                Table.nativeSetLong(nativePtr, aVar.f64163k, j15, nProfile.k(), false);
                Table.nativeSetLong(nativePtr, aVar.f64164l, j15, nProfile.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64165m, j15, nProfile.M(), false);
                String strH = nProfile.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64166n, j15, strH, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64167o, j15, nProfile.E(), false);
                Table.nativeSetFloat(nativePtr, aVar.f64168p, j15, nProfile.p(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long j0(Realm realm, NProfile nProfile, Map map) {
        if ((nProfile instanceof RealmObjectProxy) && !h1.B(nProfile)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nProfile;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NProfile.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NProfile.class);
        long j14 = aVar.f64160h;
        String strD = nProfile.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nProfile, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nProfile.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64153a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64153a, j15);
        }
        String strO = nProfile.o();
        long j16 = aVar.f64154b;
        if (strO != null) {
            Table.nativeSetString(nativePtr, j16, j15, strO, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        String strU = nProfile.u();
        long j17 = aVar.f64155c;
        if (strU != null) {
            Table.nativeSetString(nativePtr, j17, j15, strU, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64156d, j15, nProfile.q(), false);
        Table.nativeSetLong(nativePtr, aVar.f64157e, j15, nProfile.l(), false);
        Table.nativeSetFloat(nativePtr, aVar.f64158f, j15, nProfile.g(), false);
        Table.nativeSetLong(nativePtr, aVar.f64159g, j15, nProfile.j(), false);
        Table.nativeSetLong(nativePtr, aVar.f64161i, j15, nProfile.x(), false);
        Table.nativeSetLong(nativePtr, aVar.f64162j, j15, nProfile.f(), false);
        Table.nativeSetLong(nativePtr, aVar.f64163k, j15, nProfile.k(), false);
        Table.nativeSetLong(nativePtr, aVar.f64164l, j15, nProfile.y(), false);
        Table.nativeSetLong(nativePtr, aVar.f64165m, j15, nProfile.M(), false);
        String strH = nProfile.h();
        long j18 = aVar.f64166n;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j18, j15, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64167o, j15, nProfile.E(), false);
        Table.nativeSetFloat(nativePtr, aVar.f64168p, j15, nProfile.p(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void k0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NProfile.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NProfile.class);
        long j14 = aVar.f64160h;
        while (it.hasNext()) {
            NProfile nProfile = (NProfile) it.next();
            if (!map.containsKey(nProfile)) {
                if ((nProfile instanceof RealmObjectProxy) && !h1.B(nProfile)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nProfile;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nProfile, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nProfile.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nProfile, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nProfile.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64153a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64153a, j15);
                }
                String strO = nProfile.o();
                long j16 = aVar.f64154b;
                if (strO != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strO, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                String strU = nProfile.u();
                long j17 = aVar.f64155c;
                if (strU != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strU, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64156d, j15, nProfile.q(), false);
                Table.nativeSetLong(nativePtr, aVar.f64157e, j15, nProfile.l(), false);
                Table.nativeSetFloat(nativePtr, aVar.f64158f, j15, nProfile.g(), false);
                Table.nativeSetLong(nativePtr, aVar.f64159g, j15, nProfile.j(), false);
                Table.nativeSetLong(nativePtr, aVar.f64161i, j15, nProfile.x(), false);
                Table.nativeSetLong(nativePtr, aVar.f64162j, j15, nProfile.f(), false);
                Table.nativeSetLong(nativePtr, aVar.f64163k, j15, nProfile.k(), false);
                Table.nativeSetLong(nativePtr, aVar.f64164l, j15, nProfile.y(), false);
                Table.nativeSetLong(nativePtr, aVar.f64165m, j15, nProfile.M(), false);
                String strH = nProfile.h();
                long j18 = aVar.f64166n;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64167o, j15, nProfile.E(), false);
                Table.nativeSetFloat(nativePtr, aVar.f64168p, j15, nProfile.p(), false);
            }
        }
    }

    public static p2 l0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NProfile.class), false, Collections.EMPTY_LIST);
        p2 p2Var = new p2();
        fVar.a();
        return p2Var;
    }

    public static NProfile m0(Realm realm, a aVar, NProfile nProfile, NProfile nProfile2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NProfile.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nProfile2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64153a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64153a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64153a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64154b, nProfile2.o());
        osObjectBuilder.addString(aVar.f64155c, nProfile2.u());
        osObjectBuilder.addInteger(aVar.f64156d, Integer.valueOf(nProfile2.q()));
        osObjectBuilder.addInteger(aVar.f64157e, Integer.valueOf(nProfile2.l()));
        osObjectBuilder.addFloat(aVar.f64158f, Float.valueOf(nProfile2.g()));
        osObjectBuilder.addInteger(aVar.f64159g, Integer.valueOf(nProfile2.j()));
        osObjectBuilder.addString(aVar.f64160h, nProfile2.d());
        osObjectBuilder.addInteger(aVar.f64161i, Integer.valueOf(nProfile2.x()));
        osObjectBuilder.addInteger(aVar.f64162j, Integer.valueOf(nProfile2.f()));
        osObjectBuilder.addInteger(aVar.f64163k, Integer.valueOf(nProfile2.k()));
        osObjectBuilder.addInteger(aVar.f64164l, Integer.valueOf(nProfile2.y()));
        osObjectBuilder.addInteger(aVar.f64165m, Integer.valueOf(nProfile2.M()));
        osObjectBuilder.addString(aVar.f64166n, nProfile2.h());
        osObjectBuilder.addInteger(aVar.f64167o, Integer.valueOf(nProfile2.E()));
        osObjectBuilder.addFloat(aVar.f64168p, Float.valueOf(nProfile2.p()));
        osObjectBuilder.updateExistingTopLevelObject();
        return nProfile;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void A(float f14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setFloat(this.f64151i.f64168p, f14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setFloat(this.f64151i.f64168p, rowF.getObjectKey(), f14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void B(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64161i, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64161i, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void D(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64165m, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64165m, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int E() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64167o);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void F(String str) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64152v;
            if (str == null) {
                k0Var2.f().setNull(this.f64151i.f64166n);
                return;
            } else {
                k0Var2.f().setString(this.f64151i.f64166n, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64151i.f64166n, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64151i.f64166n, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void G(String str) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64152v;
            if (str == null) {
                k0Var2.f().setNull(this.f64151i.f64155c);
                return;
            } else {
                k0Var2.f().setString(this.f64151i.f64155c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64151i.f64155c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64151i.f64155c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void H(String str) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64152v;
            if (str == null) {
                k0Var2.f().setNull(this.f64151i.f64154b);
                return;
            } else {
                k0Var2.f().setString(this.f64151i.f64154b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64151i.f64154b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64151i.f64154b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void J(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64163k, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64163k, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void K(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64156d, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64156d, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void L(float f14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setFloat(this.f64151i.f64158f, f14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setFloat(this.f64151i.f64158f, rowF.getObjectKey(), f14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int M() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64165m);
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
    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64152v.e();
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64152v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64151i.f64153a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64152v.f().setLink(this.f64151i.f64153a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64152v.d().contains("additionalFields")) {
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
            Row rowF = this.f64152v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64151i.f64153a);
            } else {
                this.f64152v.b(realmModel);
                rowF.getTable().setLink(this.f64151i.f64153a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void b(String str) {
        if (this.f64152v.h()) {
            return;
        }
        this.f64152v.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64152v.e().h();
        if (this.f64152v.f().isNullLink(this.f64151i.f64153a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64152v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64152v.f().getLink(this.f64151i.f64153a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public String d() {
        this.f64152v.e().h();
        return this.f64152v.f().getString(this.f64151i.f64160h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64162j, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64162j, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int f() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64162j);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public float g() {
        this.f64152v.e().h();
        return this.f64152v.f().getFloat(this.f64151i.f64158f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public String h() {
        this.f64152v.e().h();
        return this.f64152v.f().getString(this.f64151i.f64166n);
    }

    public int hashCode() {
        String path = this.f64152v.e().getPath();
        String name = this.f64152v.f().getTable().getName();
        long objectKey = this.f64152v.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int j() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64159g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int k() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64163k);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int l() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64157e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void m(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64159g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64159g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void n(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64157e, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64157e, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public String o() {
        this.f64152v.e().h();
        return this.f64152v.f().getString(this.f64151i.f64154b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public float p() {
        this.f64152v.e().h();
        return this.f64152v.f().getFloat(this.f64151i.f64168p);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int q() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64156d);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64152v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64151i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64152v = k0Var;
        k0Var.o(fVar.e());
        this.f64152v.p(fVar.f());
        this.f64152v.l(fVar.b());
        this.f64152v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64152v;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void s(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64164l, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64164l, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public void t(int i14) {
        boolean zH = this.f64152v.h();
        k0 k0Var = this.f64152v;
        if (!zH) {
            k0Var.e().h();
            this.f64152v.f().setLong(this.f64151i.f64167o, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64152v.f();
            rowF.getTable().setLong(this.f64151i.f64167o, rowF.getObjectKey(), i14, true);
        }
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NProfile = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{birthday:");
        sb4.append(o() != null ? o() : "null");
        sb4.append("},{birthdatePrecision:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{caloriesNorm:");
        sb4.append(q());
        sb4.append("},{cycleLengthAvgEstimation:");
        sb4.append(l());
        sb4.append("},{height:");
        sb4.append(g());
        sb4.append("},{lutealLengthAvgEstimation:");
        sb4.append(j());
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{periodLengthAvgEstimation:");
        sb4.append(x());
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{sleepHoursNorm:");
        sb4.append(k());
        sb4.append("},{stepsGoal:");
        sb4.append(y());
        sb4.append("},{usagePurpose:");
        sb4.append(M());
        sb4.append("},{usageSubpurpose:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("},{waterGlassCountNorm:");
        sb4.append(E());
        sb4.append("},{weightGoal:");
        sb4.append(p());
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public String u() {
        this.f64152v.e().h();
        return this.f64152v.f().getString(this.f64151i.f64155c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int x() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64161i);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NProfile, io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface
    public int y() {
        this.f64152v.e().h();
        return (int) this.f64152v.f().getLong(this.f64151i.f64164l);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64157e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64158f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64159g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64160h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64161i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64162j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64163k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f64164l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f64165m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f64166n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f64167o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f64168p;

        public a(OsSchemaInfo osSchemaInfo) {
            super(16);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NProfile");
            this.f64153a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64154b = addColumnDetails("birthday", "birthday", objectSchemaInfo);
            this.f64155c = addColumnDetails("birthdatePrecision", "birthdatePrecision", objectSchemaInfo);
            this.f64156d = addColumnDetails("caloriesNorm", "caloriesNorm", objectSchemaInfo);
            this.f64157e = addColumnDetails("cycleLengthAvgEstimation", "cycleLengthAvgEstimation", objectSchemaInfo);
            this.f64158f = addColumnDetails("height", "height", objectSchemaInfo);
            this.f64159g = addColumnDetails("lutealLengthAvgEstimation", "lutealLengthAvgEstimation", objectSchemaInfo);
            this.f64160h = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64161i = addColumnDetails("periodLengthAvgEstimation", "periodLengthAvgEstimation", objectSchemaInfo);
            this.f64162j = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64163k = addColumnDetails("sleepHoursNorm", "sleepHoursNorm", objectSchemaInfo);
            this.f64164l = addColumnDetails("stepsGoal", "stepsGoal", objectSchemaInfo);
            this.f64165m = addColumnDetails("usagePurpose", "usagePurpose", objectSchemaInfo);
            this.f64166n = addColumnDetails("usageSubpurpose", "usageSubpurpose", objectSchemaInfo);
            this.f64167o = addColumnDetails("waterGlassCountNorm", "waterGlassCountNorm", objectSchemaInfo);
            this.f64168p = addColumnDetails("weightGoal", "weightGoal", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64153a = aVar.f64153a;
            aVar2.f64154b = aVar.f64154b;
            aVar2.f64155c = aVar.f64155c;
            aVar2.f64156d = aVar.f64156d;
            aVar2.f64157e = aVar.f64157e;
            aVar2.f64158f = aVar.f64158f;
            aVar2.f64159g = aVar.f64159g;
            aVar2.f64160h = aVar.f64160h;
            aVar2.f64161i = aVar.f64161i;
            aVar2.f64162j = aVar.f64162j;
            aVar2.f64163k = aVar.f64163k;
            aVar2.f64164l = aVar.f64164l;
            aVar2.f64165m = aVar.f64165m;
            aVar2.f64166n = aVar.f64166n;
            aVar2.f64167o = aVar.f64167o;
            aVar2.f64168p = aVar.f64168p;
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

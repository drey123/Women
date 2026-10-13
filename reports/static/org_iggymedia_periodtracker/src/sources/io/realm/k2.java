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
import org.iggymedia.periodtracker.newmodel.NInstallation;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k2 extends NInstallation implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64083v = S();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f64084e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f64085i;

    public k2() {
        this.f64085i.m();
    }

    public static NInstallation N(Realm realm, a aVar, NInstallation nInstallation, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nInstallation);
        if (realmModel != null) {
            return (NInstallation) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NInstallation.class), set);
        osObjectBuilder.addString(aVar.f64087b, nInstallation.n());
        osObjectBuilder.addString(aVar.f64088c, nInstallation.o());
        osObjectBuilder.addString(aVar.f64089d, nInstallation.G());
        osObjectBuilder.addString(aVar.f64090e, nInstallation.t());
        osObjectBuilder.addString(aVar.f64091f, nInstallation.H());
        osObjectBuilder.addString(aVar.f64092g, nInstallation.E());
        osObjectBuilder.addString(aVar.f64093h, nInstallation.k());
        osObjectBuilder.addString(aVar.f64094i, nInstallation.F());
        osObjectBuilder.addString(aVar.f64095j, nInstallation.g());
        osObjectBuilder.addString(aVar.f64096k, nInstallation.x());
        osObjectBuilder.addString(aVar.f64097l, nInstallation.m());
        osObjectBuilder.addString(aVar.f64098m, nInstallation.d());
        osObjectBuilder.addString(aVar.f64099n, nInstallation.l());
        osObjectBuilder.addInteger(aVar.f64100o, Integer.valueOf(nInstallation.f()));
        osObjectBuilder.addString(aVar.f64101p, nInstallation.q());
        k2 k2VarC0 = c0(realm, osObjectBuilder.createNewObject());
        map.put(nInstallation, k2VarC0);
        org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation.c();
        if (fVarC == null) {
            k2VarC0.a(null);
            return k2VarC0;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            k2VarC0.a(fVar);
            return k2VarC0;
        }
        k2VarC0.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return k2VarC0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NInstallation O(Realm realm, a aVar, NInstallation nInstallation, boolean z14, Map map, Set set) {
        boolean z15;
        k2 k2Var = null;
        if ((nInstallation instanceof RealmObjectProxy) && !h1.B(nInstallation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nInstallation;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nInstallation;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nInstallation);
        if (realmModel != null) {
            return (NInstallation) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NInstallation.class);
            long j14 = aVar.f64098m;
            String strD = nInstallation.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    k2Var = new k2();
                    map.put(nInstallation, k2Var);
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
        return z15 ? d0(realm, aVar, k2Var, nInstallation, map, set) : N(realm, aVar, nInstallation, z14, map, set);
    }

    public static a Q(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NInstallation R(NInstallation nInstallation, int i14, int i15, Map map) {
        NInstallation nInstallation2;
        if (i14 > i15 || nInstallation == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nInstallation);
        if (cacheData == null) {
            nInstallation2 = new NInstallation();
            map.put(nInstallation, new RealmObjectProxy.CacheData(i14, nInstallation2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NInstallation) e14;
            }
            cacheData.minDepth = i14;
            nInstallation2 = (NInstallation) e14;
        }
        nInstallation2.a(l2.O(nInstallation.c(), i14 + 1, i15, map));
        nInstallation2.B(nInstallation.n());
        nInstallation2.D(nInstallation.o());
        nInstallation2.M(nInstallation.G());
        nInstallation2.y(nInstallation.t());
        nInstallation2.u(nInstallation.H());
        nInstallation2.A(nInstallation.E());
        nInstallation2.K(nInstallation.k());
        nInstallation2.p(nInstallation.F());
        nInstallation2.L(nInstallation.g());
        nInstallation2.h(nInstallation.x());
        nInstallation2.s(nInstallation.m());
        nInstallation2.b(nInstallation.d());
        nInstallation2.j(nInstallation.l());
        nInstallation2.e(nInstallation.f());
        nInstallation2.J(nInstallation.q());
        return nInstallation2;
    }

    private static OsObjectSchemaInfo S() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NInstallation", false, 16, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "adsId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "carrier", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deviceClass", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deviceId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deviceModel", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deviceToken", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deviceType", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "ifa", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "ifv", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "lang", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "localeId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "objId", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "osVer", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, false, true);
        builder.addPersistedProperty("", "timeZone", realmFieldType, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NInstallation U(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        k2 k2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NInstallation.class);
            long j14 = ((a) realm.S().i(NInstallation.class)).f64098m;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NInstallation.class), false, Collections.EMPTY_LIST);
                        k2Var = new k2();
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
                k2Var = null;
            }
        } else {
            k2Var = null;
        }
        if (k2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            k2Var = jSONObject.isNull("objId") ? (k2) realm.R1(NInstallation.class, null, true, arrayList) : (k2) realm.R1(NInstallation.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                k2Var.a(null);
            } else {
                k2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("adsId")) {
            if (jSONObject.isNull("adsId")) {
                k2Var.B(null);
            } else {
                k2Var.B(jSONObject.getString("adsId"));
            }
        }
        if (jSONObject.has("carrier")) {
            if (jSONObject.isNull("carrier")) {
                k2Var.D(null);
            } else {
                k2Var.D(jSONObject.getString("carrier"));
            }
        }
        if (jSONObject.has("deviceClass")) {
            if (jSONObject.isNull("deviceClass")) {
                k2Var.M(null);
            } else {
                k2Var.M(jSONObject.getString("deviceClass"));
            }
        }
        if (jSONObject.has("deviceId")) {
            if (jSONObject.isNull("deviceId")) {
                k2Var.y(null);
            } else {
                k2Var.y(jSONObject.getString("deviceId"));
            }
        }
        if (jSONObject.has("deviceModel")) {
            if (jSONObject.isNull("deviceModel")) {
                k2Var.u(null);
            } else {
                k2Var.u(jSONObject.getString("deviceModel"));
            }
        }
        if (jSONObject.has("deviceToken")) {
            if (jSONObject.isNull("deviceToken")) {
                k2Var.A(null);
            } else {
                k2Var.A(jSONObject.getString("deviceToken"));
            }
        }
        if (jSONObject.has("deviceType")) {
            if (jSONObject.isNull("deviceType")) {
                k2Var.K(null);
            } else {
                k2Var.K(jSONObject.getString("deviceType"));
            }
        }
        if (jSONObject.has("ifa")) {
            if (jSONObject.isNull("ifa")) {
                k2Var.p(null);
            } else {
                k2Var.p(jSONObject.getString("ifa"));
            }
        }
        if (jSONObject.has("ifv")) {
            if (jSONObject.isNull("ifv")) {
                k2Var.L(null);
            } else {
                k2Var.L(jSONObject.getString("ifv"));
            }
        }
        if (jSONObject.has("lang")) {
            if (jSONObject.isNull("lang")) {
                k2Var.h(null);
            } else {
                k2Var.h(jSONObject.getString("lang"));
            }
        }
        if (jSONObject.has("localeId")) {
            if (jSONObject.isNull("localeId")) {
                k2Var.s(null);
            } else {
                k2Var.s(jSONObject.getString("localeId"));
            }
        }
        if (jSONObject.has("osVer")) {
            if (jSONObject.isNull("osVer")) {
                k2Var.j(null);
            } else {
                k2Var.j(jSONObject.getString("osVer"));
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            k2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("timeZone")) {
            if (jSONObject.isNull("timeZone")) {
                k2Var.J(null);
                return k2Var;
            }
            k2Var.J(jSONObject.getString("timeZone"));
        }
        return k2Var;
    }

    public static NInstallation W(Realm realm, JsonReader jsonReader) throws IOException {
        NInstallation nInstallation = new NInstallation();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nInstallation.a(null);
                } else {
                    nInstallation.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("adsId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.B(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.B(null);
                }
            } else if (strNextName.equals("carrier")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.D(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.D(null);
                }
            } else if (strNextName.equals("deviceClass")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.M(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.M(null);
                }
            } else if (strNextName.equals("deviceId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.y(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.y(null);
                }
            } else if (strNextName.equals("deviceModel")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.u(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.u(null);
                }
            } else if (strNextName.equals("deviceToken")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.A(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.A(null);
                }
            } else if (strNextName.equals("deviceType")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.K(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.K(null);
                }
            } else if (strNextName.equals("ifa")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.p(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.p(null);
                }
            } else if (strNextName.equals("ifv")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.L(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.L(null);
                }
            } else if (strNextName.equals("lang")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.h(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.h(null);
                }
            } else if (strNextName.equals("localeId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.s(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.s(null);
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("osVer")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nInstallation.j(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nInstallation.j(null);
                }
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nInstallation.e(jsonReader.nextInt());
            } else if (!strNextName.equals("timeZone")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nInstallation.J(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                nInstallation.J(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NInstallation) realm.v1(nInstallation, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo X() {
        return f64083v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long Y(Realm realm, NInstallation nInstallation, Map map) {
        if ((nInstallation instanceof RealmObjectProxy) && !h1.B(nInstallation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nInstallation;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NInstallation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NInstallation.class);
        long j14 = aVar.f64098m;
        String strD = nInstallation.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nInstallation, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64086a, j15, lValueOf.longValue(), false);
        }
        String strN = nInstallation.n();
        if (strN != null) {
            Table.nativeSetString(nativePtr, aVar.f64087b, j15, strN, false);
        }
        String strO = nInstallation.o();
        if (strO != null) {
            Table.nativeSetString(nativePtr, aVar.f64088c, j15, strO, false);
        }
        String strG = nInstallation.G();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f64089d, j15, strG, false);
        }
        String strT = nInstallation.t();
        if (strT != null) {
            Table.nativeSetString(nativePtr, aVar.f64090e, j15, strT, false);
        }
        String strH = nInstallation.H();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64091f, j15, strH, false);
        }
        String strE = nInstallation.E();
        if (strE != null) {
            Table.nativeSetString(nativePtr, aVar.f64092g, j15, strE, false);
        }
        String strK = nInstallation.k();
        if (strK != null) {
            Table.nativeSetString(nativePtr, aVar.f64093h, j15, strK, false);
        }
        String strF = nInstallation.F();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f64094i, j15, strF, false);
        }
        String strG2 = nInstallation.g();
        if (strG2 != null) {
            Table.nativeSetString(nativePtr, aVar.f64095j, j15, strG2, false);
        }
        String strX = nInstallation.x();
        if (strX != null) {
            Table.nativeSetString(nativePtr, aVar.f64096k, j15, strX, false);
        }
        String strM = nInstallation.m();
        if (strM != null) {
            Table.nativeSetString(nativePtr, aVar.f64097l, j15, strM, false);
        }
        String strL = nInstallation.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64099n, j15, strL, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64100o, j15, nInstallation.f(), false);
        String strQ = nInstallation.q();
        if (strQ != null) {
            Table.nativeSetString(nativePtr, aVar.f64101p, j15, strQ, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Z(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NInstallation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NInstallation.class);
        long j14 = aVar.f64098m;
        while (it.hasNext()) {
            NInstallation nInstallation = (NInstallation) it.next();
            if (!map.containsKey(nInstallation)) {
                if ((nInstallation instanceof RealmObjectProxy) && !h1.B(nInstallation)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nInstallation;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nInstallation, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nInstallation.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nInstallation, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64086a, j15, lValueOf.longValue(), false);
                }
                String strN = nInstallation.n();
                if (strN != null) {
                    Table.nativeSetString(nativePtr, aVar.f64087b, j15, strN, false);
                }
                String strO = nInstallation.o();
                if (strO != null) {
                    Table.nativeSetString(nativePtr, aVar.f64088c, j15, strO, false);
                }
                String strG = nInstallation.G();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f64089d, j15, strG, false);
                }
                String strT = nInstallation.t();
                if (strT != null) {
                    Table.nativeSetString(nativePtr, aVar.f64090e, j15, strT, false);
                }
                String strH = nInstallation.H();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64091f, j15, strH, false);
                }
                String strE = nInstallation.E();
                if (strE != null) {
                    Table.nativeSetString(nativePtr, aVar.f64092g, j15, strE, false);
                }
                String strK = nInstallation.k();
                if (strK != null) {
                    Table.nativeSetString(nativePtr, aVar.f64093h, j15, strK, false);
                }
                String strF = nInstallation.F();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f64094i, j15, strF, false);
                }
                String strG2 = nInstallation.g();
                if (strG2 != null) {
                    Table.nativeSetString(nativePtr, aVar.f64095j, j15, strG2, false);
                }
                String strX = nInstallation.x();
                if (strX != null) {
                    Table.nativeSetString(nativePtr, aVar.f64096k, j15, strX, false);
                }
                String strM = nInstallation.m();
                if (strM != null) {
                    Table.nativeSetString(nativePtr, aVar.f64097l, j15, strM, false);
                }
                String strL = nInstallation.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64099n, j15, strL, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64100o, j15, nInstallation.f(), false);
                String strQ = nInstallation.q();
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64101p, j15, strQ, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long a0(Realm realm, NInstallation nInstallation, Map map) {
        if ((nInstallation instanceof RealmObjectProxy) && !h1.B(nInstallation)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nInstallation;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NInstallation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NInstallation.class);
        long j14 = aVar.f64098m;
        String strD = nInstallation.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nInstallation, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64086a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64086a, j15);
        }
        String strN = nInstallation.n();
        long j16 = aVar.f64087b;
        if (strN != null) {
            Table.nativeSetString(nativePtr, j16, j15, strN, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        String strO = nInstallation.o();
        long j17 = aVar.f64088c;
        if (strO != null) {
            Table.nativeSetString(nativePtr, j17, j15, strO, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strG = nInstallation.G();
        long j18 = aVar.f64089d;
        if (strG != null) {
            Table.nativeSetString(nativePtr, j18, j15, strG, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        String strT = nInstallation.t();
        long j19 = aVar.f64090e;
        if (strT != null) {
            Table.nativeSetString(nativePtr, j19, j15, strT, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        String strH = nInstallation.H();
        long j24 = aVar.f64091f;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j24, j15, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        String strE = nInstallation.E();
        long j25 = aVar.f64092g;
        if (strE != null) {
            Table.nativeSetString(nativePtr, j25, j15, strE, false);
        } else {
            Table.nativeSetNull(nativePtr, j25, j15, false);
        }
        String strK = nInstallation.k();
        long j26 = aVar.f64093h;
        if (strK != null) {
            Table.nativeSetString(nativePtr, j26, j15, strK, false);
        } else {
            Table.nativeSetNull(nativePtr, j26, j15, false);
        }
        String strF = nInstallation.F();
        long j27 = aVar.f64094i;
        if (strF != null) {
            Table.nativeSetString(nativePtr, j27, j15, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, j27, j15, false);
        }
        String strG2 = nInstallation.g();
        long j28 = aVar.f64095j;
        if (strG2 != null) {
            Table.nativeSetString(nativePtr, j28, j15, strG2, false);
        } else {
            Table.nativeSetNull(nativePtr, j28, j15, false);
        }
        String strX = nInstallation.x();
        long j29 = aVar.f64096k;
        if (strX != null) {
            Table.nativeSetString(nativePtr, j29, j15, strX, false);
        } else {
            Table.nativeSetNull(nativePtr, j29, j15, false);
        }
        String strM = nInstallation.m();
        long j34 = aVar.f64097l;
        if (strM != null) {
            Table.nativeSetString(nativePtr, j34, j15, strM, false);
        } else {
            Table.nativeSetNull(nativePtr, j34, j15, false);
        }
        String strL = nInstallation.l();
        long j35 = aVar.f64099n;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j35, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j35, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64100o, j15, nInstallation.f(), false);
        String strQ = nInstallation.q();
        long j36 = aVar.f64101p;
        if (strQ != null) {
            Table.nativeSetString(nativePtr, j36, j15, strQ, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j36, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NInstallation.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NInstallation.class);
        long j14 = aVar.f64098m;
        while (it.hasNext()) {
            NInstallation nInstallation = (NInstallation) it.next();
            if (!map.containsKey(nInstallation)) {
                if ((nInstallation instanceof RealmObjectProxy) && !h1.B(nInstallation)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nInstallation;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nInstallation, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nInstallation.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nInstallation, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64086a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64086a, j15);
                }
                String strN = nInstallation.n();
                long j16 = aVar.f64087b;
                if (strN != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strN, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                String strO = nInstallation.o();
                long j17 = aVar.f64088c;
                if (strO != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strO, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strG = nInstallation.G();
                long j18 = aVar.f64089d;
                if (strG != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strG, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                String strT = nInstallation.t();
                long j19 = aVar.f64090e;
                if (strT != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strT, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                String strH = nInstallation.H();
                long j24 = aVar.f64091f;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                String strE = nInstallation.E();
                long j25 = aVar.f64092g;
                if (strE != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strE, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
                String strK = nInstallation.k();
                long j26 = aVar.f64093h;
                if (strK != null) {
                    Table.nativeSetString(nativePtr, j26, j15, strK, false);
                } else {
                    Table.nativeSetNull(nativePtr, j26, j15, false);
                }
                String strF = nInstallation.F();
                long j27 = aVar.f64094i;
                if (strF != null) {
                    Table.nativeSetString(nativePtr, j27, j15, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, j27, j15, false);
                }
                String strG2 = nInstallation.g();
                long j28 = aVar.f64095j;
                if (strG2 != null) {
                    Table.nativeSetString(nativePtr, j28, j15, strG2, false);
                } else {
                    Table.nativeSetNull(nativePtr, j28, j15, false);
                }
                String strX = nInstallation.x();
                long j29 = aVar.f64096k;
                if (strX != null) {
                    Table.nativeSetString(nativePtr, j29, j15, strX, false);
                } else {
                    Table.nativeSetNull(nativePtr, j29, j15, false);
                }
                String strM = nInstallation.m();
                long j34 = aVar.f64097l;
                if (strM != null) {
                    Table.nativeSetString(nativePtr, j34, j15, strM, false);
                } else {
                    Table.nativeSetNull(nativePtr, j34, j15, false);
                }
                String strL = nInstallation.l();
                long j35 = aVar.f64099n;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j35, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j35, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64100o, j15, nInstallation.f(), false);
                String strQ = nInstallation.q();
                long j36 = aVar.f64101p;
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, j36, j15, strQ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j36, j15, false);
                }
            }
        }
    }

    public static k2 c0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NInstallation.class), false, Collections.EMPTY_LIST);
        k2 k2Var = new k2();
        fVar.a();
        return k2Var;
    }

    public static NInstallation d0(Realm realm, a aVar, NInstallation nInstallation, NInstallation nInstallation2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NInstallation.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nInstallation2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64086a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64086a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64086a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64087b, nInstallation2.n());
        osObjectBuilder.addString(aVar.f64088c, nInstallation2.o());
        osObjectBuilder.addString(aVar.f64089d, nInstallation2.G());
        osObjectBuilder.addString(aVar.f64090e, nInstallation2.t());
        osObjectBuilder.addString(aVar.f64091f, nInstallation2.H());
        osObjectBuilder.addString(aVar.f64092g, nInstallation2.E());
        osObjectBuilder.addString(aVar.f64093h, nInstallation2.k());
        osObjectBuilder.addString(aVar.f64094i, nInstallation2.F());
        osObjectBuilder.addString(aVar.f64095j, nInstallation2.g());
        osObjectBuilder.addString(aVar.f64096k, nInstallation2.x());
        osObjectBuilder.addString(aVar.f64097l, nInstallation2.m());
        osObjectBuilder.addString(aVar.f64098m, nInstallation2.d());
        osObjectBuilder.addString(aVar.f64099n, nInstallation2.l());
        osObjectBuilder.addInteger(aVar.f64100o, Integer.valueOf(nInstallation2.f()));
        osObjectBuilder.addString(aVar.f64101p, nInstallation2.q());
        osObjectBuilder.updateExistingTopLevelObject();
        return nInstallation;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void A(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64092g);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64092g, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64092g, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64092g, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void B(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64087b);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64087b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64087b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64087b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void D(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64088c);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64088c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64088c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64088c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String E() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64092g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String F() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64094i);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String G() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64089d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String H() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64091f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void J(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64101p);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64101p, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64101p, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64101p, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void K(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64093h);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64093h, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64093h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64093h, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void L(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64095j);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64095j, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64095j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64095j, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void M(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64089d);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64089d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64089d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64089d, rowF.getObjectKey(), str, true);
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
    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64085i.e();
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64084e.f64086a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64085i.f().setLink(this.f64084e.f64086a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64085i.d().contains("additionalFields")) {
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
            Row rowF = this.f64085i.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64084e.f64086a);
            } else {
                this.f64085i.b(realmModel);
                rowF.getTable().setLink(this.f64084e.f64086a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void b(String str) {
        if (this.f64085i.h()) {
            return;
        }
        this.f64085i.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64085i.e().h();
        if (this.f64085i.f().isNullLink(this.f64084e.f64086a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64085i.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64085i.f().getLink(this.f64084e.f64086a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String d() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64098m);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            this.f64085i.f().setLong(this.f64084e.f64100o, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            rowF.getTable().setLong(this.f64084e.f64100o, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public int f() {
        this.f64085i.e().h();
        return (int) this.f64085i.f().getLong(this.f64084e.f64100o);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String g() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64095j);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void h(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64096k);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64096k, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64096k, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64096k, rowF.getObjectKey(), str, true);
            }
        }
    }

    public int hashCode() {
        String path = this.f64085i.e().getPath();
        String name = this.f64085i.f().getTable().getName();
        long objectKey = this.f64085i.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void j(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64099n);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64099n, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64099n, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64099n, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String k() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64093h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String l() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64099n);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String m() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64097l);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String n() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64087b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String o() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64088c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void p(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64094i);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64094i, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64094i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64094i, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String q() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64101p);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64085i != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64084e = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64085i = k0Var;
        k0Var.o(fVar.e());
        this.f64085i.p(fVar.f());
        this.f64085i.l(fVar.b());
        this.f64085i.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64085i;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void s(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64097l);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64097l, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64097l, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64097l, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String t() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64090e);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NInstallation = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{adsId:");
        sb4.append(n() != null ? n() : "null");
        sb4.append("},{carrier:");
        sb4.append(o() != null ? o() : "null");
        sb4.append("},{deviceClass:");
        sb4.append(G() != null ? G() : "null");
        sb4.append("},{deviceId:");
        sb4.append(t() != null ? t() : "null");
        sb4.append("},{deviceModel:");
        sb4.append(H() != null ? H() : "null");
        sb4.append("},{deviceToken:");
        sb4.append(E() != null ? E() : "null");
        sb4.append("},{deviceType:");
        sb4.append(k() != null ? k() : "null");
        sb4.append("},{ifa:");
        sb4.append(F() != null ? F() : "null");
        sb4.append("},{ifv:");
        sb4.append(g() != null ? g() : "null");
        sb4.append("},{lang:");
        sb4.append(x() != null ? x() : "null");
        sb4.append("},{localeId:");
        sb4.append(m() != null ? m() : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{osVer:");
        sb4.append(l() != null ? l() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{timeZone:");
        sb4.append(q() != null ? q() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void u(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64091f);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64091f, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64091f, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64091f, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public String x() {
        this.f64085i.e().h();
        return this.f64085i.f().getString(this.f64084e.f64096k);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NInstallation, io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface
    public void y(String str) {
        boolean zH = this.f64085i.h();
        k0 k0Var = this.f64085i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64085i;
            if (str == null) {
                k0Var2.f().setNull(this.f64084e.f64090e);
                return;
            } else {
                k0Var2.f().setString(this.f64084e.f64090e, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64085i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64084e.f64090e, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64084e.f64090e, rowF.getObjectKey(), str, true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64092g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64093h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64094i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64095j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64096k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f64097l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f64098m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f64099n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f64100o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f64101p;

        public a(OsSchemaInfo osSchemaInfo) {
            super(16);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NInstallation");
            this.f64086a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64087b = addColumnDetails("adsId", "adsId", objectSchemaInfo);
            this.f64088c = addColumnDetails("carrier", "carrier", objectSchemaInfo);
            this.f64089d = addColumnDetails("deviceClass", "deviceClass", objectSchemaInfo);
            this.f64090e = addColumnDetails("deviceId", "deviceId", objectSchemaInfo);
            this.f64091f = addColumnDetails("deviceModel", "deviceModel", objectSchemaInfo);
            this.f64092g = addColumnDetails("deviceToken", "deviceToken", objectSchemaInfo);
            this.f64093h = addColumnDetails("deviceType", "deviceType", objectSchemaInfo);
            this.f64094i = addColumnDetails("ifa", "ifa", objectSchemaInfo);
            this.f64095j = addColumnDetails("ifv", "ifv", objectSchemaInfo);
            this.f64096k = addColumnDetails("lang", "lang", objectSchemaInfo);
            this.f64097l = addColumnDetails("localeId", "localeId", objectSchemaInfo);
            this.f64098m = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64099n = addColumnDetails("osVer", "osVer", objectSchemaInfo);
            this.f64100o = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64101p = addColumnDetails("timeZone", "timeZone", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64086a = aVar.f64086a;
            aVar2.f64087b = aVar.f64087b;
            aVar2.f64088c = aVar.f64088c;
            aVar2.f64089d = aVar.f64089d;
            aVar2.f64090e = aVar.f64090e;
            aVar2.f64091f = aVar.f64091f;
            aVar2.f64092g = aVar.f64092g;
            aVar2.f64093h = aVar.f64093h;
            aVar2.f64094i = aVar.f64094i;
            aVar2.f64095j = aVar.f64095j;
            aVar2.f64096k = aVar.f64096k;
            aVar2.f64097l = aVar.f64097l;
            aVar2.f64098m = aVar.f64098m;
            aVar2.f64099n = aVar.f64099n;
            aVar2.f64100o = aVar.f64100o;
            aVar2.f64101p = aVar.f64101p;
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

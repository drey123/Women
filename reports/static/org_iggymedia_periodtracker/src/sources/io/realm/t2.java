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
import org.iggymedia.periodtracker.newmodel.NUser;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t2 extends NUser implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface {
    public static final OsObjectSchemaInfo F = Q();
    public k0 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f64251w;

    public t2() {
        this.E.m();
    }

    public static NUser L(Realm realm, a aVar, NUser nUser, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nUser);
        if (realmModel != null) {
            return (NUser) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NUser.class), set);
        osObjectBuilder.addString(aVar.f64253b, nUser.j());
        osObjectBuilder.addBoolean(aVar.f64254c, Boolean.valueOf(nUser.h()));
        osObjectBuilder.addString(aVar.f64255d, nUser.x());
        osObjectBuilder.addString(aVar.f64256e, nUser.d());
        osObjectBuilder.addInteger(aVar.f64257f, Integer.valueOf(nUser.f()));
        osObjectBuilder.addString(aVar.f64258g, nUser.u());
        osObjectBuilder.addString(aVar.f64259h, nUser.q());
        osObjectBuilder.addString(aVar.f64260i, nUser.t());
        osObjectBuilder.addBoolean(aVar.f64261j, nUser.o());
        t2 t2VarA0 = a0(realm, osObjectBuilder.createNewObject());
        map.put(nUser, t2VarA0);
        org.iggymedia.periodtracker.newmodel.f fVarC = nUser.c();
        if (fVarC == null) {
            t2VarA0.a(null);
            return t2VarA0;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            t2VarA0.a(fVar);
            return t2VarA0;
        }
        t2VarA0.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return t2VarA0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NUser M(Realm realm, a aVar, NUser nUser, boolean z14, Map map, Set set) {
        boolean z15;
        t2 t2Var = null;
        if ((nUser instanceof RealmObjectProxy) && !h1.B(nUser)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nUser;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nUser;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nUser);
        if (realmModel != null) {
            return (NUser) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NUser.class);
            long j14 = aVar.f64256e;
            String strD = nUser.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    t2Var = new t2();
                    map.put(nUser, t2Var);
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
        return z15 ? b0(realm, aVar, t2Var, nUser, map, set) : L(realm, aVar, nUser, z14, map, set);
    }

    public static a N(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NUser O(NUser nUser, int i14, int i15, Map map) {
        NUser nUser2;
        if (i14 > i15 || nUser == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nUser);
        if (cacheData == null) {
            nUser2 = new NUser();
            map.put(nUser, new RealmObjectProxy.CacheData(i14, nUser2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NUser) e14;
            }
            cacheData.minDepth = i14;
            nUser2 = (NUser) e14;
        }
        nUser2.a(l2.O(nUser.c(), i14 + 1, i15, map));
        nUser2.l(nUser.j());
        nUser2.g(nUser.h());
        nUser2.s(nUser.x());
        nUser2.b(nUser.d());
        nUser2.e(nUser.f());
        nUser2.m(nUser.u());
        nUser2.k(nUser.q());
        nUser2.n(nUser.t());
        nUser2.p(nUser.o());
        return nUser2;
    }

    private static OsObjectSchemaInfo Q() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NUser", false, 10, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "email", realmFieldType, false, false, false);
        RealmFieldType realmFieldType2 = RealmFieldType.BOOLEAN;
        builder.addPersistedProperty("", "isEmailVerified", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "name", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "objId", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, false, true);
        builder.addPersistedProperty("", "username", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "loginType", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "thirdPartyDataJson", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "isOnboarded", realmFieldType2, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NUser R(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        t2 t2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NUser.class);
            long j14 = ((a) realm.S().i(NUser.class)).f64256e;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NUser.class), false, Collections.EMPTY_LIST);
                        t2Var = new t2();
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
                t2Var = null;
            }
        } else {
            t2Var = null;
        }
        if (t2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            t2Var = jSONObject.isNull("objId") ? (t2) realm.R1(NUser.class, null, true, arrayList) : (t2) realm.R1(NUser.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                t2Var.a(null);
            } else {
                t2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("email")) {
            if (jSONObject.isNull("email")) {
                t2Var.l(null);
            } else {
                t2Var.l(jSONObject.getString("email"));
            }
        }
        if (jSONObject.has("isEmailVerified")) {
            if (jSONObject.isNull("isEmailVerified")) {
                vl.h.a("Trying to set non-nullable field 'isEmailVerified' to null.");
                return null;
            }
            t2Var.g(jSONObject.getBoolean("isEmailVerified"));
        }
        if (jSONObject.has("name")) {
            if (jSONObject.isNull("name")) {
                t2Var.s(null);
            } else {
                t2Var.s(jSONObject.getString("name"));
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            t2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("username")) {
            if (jSONObject.isNull("username")) {
                t2Var.m(null);
            } else {
                t2Var.m(jSONObject.getString("username"));
            }
        }
        if (jSONObject.has("loginType")) {
            if (jSONObject.isNull("loginType")) {
                t2Var.k(null);
            } else {
                t2Var.k(jSONObject.getString("loginType"));
            }
        }
        if (jSONObject.has("thirdPartyDataJson")) {
            if (jSONObject.isNull("thirdPartyDataJson")) {
                t2Var.n(null);
            } else {
                t2Var.n(jSONObject.getString("thirdPartyDataJson"));
            }
        }
        if (jSONObject.has("isOnboarded")) {
            if (jSONObject.isNull("isOnboarded")) {
                t2Var.p(null);
                return t2Var;
            }
            t2Var.p(Boolean.valueOf(jSONObject.getBoolean("isOnboarded")));
        }
        return t2Var;
    }

    public static NUser S(Realm realm, JsonReader jsonReader) throws IOException {
        NUser nUser = new NUser();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nUser.a(null);
                } else {
                    nUser.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("email")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.l(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.l(null);
                }
            } else if (strNextName.equals("isEmailVerified")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isEmailVerified' to null.");
                    return null;
                }
                nUser.g(jsonReader.nextBoolean());
            } else if (strNextName.equals("name")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.s(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.s(null);
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nUser.e(jsonReader.nextInt());
            } else if (strNextName.equals("username")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.m(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.m(null);
                }
            } else if (strNextName.equals("loginType")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.k(null);
                }
            } else if (strNextName.equals("thirdPartyDataJson")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nUser.n(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nUser.n(null);
                }
            } else if (!strNextName.equals("isOnboarded")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nUser.p(Boolean.valueOf(jsonReader.nextBoolean()));
            } else {
                jsonReader.skipValue();
                nUser.p(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NUser) realm.v1(nUser, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo U() {
        return F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long W(Realm realm, NUser nUser, Map map) {
        if ((nUser instanceof RealmObjectProxy) && !h1.B(nUser)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nUser;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NUser.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NUser.class);
        long j14 = aVar.f64256e;
        String strD = nUser.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nUser, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nUser.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64252a, j15, lValueOf.longValue(), false);
        }
        String strJ = nUser.j();
        if (strJ != null) {
            Table.nativeSetString(nativePtr, aVar.f64253b, j15, strJ, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64254c, j15, nUser.h(), false);
        String strX = nUser.x();
        if (strX != null) {
            Table.nativeSetString(nativePtr, aVar.f64255d, j15, strX, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64257f, j15, nUser.f(), false);
        String strU = nUser.u();
        if (strU != null) {
            Table.nativeSetString(nativePtr, aVar.f64258g, j15, strU, false);
        }
        String strQ = nUser.q();
        if (strQ != null) {
            Table.nativeSetString(nativePtr, aVar.f64259h, j15, strQ, false);
        }
        String strT = nUser.t();
        if (strT != null) {
            Table.nativeSetString(nativePtr, aVar.f64260i, j15, strT, false);
        }
        Boolean boolO = nUser.o();
        if (boolO != null) {
            Table.nativeSetBoolean(nativePtr, aVar.f64261j, j15, boolO.booleanValue(), false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void X(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NUser.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NUser.class);
        long j14 = aVar.f64256e;
        while (it.hasNext()) {
            NUser nUser = (NUser) it.next();
            if (!map.containsKey(nUser)) {
                if ((nUser instanceof RealmObjectProxy) && !h1.B(nUser)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nUser;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nUser, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nUser.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nUser, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nUser.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64252a, j15, lValueOf.longValue(), false);
                }
                String strJ = nUser.j();
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64253b, j15, strJ, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64254c, j15, nUser.h(), false);
                String strX = nUser.x();
                if (strX != null) {
                    Table.nativeSetString(nativePtr, aVar.f64255d, j15, strX, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64257f, j15, nUser.f(), false);
                String strU = nUser.u();
                if (strU != null) {
                    Table.nativeSetString(nativePtr, aVar.f64258g, j15, strU, false);
                }
                String strQ = nUser.q();
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64259h, j15, strQ, false);
                }
                String strT = nUser.t();
                if (strT != null) {
                    Table.nativeSetString(nativePtr, aVar.f64260i, j15, strT, false);
                }
                Boolean boolO = nUser.o();
                if (boolO != null) {
                    Table.nativeSetBoolean(nativePtr, aVar.f64261j, j15, boolO.booleanValue(), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long Y(Realm realm, NUser nUser, Map map) {
        if ((nUser instanceof RealmObjectProxy) && !h1.B(nUser)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nUser;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NUser.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NUser.class);
        long j14 = aVar.f64256e;
        String strD = nUser.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nUser, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nUser.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64252a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64252a, j15);
        }
        String strJ = nUser.j();
        long j16 = aVar.f64253b;
        if (strJ != null) {
            Table.nativeSetString(nativePtr, j16, j15, strJ, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64254c, j15, nUser.h(), false);
        String strX = nUser.x();
        long j17 = aVar.f64255d;
        if (strX != null) {
            Table.nativeSetString(nativePtr, j17, j15, strX, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64257f, j15, nUser.f(), false);
        String strU = nUser.u();
        long j18 = aVar.f64258g;
        if (strU != null) {
            Table.nativeSetString(nativePtr, j18, j15, strU, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        String strQ = nUser.q();
        long j19 = aVar.f64259h;
        if (strQ != null) {
            Table.nativeSetString(nativePtr, j19, j15, strQ, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        String strT = nUser.t();
        long j24 = aVar.f64260i;
        if (strT != null) {
            Table.nativeSetString(nativePtr, j24, j15, strT, false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        Boolean boolO = nUser.o();
        long j25 = aVar.f64261j;
        if (boolO != null) {
            Table.nativeSetBoolean(nativePtr, j25, j15, boolO.booleanValue(), false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j25, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Z(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NUser.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NUser.class);
        long j14 = aVar.f64256e;
        while (it.hasNext()) {
            NUser nUser = (NUser) it.next();
            if (!map.containsKey(nUser)) {
                if ((nUser instanceof RealmObjectProxy) && !h1.B(nUser)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nUser;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nUser, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nUser.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nUser, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nUser.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64252a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64252a, j15);
                }
                String strJ = nUser.j();
                long j16 = aVar.f64253b;
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strJ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64254c, j15, nUser.h(), false);
                String strX = nUser.x();
                long j17 = aVar.f64255d;
                if (strX != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strX, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64257f, j15, nUser.f(), false);
                String strU = nUser.u();
                long j18 = aVar.f64258g;
                if (strU != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strU, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                String strQ = nUser.q();
                long j19 = aVar.f64259h;
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strQ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                String strT = nUser.t();
                long j24 = aVar.f64260i;
                if (strT != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strT, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                Boolean boolO = nUser.o();
                long j25 = aVar.f64261j;
                if (boolO != null) {
                    Table.nativeSetBoolean(nativePtr, j25, j15, boolO.booleanValue(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
            }
        }
    }

    public static t2 a0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NUser.class), false, Collections.EMPTY_LIST);
        t2 t2Var = new t2();
        fVar.a();
        return t2Var;
    }

    public static NUser b0(Realm realm, a aVar, NUser nUser, NUser nUser2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NUser.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nUser2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64252a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64252a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64252a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64253b, nUser2.j());
        osObjectBuilder.addBoolean(aVar.f64254c, Boolean.valueOf(nUser2.h()));
        osObjectBuilder.addString(aVar.f64255d, nUser2.x());
        osObjectBuilder.addString(aVar.f64256e, nUser2.d());
        osObjectBuilder.addInteger(aVar.f64257f, Integer.valueOf(nUser2.f()));
        osObjectBuilder.addString(aVar.f64258g, nUser2.u());
        osObjectBuilder.addString(aVar.f64259h, nUser2.q());
        osObjectBuilder.addString(aVar.f64260i, nUser2.t());
        osObjectBuilder.addBoolean(aVar.f64261j, nUser2.o());
        osObjectBuilder.updateExistingTopLevelObject();
        return nUser;
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
    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.E.e();
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64251w.f64252a);
                return;
            } else {
                k0Var2.b(fVar);
                this.E.f().setLink(this.f64251w.f64252a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.E.d().contains("additionalFields")) {
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
            Row rowF = this.E.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64251w.f64252a);
            } else {
                this.E.b(realmModel);
                rowF.getTable().setLink(this.f64251w.f64252a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void b(String str) {
        if (this.E.h()) {
            return;
        }
        this.E.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.E.e().h();
        if (this.E.f().isNullLink(this.f64251w.f64252a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.E.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.E.f().getLink(this.f64251w.f64252a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String d() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64256e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            this.E.f().setLong(this.f64251w.f64257f, i14);
        } else if (k0Var.c()) {
            Row rowF = this.E.f();
            rowF.getTable().setLong(this.f64251w.f64257f, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public int f() {
        this.E.e().h();
        return (int) this.E.f().getLong(this.f64251w.f64257f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void g(boolean z14) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            this.E.f().setBoolean(this.f64251w.f64254c, z14);
        } else if (k0Var.c()) {
            Row rowF = this.E.f();
            rowF.getTable().setBoolean(this.f64251w.f64254c, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public boolean h() {
        this.E.e().h();
        return this.E.f().getBoolean(this.f64251w.f64254c);
    }

    public int hashCode() {
        String path = this.E.e().getPath();
        String name = this.E.f().getTable().getName();
        long objectKey = this.E.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String j() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64253b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void k(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f64251w.f64259h);
                return;
            } else {
                k0Var2.f().setString(this.f64251w.f64259h, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64251w.f64259h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64251w.f64259h, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void l(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f64251w.f64253b);
                return;
            } else {
                k0Var2.f().setString(this.f64251w.f64253b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64251w.f64253b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64251w.f64253b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void m(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f64251w.f64258g);
                return;
            } else {
                k0Var2.f().setString(this.f64251w.f64258g, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64251w.f64258g, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64251w.f64258g, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void n(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f64251w.f64260i);
                return;
            } else {
                k0Var2.f().setString(this.f64251w.f64260i, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64251w.f64260i, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64251w.f64260i, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public Boolean o() {
        this.E.e().h();
        if (this.E.f().isNull(this.f64251w.f64261j)) {
            return null;
        }
        return Boolean.valueOf(this.E.f().getBoolean(this.f64251w.f64261j));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void p(Boolean bool) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (bool == null) {
                k0Var2.f().setNull(this.f64251w.f64261j);
                return;
            } else {
                k0Var2.f().setBoolean(this.f64251w.f64261j, bool.booleanValue());
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (bool == null) {
                rowF.getTable().setNull(this.f64251w.f64261j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setBoolean(this.f64251w.f64261j, rowF.getObjectKey(), bool.booleanValue(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String q() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64259h);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.E != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64251w = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.E = k0Var;
        k0Var.o(fVar.e());
        this.E.p(fVar.f());
        this.E.l(fVar.b());
        this.E.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public void s(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f64251w.f64255d);
                return;
            } else {
                k0Var2.f().setString(this.f64251w.f64255d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64251w.f64255d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64251w.f64255d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String t() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64260i);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NUser = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{email:");
        sb4.append(j() != null ? j() : "null");
        sb4.append("},{isEmailVerified:");
        sb4.append(h());
        sb4.append("},{name:");
        sb4.append(x() != null ? x() : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{username:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{loginType:");
        sb4.append(q() != null ? q() : "null");
        sb4.append("},{thirdPartyDataJson:");
        sb4.append(t() != null ? t() : "null");
        sb4.append("},{isOnboarded:");
        sb4.append(o() != null ? o() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String u() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64258g);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NUser, io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface
    public String x() {
        this.E.e().h();
        return this.E.f().getString(this.f64251w.f64255d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64254c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64256e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64257f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64258g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64259h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64260i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64261j;

        public a(OsSchemaInfo osSchemaInfo) {
            super(10);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NUser");
            this.f64252a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64253b = addColumnDetails("email", "email", objectSchemaInfo);
            this.f64254c = addColumnDetails("isEmailVerified", "isEmailVerified", objectSchemaInfo);
            this.f64255d = addColumnDetails("name", "name", objectSchemaInfo);
            this.f64256e = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64257f = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64258g = addColumnDetails("username", "username", objectSchemaInfo);
            this.f64259h = addColumnDetails("loginType", "loginType", objectSchemaInfo);
            this.f64260i = addColumnDetails("thirdPartyDataJson", "thirdPartyDataJson", objectSchemaInfo);
            this.f64261j = addColumnDetails("isOnboarded", "isOnboarded", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64252a = aVar.f64252a;
            aVar2.f64253b = aVar.f64253b;
            aVar2.f64254c = aVar.f64254c;
            aVar2.f64255d = aVar.f64255d;
            aVar2.f64256e = aVar.f64256e;
            aVar2.f64257f = aVar.f64257f;
            aVar2.f64258g = aVar.f64258g;
            aVar2.f64259h = aVar.f64259h;
            aVar2.f64260i = aVar.f64260i;
            aVar2.f64261j = aVar.f64261j;
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

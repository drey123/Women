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
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class w1 extends wn1.c implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface {
    public static final OsObjectSchemaInfo N = g0();
    public a L;
    public k0 M;

    public w1() {
        this.M.m();
    }

    public static wn1.c c0(Realm realm, a aVar, wn1.c cVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(cVar);
        if (realmModel != null) {
            return (wn1.c) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.c.class), set);
        osObjectBuilder.addString(aVar.f64297a, cVar.y());
        osObjectBuilder.addString(aVar.f64298b, cVar.g());
        osObjectBuilder.addString(aVar.f64299c, cVar.b());
        osObjectBuilder.addString(aVar.f64300d, cVar.a());
        osObjectBuilder.addString(aVar.f64301e, cVar.j());
        osObjectBuilder.addBoolean(aVar.f64302f, Boolean.valueOf(cVar.p()));
        osObjectBuilder.addInteger(aVar.f64303g, Integer.valueOf(cVar.t()));
        osObjectBuilder.addDouble(aVar.f64304h, cVar.u());
        osObjectBuilder.addString(aVar.f64305i, cVar.x());
        osObjectBuilder.addString(aVar.f64306j, cVar.q());
        osObjectBuilder.addString(aVar.f64307k, cVar.m());
        w1 w1VarO0 = o0(realm, osObjectBuilder.createNewObject());
        map.put(cVar, w1VarO0);
        wn1.d dVarO = cVar.o();
        if (dVarO == null) {
            w1VarO0.D(null);
            return w1VarO0;
        }
        wn1.d dVar = (wn1.d) map.get(dVarO);
        if (dVar != null) {
            w1VarO0.D(dVar);
            return w1VarO0;
        }
        w1VarO0.D(v1.U(realm, (v1.a) realm.S().i(wn1.d.class), dVarO, z14, map, set));
        return w1VarO0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.c d0(Realm realm, a aVar, wn1.c cVar, boolean z14, Map map, Set set) {
        boolean z15;
        w1 w1Var = null;
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return cVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(cVar);
        if (realmModel != null) {
            return (wn1.c) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(wn1.c.class);
            long j14 = aVar.f64297a;
            String strY = cVar.y();
            long jFindFirstNull = strY == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strY);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    w1Var = new w1();
                    map.put(cVar, w1Var);
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
        return z15 ? p0(realm, aVar, w1Var, cVar, map, set) : c0(realm, aVar, cVar, z14, map, set);
    }

    public static a e0(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wn1.c f0(wn1.c cVar, int i14, int i15, Map map) {
        wn1.c cVar2;
        if (i14 > i15 || cVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(cVar);
        if (cacheData == null) {
            cVar2 = new wn1.c();
            map.put(cVar, new RealmObjectProxy.CacheData(i14, cVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wn1.c) e14;
            }
            cacheData.minDepth = i14;
            cVar2 = (wn1.c) e14;
        }
        cVar2.s(cVar.y());
        cVar2.h(cVar.g());
        cVar2.c(cVar.b());
        cVar2.d(cVar.a());
        cVar2.l(cVar.j());
        cVar2.A(cVar.p());
        cVar2.F(cVar.t());
        cVar2.E(cVar.u());
        cVar2.n(cVar.x());
        cVar2.B(cVar.q());
        cVar2.k(cVar.m());
        cVar2.D(v1.X(cVar.o(), i14 + 1, i15, map));
        return cVar2;
    }

    private static OsObjectSchemaInfo g0() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VirtualAssistantDialogMessage", "VirtualAssistantDialogMessageDb", false, 12, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "uid", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "data", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "dialogSessionId", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "id", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "input", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "isFinal", RealmFieldType.BOOLEAN, false, false, true);
        builder.addPersistedProperty("", "sortOrder", RealmFieldType.INTEGER, false, false, true);
        builder.addPersistedProperty("", "progress", RealmFieldType.DOUBLE, false, false, false);
        builder.addPersistedProperty("", "loadingAfterMessageType", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "loadingAfterMessageUicContent", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "analyticsData", realmFieldType, false, false, false);
        builder.addPersistedLinkProperty("", "output", RealmFieldType.OBJECT, "VirtualAssistantDialogMessageOutputDb");
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static wn1.c h0(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        w1 w1Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(wn1.c.class);
            long j14 = ((a) realm.S().i(wn1.c.class)).f64297a;
            long jFindFirstNull = jSONObject.isNull("uid") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("uid"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(wn1.c.class), false, Collections.EMPTY_LIST);
                        w1Var = new w1();
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
                w1Var = null;
            }
        } else {
            w1Var = null;
        }
        if (w1Var == null) {
            if (jSONObject.has("output")) {
                arrayList.add("output");
            }
            if (!jSONObject.has("uid")) {
                vl.h.a("JSON object doesn't have the primary key field 'uid'.");
                return null;
            }
            w1Var = jSONObject.isNull("uid") ? (w1) realm.R1(wn1.c.class, null, true, arrayList) : (w1) realm.R1(wn1.c.class, jSONObject.getString("uid"), true, arrayList);
        }
        if (jSONObject.has("data")) {
            if (jSONObject.isNull("data")) {
                w1Var.h(null);
            } else {
                w1Var.h(jSONObject.getString("data"));
            }
        }
        if (jSONObject.has("dialogSessionId")) {
            if (jSONObject.isNull("dialogSessionId")) {
                w1Var.c(null);
            } else {
                w1Var.c(jSONObject.getString("dialogSessionId"));
            }
        }
        if (jSONObject.has("id")) {
            if (jSONObject.isNull("id")) {
                w1Var.d(null);
            } else {
                w1Var.d(jSONObject.getString("id"));
            }
        }
        if (jSONObject.has("input")) {
            if (jSONObject.isNull("input")) {
                w1Var.l(null);
            } else {
                w1Var.l(jSONObject.getString("input"));
            }
        }
        if (jSONObject.has("isFinal")) {
            if (jSONObject.isNull("isFinal")) {
                vl.h.a("Trying to set non-nullable field 'isFinal' to null.");
                return null;
            }
            w1Var.A(jSONObject.getBoolean("isFinal"));
        }
        if (jSONObject.has("sortOrder")) {
            if (jSONObject.isNull("sortOrder")) {
                vl.h.a("Trying to set non-nullable field 'sortOrder' to null.");
                return null;
            }
            w1Var.F(jSONObject.getInt("sortOrder"));
        }
        if (jSONObject.has("progress")) {
            if (jSONObject.isNull("progress")) {
                w1Var.E(null);
            } else {
                w1Var.E(Double.valueOf(jSONObject.getDouble("progress")));
            }
        }
        if (jSONObject.has("loadingAfterMessageType")) {
            if (jSONObject.isNull("loadingAfterMessageType")) {
                w1Var.n(null);
            } else {
                w1Var.n(jSONObject.getString("loadingAfterMessageType"));
            }
        }
        if (jSONObject.has("loadingAfterMessageUicContent")) {
            if (jSONObject.isNull("loadingAfterMessageUicContent")) {
                w1Var.B(null);
            } else {
                w1Var.B(jSONObject.getString("loadingAfterMessageUicContent"));
            }
        }
        if (jSONObject.has("analyticsData")) {
            if (jSONObject.isNull("analyticsData")) {
                w1Var.k(null);
            } else {
                w1Var.k(jSONObject.getString("analyticsData"));
            }
        }
        if (jSONObject.has("output")) {
            if (jSONObject.isNull("output")) {
                w1Var.D(null);
                return w1Var;
            }
            w1Var.D(v1.Z(realm, jSONObject.getJSONObject("output"), z14));
        }
        return w1Var;
    }

    public static wn1.c i0(Realm realm, JsonReader jsonReader) throws IOException {
        wn1.c cVar = new wn1.c();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("uid")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.s(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.s(null);
                }
                z14 = true;
            } else if (strNextName.equals("data")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.h(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.h(null);
                }
            } else if (strNextName.equals("dialogSessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.c(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.c(null);
                }
            } else if (strNextName.equals("id")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.d(null);
                }
            } else if (strNextName.equals("input")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.l(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.l(null);
                }
            } else if (strNextName.equals("isFinal")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'isFinal' to null.");
                    return null;
                }
                cVar.A(jsonReader.nextBoolean());
            } else if (strNextName.equals("sortOrder")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'sortOrder' to null.");
                    return null;
                }
                cVar.F(jsonReader.nextInt());
            } else if (strNextName.equals("progress")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.E(Double.valueOf(jsonReader.nextDouble()));
                } else {
                    jsonReader.skipValue();
                    cVar.E(null);
                }
            } else if (strNextName.equals("loadingAfterMessageType")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.n(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.n(null);
                }
            } else if (strNextName.equals("loadingAfterMessageUicContent")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.B(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.B(null);
                }
            } else if (strNextName.equals("analyticsData")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.k(null);
                }
            } else if (!strNextName.equals("output")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.skipValue();
                cVar.D(null);
            } else {
                cVar.D(v1.a0(realm, jsonReader));
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (wn1.c) realm.v1(cVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'uid'.");
        return null;
    }

    public static OsObjectSchemaInfo j0() {
        return N;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long k0(Realm realm, wn1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.c.class);
        long j14 = aVar.f64297a;
        String strY = cVar.y();
        long jNativeFindFirstNull = strY == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strY);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strY);
        } else {
            Table.throwDuplicatePrimaryKeyException(strY);
        }
        long j15 = jNativeFindFirstNull;
        map.put(cVar, Long.valueOf(j15));
        String strG = cVar.g();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f64298b, j15, strG, false);
        }
        String strB = cVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f64299c, j15, strB, false);
        }
        String strA = cVar.a();
        if (strA != null) {
            Table.nativeSetString(nativePtr, aVar.f64300d, j15, strA, false);
        }
        String strJ = cVar.j();
        if (strJ != null) {
            Table.nativeSetString(nativePtr, aVar.f64301e, j15, strJ, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64302f, j15, cVar.p(), false);
        Table.nativeSetLong(nativePtr, aVar.f64303g, j15, cVar.t(), false);
        Double dU = cVar.u();
        if (dU != null) {
            Table.nativeSetDouble(nativePtr, aVar.f64304h, j15, dU.doubleValue(), false);
        }
        String strX = cVar.x();
        if (strX != null) {
            Table.nativeSetString(nativePtr, aVar.f64305i, j15, strX, false);
        }
        String strQ = cVar.q();
        if (strQ != null) {
            Table.nativeSetString(nativePtr, aVar.f64306j, j15, strQ, false);
        }
        String strM = cVar.m();
        if (strM != null) {
            Table.nativeSetString(nativePtr, aVar.f64307k, j15, strM, false);
        }
        wn1.d dVarO = cVar.o();
        if (dVarO != null) {
            Long lValueOf = (Long) map.get(dVarO);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(v1.c0(realm, dVarO, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64308l, j15, lValueOf.longValue(), false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.c.class);
        long j14 = aVar.f64297a;
        while (it.hasNext()) {
            wn1.c cVar = (wn1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strY = cVar.y();
                long jNativeFindFirstNull = strY == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strY);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strY);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strY);
                }
                long j15 = jNativeFindFirstNull;
                map.put(cVar, Long.valueOf(j15));
                String strG = cVar.g();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f64298b, j15, strG, false);
                }
                String strB = cVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f64299c, j15, strB, false);
                }
                String strA = cVar.a();
                if (strA != null) {
                    Table.nativeSetString(nativePtr, aVar.f64300d, j15, strA, false);
                }
                String strJ = cVar.j();
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64301e, j15, strJ, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64302f, j15, cVar.p(), false);
                Table.nativeSetLong(nativePtr, aVar.f64303g, j15, cVar.t(), false);
                Double dU = cVar.u();
                if (dU != null) {
                    Table.nativeSetDouble(nativePtr, aVar.f64304h, j15, dU.doubleValue(), false);
                }
                String strX = cVar.x();
                if (strX != null) {
                    Table.nativeSetString(nativePtr, aVar.f64305i, j15, strX, false);
                }
                String strQ = cVar.q();
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, aVar.f64306j, j15, strQ, false);
                }
                String strM = cVar.m();
                if (strM != null) {
                    Table.nativeSetString(nativePtr, aVar.f64307k, j15, strM, false);
                }
                wn1.d dVarO = cVar.o();
                if (dVarO != null) {
                    Long lValueOf = (Long) map.get(dVarO);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(v1.c0(realm, dVarO, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64308l, j15, lValueOf.longValue(), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long m0(Realm realm, wn1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.c.class);
        long j14 = aVar.f64297a;
        String strY = cVar.y();
        long jNativeFindFirstNull = strY == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strY);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strY);
        }
        long j15 = jNativeFindFirstNull;
        map.put(cVar, Long.valueOf(j15));
        String strG = cVar.g();
        long j16 = aVar.f64298b;
        if (strG != null) {
            Table.nativeSetString(nativePtr, j16, j15, strG, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        String strB = cVar.b();
        long j17 = aVar.f64299c;
        if (strB != null) {
            Table.nativeSetString(nativePtr, j17, j15, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strA = cVar.a();
        long j18 = aVar.f64300d;
        if (strA != null) {
            Table.nativeSetString(nativePtr, j18, j15, strA, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        String strJ = cVar.j();
        long j19 = aVar.f64301e;
        if (strJ != null) {
            Table.nativeSetString(nativePtr, j19, j15, strJ, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        Table.nativeSetBoolean(nativePtr, aVar.f64302f, j15, cVar.p(), false);
        Table.nativeSetLong(nativePtr, aVar.f64303g, j15, cVar.t(), false);
        Double dU = cVar.u();
        long j24 = aVar.f64304h;
        if (dU != null) {
            Table.nativeSetDouble(nativePtr, j24, j15, dU.doubleValue(), false);
        } else {
            Table.nativeSetNull(nativePtr, j24, j15, false);
        }
        String strX = cVar.x();
        long j25 = aVar.f64305i;
        if (strX != null) {
            Table.nativeSetString(nativePtr, j25, j15, strX, false);
        } else {
            Table.nativeSetNull(nativePtr, j25, j15, false);
        }
        String strQ = cVar.q();
        long j26 = aVar.f64306j;
        if (strQ != null) {
            Table.nativeSetString(nativePtr, j26, j15, strQ, false);
        } else {
            Table.nativeSetNull(nativePtr, j26, j15, false);
        }
        String strM = cVar.m();
        long j27 = aVar.f64307k;
        if (strM != null) {
            Table.nativeSetString(nativePtr, j27, j15, strM, false);
        } else {
            Table.nativeSetNull(nativePtr, j27, j15, false);
        }
        wn1.d dVarO = cVar.o();
        if (dVarO == null) {
            Table.nativeNullifyLink(nativePtr, aVar.f64308l, j15);
            return j15;
        }
        Long lValueOf = (Long) map.get(dVarO);
        if (lValueOf == null) {
            lValueOf = Long.valueOf(v1.e0(realm, dVarO, map));
        }
        Table.nativeSetLink(nativePtr, aVar.f64308l, j15, lValueOf.longValue(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void n0(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wn1.c.class);
        long j14 = aVar.f64297a;
        while (it.hasNext()) {
            wn1.c cVar = (wn1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strY = cVar.y();
                long jNativeFindFirstNull = strY == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strY);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strY);
                }
                long j15 = jNativeFindFirstNull;
                map.put(cVar, Long.valueOf(j15));
                String strG = cVar.g();
                long j16 = aVar.f64298b;
                if (strG != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strG, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                String strB = cVar.b();
                long j17 = aVar.f64299c;
                if (strB != null) {
                    Table.nativeSetString(nativePtr, j17, j15, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strA = cVar.a();
                long j18 = aVar.f64300d;
                if (strA != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strA, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                String strJ = cVar.j();
                long j19 = aVar.f64301e;
                if (strJ != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strJ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                Table.nativeSetBoolean(nativePtr, aVar.f64302f, j15, cVar.p(), false);
                Table.nativeSetLong(nativePtr, aVar.f64303g, j15, cVar.t(), false);
                Double dU = cVar.u();
                long j24 = aVar.f64304h;
                if (dU != null) {
                    Table.nativeSetDouble(nativePtr, j24, j15, dU.doubleValue(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
                String strX = cVar.x();
                long j25 = aVar.f64305i;
                if (strX != null) {
                    Table.nativeSetString(nativePtr, j25, j15, strX, false);
                } else {
                    Table.nativeSetNull(nativePtr, j25, j15, false);
                }
                String strQ = cVar.q();
                long j26 = aVar.f64306j;
                if (strQ != null) {
                    Table.nativeSetString(nativePtr, j26, j15, strQ, false);
                } else {
                    Table.nativeSetNull(nativePtr, j26, j15, false);
                }
                String strM = cVar.m();
                long j27 = aVar.f64307k;
                if (strM != null) {
                    Table.nativeSetString(nativePtr, j27, j15, strM, false);
                } else {
                    Table.nativeSetNull(nativePtr, j27, j15, false);
                }
                wn1.d dVarO = cVar.o();
                if (dVarO != null) {
                    Long lValueOf = (Long) map.get(dVarO);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(v1.e0(realm, dVarO, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64308l, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64308l, j15);
                }
            }
        }
    }

    public static w1 o0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wn1.c.class), false, Collections.EMPTY_LIST);
        w1 w1Var = new w1();
        fVar.a();
        return w1Var;
    }

    public static wn1.c p0(Realm realm, a aVar, wn1.c cVar, wn1.c cVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wn1.c.class), set);
        osObjectBuilder.addString(aVar.f64297a, cVar2.y());
        osObjectBuilder.addString(aVar.f64298b, cVar2.g());
        osObjectBuilder.addString(aVar.f64299c, cVar2.b());
        osObjectBuilder.addString(aVar.f64300d, cVar2.a());
        osObjectBuilder.addString(aVar.f64301e, cVar2.j());
        osObjectBuilder.addBoolean(aVar.f64302f, Boolean.valueOf(cVar2.p()));
        osObjectBuilder.addInteger(aVar.f64303g, Integer.valueOf(cVar2.t()));
        osObjectBuilder.addDouble(aVar.f64304h, cVar2.u());
        osObjectBuilder.addString(aVar.f64305i, cVar2.x());
        osObjectBuilder.addString(aVar.f64306j, cVar2.q());
        osObjectBuilder.addString(aVar.f64307k, cVar2.m());
        wn1.d dVarO = cVar2.o();
        if (dVarO == null) {
            osObjectBuilder.addNull(aVar.f64308l);
        } else {
            wn1.d dVar = (wn1.d) map.get(dVarO);
            long j14 = aVar.f64308l;
            if (dVar != null) {
                osObjectBuilder.addObject(j14, dVar);
            } else {
                osObjectBuilder.addObject(j14, v1.U(realm, (v1.a) realm.S().i(wn1.d.class), dVarO, true, map, set));
            }
        }
        osObjectBuilder.updateExistingTopLevelObject();
        return cVar;
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void A(boolean z14) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            this.M.f().setBoolean(this.L.f64302f, z14);
        } else if (k0Var.c()) {
            Row rowF = this.M.f();
            rowF.getTable().setBoolean(this.L.f64302f, rowF.getObjectKey(), z14, true);
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void B(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64306j);
                return;
            } else {
                k0Var2.f().setString(this.L.f64306j, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64306j, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64306j, rowF.getObjectKey(), str, true);
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
    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void D(wn1.d dVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.M.e();
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (dVar == 0) {
                k0Var2.f().nullifyLink(this.L.f64308l);
                return;
            } else {
                k0Var2.b(dVar);
                this.M.f().setLink(this.L.f64308l, ((RealmObjectProxy) dVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.M.d().contains("output")) {
                realmModel = dVar;
                return;
            }
            if (dVar != 0) {
                boolean zE = h1.E(dVar);
                realmModel = dVar;
                if (!zE) {
                    realmModel = (wn1.d) realm.v1(dVar, new y[0]);
                }
            }
            Row rowF = this.M.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.L.f64308l);
            } else {
                this.M.b(realmModel);
                rowF.getTable().setLink(this.L.f64308l, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void E(Double d14) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (d14 == null) {
                k0Var2.f().setNull(this.L.f64304h);
                return;
            } else {
                k0Var2.f().setDouble(this.L.f64304h, d14.doubleValue());
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (d14 == null) {
                rowF.getTable().setNull(this.L.f64304h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDouble(this.L.f64304h, rowF.getObjectKey(), d14.doubleValue(), true);
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void F(int i14) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            this.M.f().setLong(this.L.f64303g, i14);
        } else if (k0Var.c()) {
            Row rowF = this.M.f();
            rowF.getTable().setLong(this.L.f64303g, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String a() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64300d);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String b() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64299c);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void c(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64299c);
                return;
            } else {
                k0Var2.f().setString(this.L.f64299c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64299c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64299c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void d(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64300d);
                return;
            } else {
                k0Var2.f().setString(this.L.f64300d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64300d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64300d, rowF.getObjectKey(), str, true);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        w1 w1Var = (w1) obj;
        c cVarE = this.M.e();
        c cVarE2 = w1Var.M.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.M.f().getTable().getName();
        String name2 = w1Var.M.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.M.f().getObjectKey() == w1Var.M.f().getObjectKey();
        }
        return false;
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String g() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64298b);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void h(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64298b);
                return;
            } else {
                k0Var2.f().setString(this.L.f64298b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64298b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64298b, rowF.getObjectKey(), str, true);
            }
        }
    }

    public int hashCode() {
        String path = this.M.e().getPath();
        String name = this.M.f().getTable().getName();
        long objectKey = this.M.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String j() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64301e);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void k(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64307k);
                return;
            } else {
                k0Var2.f().setString(this.L.f64307k, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64307k, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64307k, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void l(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.M;
            if (str == null) {
                k0Var2.f().setNull(this.L.f64301e);
                return;
            } else {
                k0Var2.f().setString(this.L.f64301e, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str == null) {
                rowF.getTable().setNull(this.L.f64301e, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.L.f64301e, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String m() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64307k);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void n(String str) {
        boolean zH = this.M.h();
        k0 k0Var = this.M;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.M.f().setString(this.L.f64305i, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'loadingAfterMessageType' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.M.f();
            if (str != null) {
                rowF.getTable().setString(this.L.f64305i, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'loadingAfterMessageType' to null.");
            }
        }
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public wn1.d o() {
        this.M.e().h();
        if (this.M.f().isNullLink(this.L.f64308l)) {
            return null;
        }
        return (wn1.d) this.M.e().K(wn1.d.class, this.M.f().getLink(this.L.f64308l), false, Collections.EMPTY_LIST);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public boolean p() {
        this.M.e().h();
        return this.M.f().getBoolean(this.L.f64302f);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String q() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64306j);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.M != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.L = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.M = k0Var;
        k0Var.o(fVar.e());
        this.M.p(fVar.f());
        this.M.l(fVar.b());
        this.M.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.M;
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public void s(String str) {
        if (this.M.h()) {
            return;
        }
        this.M.e().h();
        o0.a("Primary key field 'uid' cannot be changed after object was created.");
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public int t() {
        this.M.e().h();
        return (int) this.M.f().getLong(this.L.f64303g);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("VirtualAssistantDialogMessage = proxy[{uid:");
        sb4.append(y() != null ? y() : "null");
        sb4.append("},{data:");
        sb4.append(g() != null ? g() : "null");
        sb4.append("},{dialogSessionId:");
        sb4.append(b() != null ? b() : "null");
        sb4.append("},{id:");
        sb4.append(a() != null ? a() : "null");
        sb4.append("},{input:");
        sb4.append(j() != null ? j() : "null");
        sb4.append("},{isFinal:");
        sb4.append(p());
        sb4.append("},{sortOrder:");
        sb4.append(t());
        sb4.append("},{progress:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{loadingAfterMessageType:");
        sb4.append(x());
        sb4.append("},{loadingAfterMessageUicContent:");
        sb4.append(q() != null ? q() : "null");
        sb4.append("},{analyticsData:");
        sb4.append(m() != null ? m() : "null");
        sb4.append("},{output:");
        sb4.append(o() != null ? "VirtualAssistantDialogMessageOutput" : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public Double u() {
        this.M.e().h();
        if (this.M.f().isNull(this.L.f64304h)) {
            return null;
        }
        return Double.valueOf(this.M.f().getDouble(this.L.f64304h));
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String x() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64305i);
    }

    @Override // wn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface
    public String y() {
        this.M.e().h();
        return this.M.f().getString(this.L.f64297a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64303g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64304h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f64305i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f64306j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f64307k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f64308l;

        public a(OsSchemaInfo osSchemaInfo) {
            super(12);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantDialogMessageDb");
            this.f64297a = addColumnDetails("uid", "uid", objectSchemaInfo);
            this.f64298b = addColumnDetails("data", "data", objectSchemaInfo);
            this.f64299c = addColumnDetails("dialogSessionId", "dialogSessionId", objectSchemaInfo);
            this.f64300d = addColumnDetails("id", "id", objectSchemaInfo);
            this.f64301e = addColumnDetails("input", "input", objectSchemaInfo);
            this.f64302f = addColumnDetails("isFinal", "isFinal", objectSchemaInfo);
            this.f64303g = addColumnDetails("sortOrder", "sortOrder", objectSchemaInfo);
            this.f64304h = addColumnDetails("progress", "progress", objectSchemaInfo);
            this.f64305i = addColumnDetails("loadingAfterMessageType", "loadingAfterMessageType", objectSchemaInfo);
            this.f64306j = addColumnDetails("loadingAfterMessageUicContent", "loadingAfterMessageUicContent", objectSchemaInfo);
            this.f64307k = addColumnDetails("analyticsData", "analyticsData", objectSchemaInfo);
            this.f64308l = addColumnDetails("output", "output", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64297a = aVar.f64297a;
            aVar2.f64298b = aVar.f64298b;
            aVar2.f64299c = aVar.f64299c;
            aVar2.f64300d = aVar.f64300d;
            aVar2.f64301e = aVar.f64301e;
            aVar2.f64302f = aVar.f64302f;
            aVar2.f64303g = aVar.f64303g;
            aVar2.f64304h = aVar.f64304h;
            aVar2.f64305i = aVar.f64305i;
            aVar2.f64306j = aVar.f64306j;
            aVar2.f64307k = aVar.f64307k;
            aVar2.f64308l = aVar.f64308l;
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

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
import org.iggymedia.periodtracker.newmodel.NNote;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m2 extends NNote implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64114w = D();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64115i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64116v;

    public m2() {
        this.f64116v.m();
    }

    public static a A(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NNote B(NNote nNote, int i14, int i15, Map map) {
        NNote nNote2;
        if (i14 > i15 || nNote == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nNote);
        if (cacheData == null) {
            nNote2 = new NNote();
            map.put(nNote, new RealmObjectProxy.CacheData(i14, nNote2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NNote) e14;
            }
            cacheData.minDepth = i14;
            nNote2 = (NNote) e14;
        }
        nNote2.a(l2.O(nNote.c(), i14 + 1, i15, map));
        nNote2.k(nNote.l());
        nNote2.q(nNote.s());
        nNote2.m(nNote.u());
        nNote2.b(nNote.d());
        nNote2.e(nNote.f());
        nNote2.j(nNote.h());
        nNote2.y(nNote.x());
        return nNote2;
    }

    public static OsObjectSchemaInfo D() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NNote", false, 8, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "category", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "date", RealmFieldType.DATE, false, true, false);
        builder.addPersistedProperty("", "timezone", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "objId", realmFieldType, true, true, false);
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, true, true);
        builder.addPersistedProperty("", "subCategory", realmFieldType, false, true, false);
        builder.addPersistedProperty("", "text", realmFieldType, false, false, false);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NNote E(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        m2 m2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(NNote.class);
            long j14 = ((a) realm.S().i(NNote.class)).f64121e;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NNote.class), false, Collections.EMPTY_LIST);
                        m2Var = new m2();
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
                m2Var = null;
            }
        } else {
            m2Var = null;
        }
        if (m2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            m2Var = jSONObject.isNull("objId") ? (m2) realm.R1(NNote.class, null, true, arrayList) : (m2) realm.R1(NNote.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                m2Var.a(null);
            } else {
                m2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("category")) {
            if (jSONObject.isNull("category")) {
                m2Var.k(null);
            } else {
                m2Var.k(jSONObject.getString("category"));
            }
        }
        if (jSONObject.has("date")) {
            if (jSONObject.isNull("date")) {
                m2Var.q(null);
            } else {
                Object obj = jSONObject.get("date");
                if (obj instanceof String) {
                    m2Var.q(JsonUtils.stringToDate((String) obj));
                } else {
                    m2Var.q(new Date(jSONObject.getLong("date")));
                }
            }
        }
        if (jSONObject.has("timezone")) {
            if (jSONObject.isNull("timezone")) {
                m2Var.m(null);
            } else {
                m2Var.m(jSONObject.getString("timezone"));
            }
        }
        if (jSONObject.has("serverSyncState")) {
            if (jSONObject.isNull("serverSyncState")) {
                vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                return null;
            }
            m2Var.e(jSONObject.getInt("serverSyncState"));
        }
        if (jSONObject.has("subCategory")) {
            if (jSONObject.isNull("subCategory")) {
                m2Var.j(null);
            } else {
                m2Var.j(jSONObject.getString("subCategory"));
            }
        }
        if (jSONObject.has("text")) {
            if (jSONObject.isNull("text")) {
                m2Var.y(null);
                return m2Var;
            }
            m2Var.y(jSONObject.getString("text"));
        }
        return m2Var;
    }

    public static NNote F(Realm realm, JsonReader jsonReader) throws IOException {
        NNote nNote = new NNote();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nNote.a(null);
                } else {
                    nNote.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("category")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nNote.k(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nNote.k(null);
                }
            } else if (strNextName.equals("date")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nNote.q(null);
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    long jNextLong = jsonReader.nextLong();
                    if (jNextLong > -1) {
                        nNote.q(new Date(jNextLong));
                    }
                } else {
                    nNote.q(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            } else if (strNextName.equals("timezone")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nNote.m(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nNote.m(null);
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nNote.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nNote.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("serverSyncState")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nNote.e(jsonReader.nextInt());
            } else if (strNextName.equals("subCategory")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nNote.j(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nNote.j(null);
                }
            } else if (!strNextName.equals("text")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                nNote.y(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                nNote.y(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NNote) realm.v1(nNote, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo G() {
        return f64114w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long H(Realm realm, NNote nNote, Map map) {
        if ((nNote instanceof RealmObjectProxy) && !h1.B(nNote)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nNote;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NNote.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NNote.class);
        long j14 = aVar.f64121e;
        String strD = nNote.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nNote, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nNote.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64117a, j15, lValueOf.longValue(), false);
        }
        String strL = nNote.l();
        if (strL != null) {
            Table.nativeSetString(nativePtr, aVar.f64118b, j15, strL, false);
        }
        Date dateS = nNote.s();
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, aVar.f64119c, j15, dateS.getTime(), false);
        }
        String strU = nNote.u();
        if (strU != null) {
            Table.nativeSetString(nativePtr, aVar.f64120d, j15, strU, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64122f, j15, nNote.f(), false);
        String strH = nNote.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64123g, j15, strH, false);
        }
        String strX = nNote.x();
        if (strX != null) {
            Table.nativeSetString(nativePtr, aVar.f64124h, j15, strX, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void J(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NNote.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NNote.class);
        long j14 = aVar.f64121e;
        while (it.hasNext()) {
            NNote nNote = (NNote) it.next();
            if (!map.containsKey(nNote)) {
                if ((nNote instanceof RealmObjectProxy) && !h1.B(nNote)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nNote;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nNote, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nNote.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nNote, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nNote.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64117a, j15, lValueOf.longValue(), false);
                }
                String strL = nNote.l();
                if (strL != null) {
                    Table.nativeSetString(nativePtr, aVar.f64118b, j15, strL, false);
                }
                Date dateS = nNote.s();
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, aVar.f64119c, j15, dateS.getTime(), false);
                }
                String strU = nNote.u();
                if (strU != null) {
                    Table.nativeSetString(nativePtr, aVar.f64120d, j15, strU, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64122f, j15, nNote.f(), false);
                String strH = nNote.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64123g, j15, strH, false);
                }
                String strX = nNote.x();
                if (strX != null) {
                    Table.nativeSetString(nativePtr, aVar.f64124h, j15, strX, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long K(Realm realm, NNote nNote, Map map) {
        if ((nNote instanceof RealmObjectProxy) && !h1.B(nNote)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nNote;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NNote.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NNote.class);
        long j14 = aVar.f64121e;
        String strD = nNote.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nNote, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nNote.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64117a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64117a, j15);
        }
        String strL = nNote.l();
        long j16 = aVar.f64118b;
        if (strL != null) {
            Table.nativeSetString(nativePtr, j16, j15, strL, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Date dateS = nNote.s();
        long j17 = aVar.f64119c;
        if (dateS != null) {
            Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
        } else {
            Table.nativeSetNull(nativePtr, j17, j15, false);
        }
        String strU = nNote.u();
        long j18 = aVar.f64120d;
        if (strU != null) {
            Table.nativeSetString(nativePtr, j18, j15, strU, false);
        } else {
            Table.nativeSetNull(nativePtr, j18, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64122f, j15, nNote.f(), false);
        String strH = nNote.h();
        long j19 = aVar.f64123g;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j19, j15, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, j19, j15, false);
        }
        String strX = nNote.x();
        long j24 = aVar.f64124h;
        if (strX != null) {
            Table.nativeSetString(nativePtr, j24, j15, strX, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j24, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void L(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NNote.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NNote.class);
        long j14 = aVar.f64121e;
        while (it.hasNext()) {
            NNote nNote = (NNote) it.next();
            if (!map.containsKey(nNote)) {
                if ((nNote instanceof RealmObjectProxy) && !h1.B(nNote)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nNote;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nNote, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nNote.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nNote, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nNote.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64117a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64117a, j15);
                }
                String strL = nNote.l();
                long j16 = aVar.f64118b;
                if (strL != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strL, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Date dateS = nNote.s();
                long j17 = aVar.f64119c;
                if (dateS != null) {
                    Table.nativeSetTimestamp(nativePtr, j17, j15, dateS.getTime(), false);
                } else {
                    Table.nativeSetNull(nativePtr, j17, j15, false);
                }
                String strU = nNote.u();
                long j18 = aVar.f64120d;
                if (strU != null) {
                    Table.nativeSetString(nativePtr, j18, j15, strU, false);
                } else {
                    Table.nativeSetNull(nativePtr, j18, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64122f, j15, nNote.f(), false);
                String strH = nNote.h();
                long j19 = aVar.f64123g;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j19, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j19, j15, false);
                }
                String strX = nNote.x();
                long j24 = aVar.f64124h;
                if (strX != null) {
                    Table.nativeSetString(nativePtr, j24, j15, strX, false);
                } else {
                    Table.nativeSetNull(nativePtr, j24, j15, false);
                }
            }
        }
    }

    public static m2 M(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NNote.class), false, Collections.EMPTY_LIST);
        m2 m2Var = new m2();
        fVar.a();
        return m2Var;
    }

    public static NNote N(Realm realm, a aVar, NNote nNote, NNote nNote2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NNote.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nNote2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64117a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64117a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64117a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64118b, nNote2.l());
        osObjectBuilder.addDate(aVar.f64119c, nNote2.s());
        osObjectBuilder.addString(aVar.f64120d, nNote2.u());
        osObjectBuilder.addString(aVar.f64121e, nNote2.d());
        osObjectBuilder.addInteger(aVar.f64122f, Integer.valueOf(nNote2.f()));
        osObjectBuilder.addString(aVar.f64123g, nNote2.h());
        osObjectBuilder.addString(aVar.f64124h, nNote2.x());
        osObjectBuilder.updateExistingTopLevelObject();
        return nNote;
    }

    public static NNote p(Realm realm, a aVar, NNote nNote, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(nNote);
        if (realmModel != null) {
            return (NNote) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NNote.class), set);
        osObjectBuilder.addString(aVar.f64118b, nNote.l());
        osObjectBuilder.addDate(aVar.f64119c, nNote.s());
        osObjectBuilder.addString(aVar.f64120d, nNote.u());
        osObjectBuilder.addString(aVar.f64121e, nNote.d());
        osObjectBuilder.addInteger(aVar.f64122f, Integer.valueOf(nNote.f()));
        osObjectBuilder.addString(aVar.f64123g, nNote.h());
        osObjectBuilder.addString(aVar.f64124h, nNote.x());
        m2 m2VarM = M(realm, osObjectBuilder.createNewObject());
        map.put(nNote, m2VarM);
        org.iggymedia.periodtracker.newmodel.f fVarC = nNote.c();
        if (fVarC == null) {
            m2VarM.a(null);
            return m2VarM;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            m2VarM.a(fVar);
            return m2VarM;
        }
        m2VarM.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return m2VarM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NNote t(Realm realm, a aVar, NNote nNote, boolean z14, Map map, Set set) {
        boolean z15;
        m2 m2Var = null;
        if ((nNote instanceof RealmObjectProxy) && !h1.B(nNote)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nNote;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nNote;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nNote);
        if (realmModel != null) {
            return (NNote) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NNote.class);
            long j14 = aVar.f64121e;
            String strD = nNote.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    m2Var = new m2();
                    map.put(nNote, m2Var);
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
        return z15 ? N(realm, aVar, m2Var, nNote, map, set) : p(realm, aVar, nNote, z14, map, set);
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
    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64116v.e();
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64115i.f64117a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64116v.f().setLink(this.f64115i.f64117a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64116v.d().contains("additionalFields")) {
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
            Row rowF = this.f64116v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64115i.f64117a);
            } else {
                this.f64116v.b(realmModel);
                rowF.getTable().setLink(this.f64115i.f64117a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void b(String str) {
        if (this.f64116v.h()) {
            return;
        }
        this.f64116v.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64116v.e().h();
        if (this.f64116v.f().isNullLink(this.f64115i.f64117a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64116v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64116v.f().getLink(this.f64115i.f64117a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public String d() {
        this.f64116v.e().h();
        return this.f64116v.f().getString(this.f64115i.f64121e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            this.f64116v.f().setLong(this.f64115i.f64122f, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            rowF.getTable().setLong(this.f64115i.f64122f, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public int f() {
        this.f64116v.e().h();
        return (int) this.f64116v.f().getLong(this.f64115i.f64122f);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public String h() {
        this.f64116v.e().h();
        return this.f64116v.f().getString(this.f64115i.f64123g);
    }

    public int hashCode() {
        String path = this.f64116v.e().getPath();
        String name = this.f64116v.f().getTable().getName();
        long objectKey = this.f64116v.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void j(String str) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (str == null) {
                k0Var2.f().setNull(this.f64115i.f64123g);
                return;
            } else {
                k0Var2.f().setString(this.f64115i.f64123g, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64115i.f64123g, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64115i.f64123g, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void k(String str) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (str == null) {
                k0Var2.f().setNull(this.f64115i.f64118b);
                return;
            } else {
                k0Var2.f().setString(this.f64115i.f64118b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64115i.f64118b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64115i.f64118b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public String l() {
        this.f64116v.e().h();
        return this.f64116v.f().getString(this.f64115i.f64118b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void m(String str) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (str == null) {
                k0Var2.f().setNull(this.f64115i.f64120d);
                return;
            } else {
                k0Var2.f().setString(this.f64115i.f64120d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64115i.f64120d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64115i.f64120d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void q(Date date) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (date == null) {
                k0Var2.f().setNull(this.f64115i.f64119c);
                return;
            } else {
                k0Var2.f().setDate(this.f64115i.f64119c, date);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            if (date == null) {
                rowF.getTable().setNull(this.f64115i.f64119c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setDate(this.f64115i.f64119c, rowF.getObjectKey(), date, true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64116v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64115i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64116v = k0Var;
        k0Var.o(fVar.e());
        this.f64116v.p(fVar.f());
        this.f64116v.l(fVar.b());
        this.f64116v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64116v;
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public Date s() {
        this.f64116v.e().h();
        if (this.f64116v.f().isNull(this.f64115i.f64119c)) {
            return null;
        }
        return this.f64116v.f().getDate(this.f64115i.f64119c);
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NNote = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{category:");
        sb4.append(l() != null ? l() : "null");
        sb4.append("},{date:");
        sb4.append(s() != null ? s() : "null");
        sb4.append("},{timezone:");
        sb4.append(u() != null ? u() : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("},{subCategory:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("},{text:");
        sb4.append(x() != null ? x() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public String u() {
        this.f64116v.e().h();
        return this.f64116v.f().getString(this.f64115i.f64120d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public String x() {
        this.f64116v.e().h();
        return this.f64116v.f().getString(this.f64115i.f64124h);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NNote, io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface
    public void y(String str) {
        boolean zH = this.f64116v.h();
        k0 k0Var = this.f64116v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64116v;
            if (str == null) {
                k0Var2.f().setNull(this.f64115i.f64124h);
                return;
            } else {
                k0Var2.f().setString(this.f64115i.f64124h, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64116v.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64115i.f64124h, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64115i.f64124h, rowF.getObjectKey(), str, true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f64122f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f64123g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f64124h;

        public a(OsSchemaInfo osSchemaInfo) {
            super(8);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NNote");
            this.f64117a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64118b = addColumnDetails("category", "category", objectSchemaInfo);
            this.f64119c = addColumnDetails("date", "date", objectSchemaInfo);
            this.f64120d = addColumnDetails("timezone", "timezone", objectSchemaInfo);
            this.f64121e = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64122f = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
            this.f64123g = addColumnDetails("subCategory", "subCategory", objectSchemaInfo);
            this.f64124h = addColumnDetails("text", "text", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64117a = aVar.f64117a;
            aVar2.f64118b = aVar.f64118b;
            aVar2.f64119c = aVar.f64119c;
            aVar2.f64120d = aVar.f64120d;
            aVar2.f64121e = aVar.f64121e;
            aVar2.f64122f = aVar.f64122f;
            aVar2.f64123g = aVar.f64123g;
            aVar2.f64124h = aVar.f64124h;
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

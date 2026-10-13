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
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o2 extends NPreferences implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64142w = y();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64143i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64144v;

    public o2() {
        this.f64144v.m();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static NPreferences A(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        o2 o2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(3);
        if (z14) {
            Table tableY1 = realm.Y1(NPreferences.class);
            long j14 = ((a) realm.S().i(NPreferences.class)).f64147c;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(NPreferences.class), false, Collections.EMPTY_LIST);
                        o2Var = new o2();
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
                o2Var = null;
            }
        } else {
            o2Var = null;
        }
        if (o2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (jSONObject.has("notifications")) {
                arrayList.add("notifications");
            }
            if (jSONObject.has("preferences")) {
                arrayList.add("preferences");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            o2Var = jSONObject.isNull("objId") ? (o2) realm.R1(NPreferences.class, null, true, arrayList) : (o2) realm.R1(NPreferences.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                o2Var.a(null);
            } else {
                o2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("notifications")) {
            if (jSONObject.isNull("notifications")) {
                o2Var.k(null);
            } else {
                o2Var.k(l2.R(realm, jSONObject.getJSONObject("notifications"), z14));
            }
        }
        if (jSONObject.has("preferences")) {
            if (jSONObject.isNull("preferences")) {
                o2Var.h(null);
            } else {
                o2Var.h(l2.R(realm, jSONObject.getJSONObject("preferences"), z14));
            }
        }
        if (!jSONObject.has("serverSyncState")) {
            return o2Var;
        }
        if (jSONObject.isNull("serverSyncState")) {
            vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
            return null;
        }
        o2Var.e(jSONObject.getInt("serverSyncState"));
        return o2Var;
    }

    public static NPreferences B(Realm realm, JsonReader jsonReader) throws IOException {
        NPreferences nPreferences = new NPreferences();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nPreferences.a(null);
                } else {
                    nPreferences.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("notifications")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nPreferences.k(null);
                } else {
                    nPreferences.k(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    nPreferences.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    nPreferences.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("preferences")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    nPreferences.h(null);
                } else {
                    nPreferences.h(l2.S(realm, jsonReader));
                }
            } else if (!strNextName.equals("serverSyncState")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                nPreferences.e(jsonReader.nextInt());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (NPreferences) realm.v1(nPreferences, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo D() {
        return f64142w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long E(Realm realm, NPreferences nPreferences, Map map) {
        if ((nPreferences instanceof RealmObjectProxy) && !h1.B(nPreferences)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPreferences;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NPreferences.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPreferences.class);
        long j14 = aVar.f64147c;
        String strD = nPreferences.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nPreferences, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64145a, j15, lValueOf.longValue(), false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarJ = nPreferences.j();
        if (fVarJ != null) {
            Long lValueOf2 = (Long) map.get(fVarJ);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.W(realm, fVarJ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64146b, j15, lValueOf2.longValue(), false);
        }
        org.iggymedia.periodtracker.newmodel.f fVarG = nPreferences.g();
        if (fVarG != null) {
            Long lValueOf3 = (Long) map.get(fVarG);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(l2.W(realm, fVarG, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64148d, j15, lValueOf3.longValue(), false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64149e, j15, nPreferences.f(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void F(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NPreferences.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPreferences.class);
        long j14 = aVar.f64147c;
        while (it.hasNext()) {
            NPreferences nPreferences = (NPreferences) it.next();
            if (!map.containsKey(nPreferences)) {
                if ((nPreferences instanceof RealmObjectProxy) && !h1.B(nPreferences)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPreferences;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nPreferences, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nPreferences.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nPreferences, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64145a, j15, lValueOf.longValue(), false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarJ = nPreferences.j();
                if (fVarJ != null) {
                    Long lValueOf2 = (Long) map.get(fVarJ);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.W(realm, fVarJ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64146b, j15, lValueOf2.longValue(), false);
                }
                org.iggymedia.periodtracker.newmodel.f fVarG = nPreferences.g();
                if (fVarG != null) {
                    Long lValueOf3 = (Long) map.get(fVarG);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(l2.W(realm, fVarG, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64148d, j15, lValueOf3.longValue(), false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64149e, j15, nPreferences.f(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long G(Realm realm, NPreferences nPreferences, Map map) {
        if ((nPreferences instanceof RealmObjectProxy) && !h1.B(nPreferences)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPreferences;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(NPreferences.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPreferences.class);
        long j14 = aVar.f64147c;
        String strD = nPreferences.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(nPreferences, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64145a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64145a, j15);
        }
        org.iggymedia.periodtracker.newmodel.f fVarJ = nPreferences.j();
        if (fVarJ != null) {
            Long lValueOf2 = (Long) map.get(fVarJ);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(l2.Y(realm, fVarJ, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64146b, j15, lValueOf2.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64146b, j15);
        }
        org.iggymedia.periodtracker.newmodel.f fVarG = nPreferences.g();
        if (fVarG != null) {
            Long lValueOf3 = (Long) map.get(fVarG);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(l2.Y(realm, fVarG, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64148d, j15, lValueOf3.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64148d, j15);
        }
        Table.nativeSetLong(nativePtr, aVar.f64149e, j15, nPreferences.f(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void H(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(NPreferences.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(NPreferences.class);
        long j14 = aVar.f64147c;
        while (it.hasNext()) {
            NPreferences nPreferences = (NPreferences) it.next();
            if (!map.containsKey(nPreferences)) {
                if ((nPreferences instanceof RealmObjectProxy) && !h1.B(nPreferences)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPreferences;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(nPreferences, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = nPreferences.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(nPreferences, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64145a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64145a, j15);
                }
                org.iggymedia.periodtracker.newmodel.f fVarJ = nPreferences.j();
                if (fVarJ != null) {
                    Long lValueOf2 = (Long) map.get(fVarJ);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(l2.Y(realm, fVarJ, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64146b, j15, lValueOf2.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64146b, j15);
                }
                org.iggymedia.periodtracker.newmodel.f fVarG = nPreferences.g();
                if (fVarG != null) {
                    Long lValueOf3 = (Long) map.get(fVarG);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(l2.Y(realm, fVarG, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64148d, j15, lValueOf3.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64148d, j15);
                }
                Table.nativeSetLong(nativePtr, aVar.f64149e, j15, nPreferences.f(), false);
            }
        }
    }

    public static o2 J(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(NPreferences.class), false, Collections.EMPTY_LIST);
        o2 o2Var = new o2();
        fVar.a();
        return o2Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    public static NPreferences K(Realm realm, a aVar, NPreferences nPreferences, NPreferences nPreferences2, Map map, Set set) {
        Realm realm2;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarJ;
        org.iggymedia.periodtracker.newmodel.f fVar;
        org.iggymedia.periodtracker.newmodel.f fVarG;
        org.iggymedia.periodtracker.newmodel.f fVar2;
        long j14;
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NPreferences.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences2.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar3 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar3 != null) {
                osObjectBuilder.addObject(aVar.f64145a, fVar3);
            } else {
                realm2 = realm;
                map2 = map;
                set2 = set;
                osObjectBuilder.addObject(aVar.f64145a, l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map2, set2));
            }
            fVarJ = nPreferences2.j();
            if (fVarJ == null) {
                osObjectBuilder.addNull(aVar.f64146b);
            } else {
                fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarJ);
                if (fVar != null) {
                    osObjectBuilder.addObject(aVar.f64146b, fVar);
                } else {
                    osObjectBuilder.addObject(aVar.f64146b, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarJ, true, map2, set2));
                }
            }
            osObjectBuilder.addString(aVar.f64147c, nPreferences2.d());
            fVarG = nPreferences2.g();
            if (fVarG == null) {
                osObjectBuilder.addNull(aVar.f64148d);
            } else {
                fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarG);
                j14 = aVar.f64148d;
                if (fVar2 != null) {
                    osObjectBuilder.addObject(j14, fVar2);
                } else {
                    osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarG, true, map2, set2));
                }
            }
            osObjectBuilder.addInteger(aVar.f64149e, Integer.valueOf(nPreferences2.f()));
            osObjectBuilder.updateExistingTopLevelObject();
            return nPreferences;
        }
        osObjectBuilder.addNull(aVar.f64145a);
        realm2 = realm;
        map2 = map;
        set2 = set;
        fVarJ = nPreferences2.j();
        if (fVarJ == null) {
            osObjectBuilder.addNull(aVar.f64146b);
        } else {
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarJ);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64146b, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64146b, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarJ, true, map2, set2));
            }
        }
        osObjectBuilder.addString(aVar.f64147c, nPreferences2.d());
        fVarG = nPreferences2.g();
        if (fVarG == null) {
            osObjectBuilder.addNull(aVar.f64148d);
        } else {
            fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarG);
            j14 = aVar.f64148d;
            if (fVar2 != null) {
                osObjectBuilder.addObject(j14, fVar2);
            } else {
                osObjectBuilder.addObject(j14, l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarG, true, map2, set2));
            }
        }
        osObjectBuilder.addInteger(aVar.f64149e, Integer.valueOf(nPreferences2.f()));
        osObjectBuilder.updateExistingTopLevelObject();
        return nPreferences;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    public static NPreferences s(Realm realm, a aVar, NPreferences nPreferences, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        org.iggymedia.periodtracker.newmodel.f fVarJ;
        org.iggymedia.periodtracker.newmodel.f fVar;
        org.iggymedia.periodtracker.newmodel.f fVarG;
        org.iggymedia.periodtracker.newmodel.f fVar2;
        RealmModel realmModel = (RealmObjectProxy) map.get(nPreferences);
        if (realmModel != null) {
            return (NPreferences) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(NPreferences.class), set);
        osObjectBuilder.addString(aVar.f64147c, nPreferences.d());
        osObjectBuilder.addInteger(aVar.f64149e, Integer.valueOf(nPreferences.f()));
        o2 o2VarJ = J(realm, osObjectBuilder.createNewObject());
        map.put(nPreferences, o2VarJ);
        org.iggymedia.periodtracker.newmodel.f fVarC = nPreferences.c();
        if (fVarC != null) {
            org.iggymedia.periodtracker.newmodel.f fVar3 = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar3 != null) {
                o2VarJ.a(fVar3);
            } else {
                realm2 = realm;
                z15 = z14;
                map2 = map;
                set2 = set;
                o2VarJ.a(l2.M(realm2, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z15, map2, set2));
            }
            fVarJ = nPreferences.j();
            if (fVarJ == null) {
                o2VarJ.k(null);
            } else {
                fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarJ);
                if (fVar != null) {
                    o2VarJ.k(fVar);
                } else {
                    o2VarJ.k(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarJ, z15, map2, set2));
                }
            }
            fVarG = nPreferences.g();
            if (fVarG == null) {
                o2VarJ.h(null);
                return o2VarJ;
            }
            fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarG);
            if (fVar2 != null) {
                o2VarJ.h(fVar2);
                return o2VarJ;
            }
            o2VarJ.h(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarG, z15, map2, set2));
            return o2VarJ;
        }
        o2VarJ.a(null);
        realm2 = realm;
        z15 = z14;
        map2 = map;
        set2 = set;
        fVarJ = nPreferences.j();
        if (fVarJ == null) {
            o2VarJ.k(null);
        } else {
            fVar = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarJ);
            if (fVar != null) {
                o2VarJ.k(fVar);
            } else {
                o2VarJ.k(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarJ, z15, map2, set2));
            }
        }
        fVarG = nPreferences.g();
        if (fVarG == null) {
            o2VarJ.h(null);
            return o2VarJ;
        }
        fVar2 = (org.iggymedia.periodtracker.newmodel.f) map2.get(fVarG);
        if (fVar2 != null) {
            o2VarJ.h(fVar2);
            return o2VarJ;
        }
        o2VarJ.h(l2.M(realm2, (l2.a) realm2.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarG, z15, map2, set2));
        return o2VarJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NPreferences t(Realm realm, a aVar, NPreferences nPreferences, boolean z14, Map map, Set set) {
        boolean z15;
        o2 o2Var = null;
        if ((nPreferences instanceof RealmObjectProxy) && !h1.B(nPreferences)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) nPreferences;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return nPreferences;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(nPreferences);
        if (realmModel != null) {
            return (NPreferences) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(NPreferences.class);
            long j14 = aVar.f64147c;
            String strD = nPreferences.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    o2Var = new o2();
                    map.put(nPreferences, o2Var);
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
        return z15 ? K(realm, aVar, o2Var, nPreferences, map, set) : s(realm, aVar, nPreferences, z14, map, set);
    }

    public static a u(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NPreferences x(NPreferences nPreferences, int i14, int i15, Map map) {
        NPreferences nPreferences2;
        if (i14 > i15 || nPreferences == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(nPreferences);
        if (cacheData == null) {
            nPreferences2 = new NPreferences();
            map.put(nPreferences, new RealmObjectProxy.CacheData(i14, nPreferences2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (NPreferences) e14;
            }
            cacheData.minDepth = i14;
            nPreferences2 = (NPreferences) e14;
        }
        int i17 = i14 + 1;
        nPreferences2.a(l2.O(nPreferences.c(), i17, i15, map));
        nPreferences2.k(l2.O(nPreferences.j(), i17, i15, map));
        nPreferences2.b(nPreferences.d());
        nPreferences2.h(l2.O(nPreferences.g(), i17, i15, map));
        nPreferences2.e(nPreferences.f());
        return nPreferences2;
    }

    private static OsObjectSchemaInfo y() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NPreferences", false, 5, 0);
        RealmFieldType realmFieldType = RealmFieldType.OBJECT;
        builder.addPersistedLinkProperty("", "additionalFields", realmFieldType, "NJsonObject");
        builder.addPersistedLinkProperty("", "notifications", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "objId", RealmFieldType.STRING, true, false, false);
        builder.addPersistedLinkProperty("", "preferences", realmFieldType, "NJsonObject");
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, false, true);
        return builder.build();
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
    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64144v.e();
        boolean zH = this.f64144v.h();
        k0 k0Var = this.f64144v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64144v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64143i.f64145a);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64144v.f().setLink(this.f64143i.f64145a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64144v.d().contains("additionalFields")) {
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
            Row rowF = this.f64144v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64143i.f64145a);
            } else {
                this.f64144v.b(realmModel);
                rowF.getTable().setLink(this.f64143i.f64145a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public void b(String str) {
        if (this.f64144v.h()) {
            return;
        }
        this.f64144v.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.f64144v.e().h();
        if (this.f64144v.f().isNullLink(this.f64143i.f64145a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64144v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64144v.f().getLink(this.f64143i.f64145a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public String d() {
        this.f64144v.e().h();
        return this.f64144v.f().getString(this.f64143i.f64147c);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.f64144v.h();
        k0 k0Var = this.f64144v;
        if (!zH) {
            k0Var.e().h();
            this.f64144v.f().setLong(this.f64143i.f64149e, i14);
        } else if (k0Var.c()) {
            Row rowF = this.f64144v.f();
            rowF.getTable().setLong(this.f64143i.f64149e, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public int f() {
        this.f64144v.e().h();
        return (int) this.f64144v.f().getLong(this.f64143i.f64149e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f g() {
        this.f64144v.e().h();
        if (this.f64144v.f().isNullLink(this.f64143i.f64148d)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64144v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64144v.f().getLink(this.f64143i.f64148d), false, Collections.EMPTY_LIST);
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
    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public void h(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64144v.e();
        boolean zH = this.f64144v.h();
        k0 k0Var = this.f64144v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64144v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64143i.f64148d);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64144v.f().setLink(this.f64143i.f64148d, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64144v.d().contains("preferences")) {
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
            Row rowF = this.f64144v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64143i.f64148d);
            } else {
                this.f64144v.b(realmModel);
                rowF.getTable().setLink(this.f64143i.f64148d, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    public int hashCode() {
        String path = this.f64144v.e().getPath();
        String name = this.f64144v.f().getTable().getName();
        long objectKey = this.f64144v.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f j() {
        this.f64144v.e().h();
        if (this.f64144v.f().isNullLink(this.f64143i.f64146b)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.f64144v.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.f64144v.f().getLink(this.f64143i.f64146b), false, Collections.EMPTY_LIST);
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
    @Override // org.iggymedia.periodtracker.newmodel.NPreferences, io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface
    public void k(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.f64144v.e();
        boolean zH = this.f64144v.h();
        k0 k0Var = this.f64144v;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64144v;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.f64143i.f64146b);
                return;
            } else {
                k0Var2.b(fVar);
                this.f64144v.f().setLink(this.f64143i.f64146b, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.f64144v.d().contains("notifications")) {
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
            Row rowF = this.f64144v.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f64143i.f64146b);
            } else {
                this.f64144v.b(realmModel);
                rowF.getTable().setLink(this.f64143i.f64146b, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64144v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64143i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64144v = k0Var;
        k0Var.o(fVar.e());
        this.f64144v.p(fVar.f());
        this.f64144v.l(fVar.b());
        this.f64144v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64144v;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NPreferences = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{notifications:");
        sb4.append(j() != null ? "NJsonObject" : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{preferences:");
        sb4.append(g() == null ? "null" : "NJsonObject");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64149e;

        public a(OsSchemaInfo osSchemaInfo) {
            super(5);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NPreferences");
            this.f64145a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64146b = addColumnDetails("notifications", "notifications", objectSchemaInfo);
            this.f64147c = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64148d = addColumnDetails("preferences", "preferences", objectSchemaInfo);
            this.f64149e = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64145a = aVar.f64145a;
            aVar2.f64146b = aVar.f64146b;
            aVar2.f64147c = aVar.f64147c;
            aVar2.f64148d = aVar.f64148d;
            aVar2.f64149e = aVar.f64149e;
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

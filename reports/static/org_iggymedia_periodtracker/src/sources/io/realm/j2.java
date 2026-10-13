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
public class j2 extends org.iggymedia.periodtracker.newmodel.e implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface {
    public static final OsObjectSchemaInfo G = p();
    public a E;
    public k0 F;

    public j2() {
        this.F.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class);
        long j14 = aVar.f64070b;
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.e eVar = (org.iggymedia.periodtracker.newmodel.e) it.next();
            if (!map.containsKey(eVar)) {
                if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(eVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = eVar.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(eVar, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = eVar.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64069a, j15, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f64069a, j15);
                }
                String strH = eVar.h();
                long j16 = aVar.f64071c;
                if (strH != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64072d, j15, eVar.f(), false);
            }
        }
    }

    public static j2 B(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(org.iggymedia.periodtracker.newmodel.e.class), false, Collections.EMPTY_LIST);
        j2 j2Var = new j2();
        fVar.a();
        return j2Var;
    }

    public static org.iggymedia.periodtracker.newmodel.e D(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.e eVar, org.iggymedia.periodtracker.newmodel.e eVar2, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.e.class), set);
        org.iggymedia.periodtracker.newmodel.f fVarC = eVar2.c();
        if (fVarC == null) {
            osObjectBuilder.addNull(aVar.f64069a);
        } else {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
            if (fVar != null) {
                osObjectBuilder.addObject(aVar.f64069a, fVar);
            } else {
                osObjectBuilder.addObject(aVar.f64069a, l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, true, map, set));
            }
        }
        osObjectBuilder.addString(aVar.f64070b, eVar2.d());
        osObjectBuilder.addString(aVar.f64071c, eVar2.h());
        osObjectBuilder.addInteger(aVar.f64072d, Integer.valueOf(eVar2.f()));
        osObjectBuilder.updateExistingTopLevelObject();
        return eVar;
    }

    public static org.iggymedia.periodtracker.newmodel.e l(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.e eVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(eVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.e) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.e.class), set);
        osObjectBuilder.addString(aVar.f64070b, eVar.d());
        osObjectBuilder.addString(aVar.f64071c, eVar.h());
        osObjectBuilder.addInteger(aVar.f64072d, Integer.valueOf(eVar.f()));
        j2 j2VarB = B(realm, osObjectBuilder.createNewObject());
        map.put(eVar, j2VarB);
        org.iggymedia.periodtracker.newmodel.f fVarC = eVar.c();
        if (fVarC == null) {
            j2VarB.a(null);
            return j2VarB;
        }
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) map.get(fVarC);
        if (fVar != null) {
            j2VarB.a(fVar);
            return j2VarB;
        }
        j2VarB.a(l2.M(realm, (l2.a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class), fVarC, z14, map, set));
        return j2VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.e m(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.e eVar, boolean z14, Map map, Set set) {
        boolean z15;
        j2 j2Var = null;
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return eVar;
                }
            }
        }
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(eVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.e) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
            long j14 = aVar.f64070b;
            String strD = eVar.d();
            long jFindFirstNull = strD == null ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, strD);
            if (jFindFirstNull == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstNull), aVar, false, Collections.EMPTY_LIST);
                    j2Var = new j2();
                    map.put(eVar, j2Var);
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
        return z15 ? D(realm, aVar, j2Var, eVar, map, set) : l(realm, aVar, eVar, z14, map, set);
    }

    public static a n(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.e o(org.iggymedia.periodtracker.newmodel.e eVar, int i14, int i15, Map map) {
        org.iggymedia.periodtracker.newmodel.e eVar2;
        if (i14 > i15 || eVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(eVar);
        if (cacheData == null) {
            eVar2 = new org.iggymedia.periodtracker.newmodel.e();
            map.put(eVar, new RealmObjectProxy.CacheData(i14, eVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (org.iggymedia.periodtracker.newmodel.e) e14;
            }
            cacheData.minDepth = i14;
            eVar2 = (org.iggymedia.periodtracker.newmodel.e) e14;
        }
        eVar2.a(l2.O(eVar.c(), i14 + 1, i15, map));
        eVar2.b(eVar.d());
        eVar2.g(eVar.h());
        eVar2.e(eVar.f());
        return eVar2;
    }

    private static OsObjectSchemaInfo p() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NDeletedObject", false, 4, 0);
        builder.addPersistedLinkProperty("", "additionalFields", RealmFieldType.OBJECT, "NJsonObject");
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "objId", realmFieldType, true, false, false);
        builder.addPersistedProperty("", "objectClass", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "serverSyncState", RealmFieldType.INTEGER, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static org.iggymedia.periodtracker.newmodel.e q(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        j2 j2Var;
        c.f fVar;
        ArrayList arrayList = new ArrayList(1);
        if (z14) {
            Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
            long j14 = ((a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class)).f64070b;
            long jFindFirstNull = jSONObject.isNull("objId") ? tableY1.findFirstNull(j14) : tableY1.findFirstString(j14, jSONObject.getString("objId"));
            if (jFindFirstNull != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstNull);
                    fVar = fVar2;
                    try {
                        fVar.g(realm, uncheckedRow, realm.S().i(org.iggymedia.periodtracker.newmodel.e.class), false, Collections.EMPTY_LIST);
                        j2Var = new j2();
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
                j2Var = null;
            }
        } else {
            j2Var = null;
        }
        if (j2Var == null) {
            if (jSONObject.has("additionalFields")) {
                arrayList.add("additionalFields");
            }
            if (!jSONObject.has("objId")) {
                vl.h.a("JSON object doesn't have the primary key field 'objId'.");
                return null;
            }
            j2Var = jSONObject.isNull("objId") ? (j2) realm.R1(org.iggymedia.periodtracker.newmodel.e.class, null, true, arrayList) : (j2) realm.R1(org.iggymedia.periodtracker.newmodel.e.class, jSONObject.getString("objId"), true, arrayList);
        }
        if (jSONObject.has("additionalFields")) {
            if (jSONObject.isNull("additionalFields")) {
                j2Var.a(null);
            } else {
                j2Var.a(l2.R(realm, jSONObject.getJSONObject("additionalFields"), z14));
            }
        }
        if (jSONObject.has("objectClass")) {
            if (jSONObject.isNull("objectClass")) {
                j2Var.g(null);
            } else {
                j2Var.g(jSONObject.getString("objectClass"));
            }
        }
        if (!jSONObject.has("serverSyncState")) {
            return j2Var;
        }
        if (jSONObject.isNull("serverSyncState")) {
            vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
            return null;
        }
        j2Var.e(jSONObject.getInt("serverSyncState"));
        return j2Var;
    }

    public static org.iggymedia.periodtracker.newmodel.e s(Realm realm, JsonReader jsonReader) throws IOException {
        org.iggymedia.periodtracker.newmodel.e eVar = new org.iggymedia.periodtracker.newmodel.e();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("additionalFields")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    eVar.a(null);
                } else {
                    eVar.a(l2.S(realm, jsonReader));
                }
            } else if (strNextName.equals("objId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    eVar.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    eVar.b(null);
                }
                z14 = true;
            } else if (strNextName.equals("objectClass")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    eVar.g(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    eVar.g(null);
                }
            } else if (!strNextName.equals("serverSyncState")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'serverSyncState' to null.");
                    return null;
                }
                eVar.e(jsonReader.nextInt());
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (org.iggymedia.periodtracker.newmodel.e) realm.v1(eVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'objId'.");
        return null;
    }

    public static OsObjectSchemaInfo t() {
        return G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long u(Realm realm, org.iggymedia.periodtracker.newmodel.e eVar, Map map) {
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class);
        long j14 = aVar.f64070b;
        String strD = eVar.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        } else {
            Table.throwDuplicatePrimaryKeyException(strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(eVar, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = eVar.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64069a, j15, lValueOf.longValue(), false);
        }
        String strH = eVar.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f64071c, j15, strH, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64072d, j15, eVar.f(), false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class);
        long j14 = aVar.f64070b;
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.e eVar = (org.iggymedia.periodtracker.newmodel.e) it.next();
            if (!map.containsKey(eVar)) {
                if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(eVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strD = eVar.d();
                long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
                if (jNativeFindFirstNull == -1) {
                    jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strD);
                }
                long j15 = jNativeFindFirstNull;
                map.put(eVar, Long.valueOf(j15));
                org.iggymedia.periodtracker.newmodel.f fVarC = eVar.c();
                if (fVarC != null) {
                    Long lValueOf = (Long) map.get(fVarC);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(l2.W(realm, fVarC, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f64069a, j15, lValueOf.longValue(), false);
                }
                String strH = eVar.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f64071c, j15, strH, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f64072d, j15, eVar.f(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long y(Realm realm, org.iggymedia.periodtracker.newmodel.e eVar, Map map) {
        if ((eVar instanceof RealmObjectProxy) && !h1.B(eVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) eVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.e.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.e.class);
        long j14 = aVar.f64070b;
        String strD = eVar.d();
        long jNativeFindFirstNull = strD == null ? Table.nativeFindFirstNull(nativePtr, j14) : Table.nativeFindFirstString(nativePtr, j14, strD);
        if (jNativeFindFirstNull == -1) {
            jNativeFindFirstNull = OsObject.createRowWithPrimaryKey(tableY1, j14, strD);
        }
        long j15 = jNativeFindFirstNull;
        map.put(eVar, Long.valueOf(j15));
        org.iggymedia.periodtracker.newmodel.f fVarC = eVar.c();
        if (fVarC != null) {
            Long lValueOf = (Long) map.get(fVarC);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(l2.Y(realm, fVarC, map));
            }
            Table.nativeSetLink(nativePtr, aVar.f64069a, j15, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar.f64069a, j15);
        }
        String strH = eVar.h();
        long j16 = aVar.f64071c;
        if (strH != null) {
            Table.nativeSetString(nativePtr, j16, j15, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, j16, j15, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f64072d, j15, eVar.f(), false);
        return j15;
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
    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public void a(org.iggymedia.periodtracker.newmodel.f fVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.F.e();
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (fVar == 0) {
                k0Var2.f().nullifyLink(this.E.f64069a);
                return;
            } else {
                k0Var2.b(fVar);
                this.F.f().setLink(this.E.f64069a, ((RealmObjectProxy) fVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.F.d().contains("additionalFields")) {
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
            Row rowF = this.F.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.E.f64069a);
            } else {
                this.F.b(realmModel);
                rowF.getTable().setLink(this.E.f64069a, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public void b(String str) {
        if (this.F.h()) {
            return;
        }
        this.F.e().h();
        o0.a("Primary key field 'objId' cannot be changed after object was created.");
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public org.iggymedia.periodtracker.newmodel.f c() {
        this.F.e().h();
        if (this.F.f().isNullLink(this.E.f64069a)) {
            return null;
        }
        return (org.iggymedia.periodtracker.newmodel.f) this.F.e().K(org.iggymedia.periodtracker.newmodel.f.class, this.F.f().getLink(this.E.f64069a), false, Collections.EMPTY_LIST);
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public String d() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64070b);
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public void e(int i14) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            this.F.f().setLong(this.E.f64072d, i14);
        } else if (k0Var.c()) {
            Row rowF = this.F.f();
            rowF.getTable().setLong(this.E.f64072d, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public int f() {
        this.F.e().h();
        return (int) this.F.f().getLong(this.E.f64072d);
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public void g(String str) {
        boolean zH = this.F.h();
        k0 k0Var = this.F;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.F;
            if (str == null) {
                k0Var2.f().setNull(this.E.f64071c);
                return;
            } else {
                k0Var2.f().setString(this.E.f64071c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.F.f();
            if (str == null) {
                rowF.getTable().setNull(this.E.f64071c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.E.f64071c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.e, io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface
    public String h() {
        this.F.e().h();
        return this.F.f().getString(this.E.f64071c);
    }

    public int hashCode() {
        String path = this.F.e().getPath();
        String name = this.F.f().getTable().getName();
        long objectKey = this.F.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.F != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.E = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.F = k0Var;
        k0Var.o(fVar.e());
        this.F.p(fVar.f());
        this.F.l(fVar.b());
        this.F.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.F;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NDeletedObject = proxy[{additionalFields:");
        sb4.append(c() != null ? "NJsonObject" : "null");
        sb4.append("},{objId:");
        sb4.append(d() != null ? d() : "null");
        sb4.append("},{objectClass:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("},{serverSyncState:");
        sb4.append(f());
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f64071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64072d;

        public a(OsSchemaInfo osSchemaInfo) {
            super(4);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("NDeletedObject");
            this.f64069a = addColumnDetails("additionalFields", "additionalFields", objectSchemaInfo);
            this.f64070b = addColumnDetails("objId", "objId", objectSchemaInfo);
            this.f64071c = addColumnDetails("objectClass", "objectClass", objectSchemaInfo);
            this.f64072d = addColumnDetails("serverSyncState", "serverSyncState", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64069a = aVar.f64069a;
            aVar2.f64070b = aVar.f64070b;
            aVar2.f64071c = aVar.f64071c;
            aVar2.f64072d = aVar.f64072d;
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

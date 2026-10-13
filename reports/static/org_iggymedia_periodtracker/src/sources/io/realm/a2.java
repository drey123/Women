package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
import com.tiktok.util.TTConst;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.internal.Table;
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
public class a2 extends zn1.a implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface {
    public static final OsObjectSchemaInfo F = s();
    public k0 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f63926w;

    public a2() {
        this.E.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.a.class);
        while (it.hasNext()) {
            zn1.a aVar2 = (zn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(aVar2, Long.valueOf(jCreateRow));
                String strE = aVar2.e();
                if (strE != null) {
                    Table.nativeSetString(nativePtr, aVar.f63927a, jCreateRow, strE, false);
                }
                zn1.d dVarM = aVar2.m();
                if (dVarM != null) {
                    Long lValueOf = (Long) map.get(dVarM);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(d2.p(realm, dVarM, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63928b, jCreateRow, lValueOf.longValue(), false);
                }
                zn1.b bVarH = aVar2.h();
                if (bVarH != null) {
                    Long lValueOf2 = (Long) map.get(bVarH);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(b2.t(realm, bVarH, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63929c, jCreateRow, lValueOf2.longValue(), false);
                }
                zn1.c cVarG = aVar2.g();
                if (cVarG != null) {
                    Long lValueOf3 = (Long) map.get(cVarG);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(c2.y(realm, cVarG, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63930d, jCreateRow, lValueOf3.longValue(), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long B(Realm realm, zn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(zn1.a.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(aVar, Long.valueOf(jCreateRow));
        String strE = aVar.e();
        if (strE != null) {
            Table.nativeSetString(nativePtr, aVar2.f63927a, jCreateRow, strE, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar2.f63927a, jCreateRow, false);
        }
        zn1.d dVarM = aVar.m();
        if (dVarM != null) {
            Long lValueOf = (Long) map.get(dVarM);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(d2.s(realm, dVarM, map));
            }
            Table.nativeSetLink(nativePtr, aVar2.f63928b, jCreateRow, lValueOf.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar2.f63928b, jCreateRow);
        }
        zn1.b bVarH = aVar.h();
        if (bVarH != null) {
            Long lValueOf2 = (Long) map.get(bVarH);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(b2.x(realm, bVarH, map));
            }
            Table.nativeSetLink(nativePtr, aVar2.f63929c, jCreateRow, lValueOf2.longValue(), false);
        } else {
            Table.nativeNullifyLink(nativePtr, aVar2.f63929c, jCreateRow);
        }
        zn1.c cVarG = aVar.g();
        if (cVarG == null) {
            Table.nativeNullifyLink(nativePtr, aVar2.f63930d, jCreateRow);
            return jCreateRow;
        }
        Long lValueOf3 = (Long) map.get(cVarG);
        if (lValueOf3 == null) {
            lValueOf3 = Long.valueOf(c2.B(realm, cVarG, map));
        }
        Table.nativeSetLink(nativePtr, aVar2.f63930d, jCreateRow, lValueOf3.longValue(), false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.a.class);
        while (it.hasNext()) {
            zn1.a aVar2 = (zn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(aVar2, Long.valueOf(jCreateRow));
                String strE = aVar2.e();
                if (strE != null) {
                    Table.nativeSetString(nativePtr, aVar.f63927a, jCreateRow, strE, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63927a, jCreateRow, false);
                }
                zn1.d dVarM = aVar2.m();
                if (dVarM != null) {
                    Long lValueOf = (Long) map.get(dVarM);
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(d2.s(realm, dVarM, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63928b, jCreateRow, lValueOf.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f63928b, jCreateRow);
                }
                zn1.b bVarH = aVar2.h();
                if (bVarH != null) {
                    Long lValueOf2 = (Long) map.get(bVarH);
                    if (lValueOf2 == null) {
                        lValueOf2 = Long.valueOf(b2.x(realm, bVarH, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63929c, jCreateRow, lValueOf2.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f63929c, jCreateRow);
                }
                zn1.c cVarG = aVar2.g();
                if (cVarG != null) {
                    Long lValueOf3 = (Long) map.get(cVarG);
                    if (lValueOf3 == null) {
                        lValueOf3 = Long.valueOf(c2.B(realm, cVarG, map));
                    }
                    Table.nativeSetLink(nativePtr, aVar.f63930d, jCreateRow, lValueOf3.longValue(), false);
                } else {
                    Table.nativeNullifyLink(nativePtr, aVar.f63930d, jCreateRow);
                }
            }
        }
    }

    public static a2 E(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(zn1.a.class), false, Collections.EMPTY_LIST);
        a2 a2Var = new a2();
        fVar.a();
        return a2Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:27:0x0099  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    public static zn1.a n(Realm realm, a aVar, zn1.a aVar2, boolean z14, Map map, Set set) {
        Realm realm2;
        boolean z15;
        Map map2;
        Set set2;
        zn1.b bVarH;
        zn1.b bVar;
        zn1.c cVarG;
        zn1.c cVar;
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (zn1.a) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(zn1.a.class), set);
        osObjectBuilder.addString(aVar.f63927a, aVar2.e());
        a2 a2VarE = E(realm, osObjectBuilder.createNewObject());
        map.put(aVar2, a2VarE);
        zn1.d dVarM = aVar2.m();
        if (dVarM != null) {
            zn1.d dVar = (zn1.d) map.get(dVarM);
            if (dVar != null) {
                a2VarE.k(dVar);
            } else {
                realm2 = realm;
                z15 = z14;
                map2 = map;
                set2 = set;
                a2VarE.k(d2.h(realm2, (d2.a) realm.S().i(zn1.d.class), dVarM, z15, map2, set2));
            }
            bVarH = aVar2.h();
            if (bVarH == null) {
                a2VarE.l(null);
            } else {
                bVar = (zn1.b) map2.get(bVarH);
                if (bVar != null) {
                    a2VarE.l(bVar);
                } else {
                    a2VarE.l(b2.l(realm2, (b2.a) realm2.S().i(zn1.b.class), bVarH, z15, map2, set2));
                }
            }
            cVarG = aVar2.g();
            if (cVarG == null) {
                a2VarE.j(null);
                return a2VarE;
            }
            cVar = (zn1.c) map2.get(cVarG);
            if (cVar != null) {
                a2VarE.j(cVar);
                return a2VarE;
            }
            a2VarE.j(c2.o(realm2, (c2.a) realm2.S().i(zn1.c.class), cVarG, z15, map2, set2));
            return a2VarE;
        }
        a2VarE.k(null);
        realm2 = realm;
        z15 = z14;
        map2 = map;
        set2 = set;
        bVarH = aVar2.h();
        if (bVarH == null) {
            a2VarE.l(null);
        } else {
            bVar = (zn1.b) map2.get(bVarH);
            if (bVar != null) {
                a2VarE.l(bVar);
            } else {
                a2VarE.l(b2.l(realm2, (b2.a) realm2.S().i(zn1.b.class), bVarH, z15, map2, set2));
            }
        }
        cVarG = aVar2.g();
        if (cVarG == null) {
            a2VarE.j(null);
            return a2VarE;
        }
        cVar = (zn1.c) map2.get(cVarG);
        if (cVar != null) {
            a2VarE.j(cVar);
            return a2VarE;
        }
        a2VarE.j(c2.o(realm2, (c2.a) realm2.S().i(zn1.c.class), cVarG, z15, map2, set2));
        return a2VarE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.a o(Realm realm, a aVar, zn1.a aVar2, boolean z14, Map map, Set set) {
        if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return aVar2;
                }
            }
        }
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        return realmModel != null ? (zn1.a) realmModel : n(realm, aVar, aVar2, z14, map, set);
    }

    public static a p(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.a q(zn1.a aVar, int i14, int i15, Map map) {
        zn1.a aVar2;
        if (i14 > i15 || aVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(aVar);
        if (cacheData == null) {
            aVar2 = new zn1.a();
            map.put(aVar, new RealmObjectProxy.CacheData(i14, aVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (zn1.a) e14;
            }
            cacheData.minDepth = i14;
            aVar2 = (zn1.a) e14;
        }
        aVar2.f(aVar.e());
        int i17 = i14 + 1;
        aVar2.k(d2.k(aVar.m(), i17, i15, map));
        aVar2.l(b2.n(aVar.h(), i17, i15, map));
        aVar2.j(c2.q(aVar.g(), i17, i15, map));
        return aVar2;
    }

    private static OsObjectSchemaInfo s() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("TopBarButtonEntity", "VaDialogTopBarButtonDb", false, 4, 0);
        builder.addPersistedProperty("", TTConst.TRACK_TYPE, RealmFieldType.STRING, false, false, true);
        RealmFieldType realmFieldType = RealmFieldType.OBJECT;
        builder.addPersistedLinkProperty("", "textButton", realmFieldType, "VaDialogTopBarTextButtonDb");
        builder.addPersistedLinkProperty("", "localImageButton", realmFieldType, "VaDialogTopBarLocalImageButtonDb");
        builder.addPersistedLinkProperty("", "remoteImageButton", realmFieldType, "VaDialogTopBarRemoteImageButtonDb");
        return builder.build();
    }

    public static zn1.a t(Realm realm, JSONObject jSONObject, boolean z14) {
        ArrayList arrayList = new ArrayList(3);
        if (jSONObject.has("textButton")) {
            arrayList.add("textButton");
        }
        if (jSONObject.has("localImageButton")) {
            arrayList.add("localImageButton");
        }
        if (jSONObject.has("remoteImageButton")) {
            arrayList.add("remoteImageButton");
        }
        zn1.a aVar = (zn1.a) realm.S1(zn1.a.class, true, arrayList);
        if (jSONObject.has(TTConst.TRACK_TYPE)) {
            if (jSONObject.isNull(TTConst.TRACK_TYPE)) {
                aVar.f(null);
            } else {
                aVar.f(jSONObject.getString(TTConst.TRACK_TYPE));
            }
        }
        if (jSONObject.has("textButton")) {
            if (jSONObject.isNull("textButton")) {
                aVar.k(null);
            } else {
                aVar.k(d2.m(realm, jSONObject.getJSONObject("textButton"), z14));
            }
        }
        if (jSONObject.has("localImageButton")) {
            if (jSONObject.isNull("localImageButton")) {
                aVar.l(null);
            } else {
                aVar.l(b2.p(realm, jSONObject.getJSONObject("localImageButton"), z14));
            }
        }
        if (jSONObject.has("remoteImageButton")) {
            if (jSONObject.isNull("remoteImageButton")) {
                aVar.j(null);
                return aVar;
            }
            aVar.j(c2.t(realm, jSONObject.getJSONObject("remoteImageButton"), z14));
        }
        return aVar;
    }

    public static zn1.a u(Realm realm, JsonReader jsonReader) throws IOException {
        zn1.a aVar = new zn1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(TTConst.TRACK_TYPE)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.f(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.f(null);
                }
            } else if (strNextName.equals("textButton")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    aVar.k(null);
                } else {
                    aVar.k(d2.n(realm, jsonReader));
                }
            } else if (strNextName.equals("localImageButton")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    aVar.l(null);
                } else {
                    aVar.l(b2.q(realm, jsonReader));
                }
            } else if (!strNextName.equals("remoteImageButton")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.skipValue();
                aVar.j(null);
            } else {
                aVar.j(c2.u(realm, jsonReader));
            }
        }
        jsonReader.endObject();
        return (zn1.a) realm.u1(aVar, new y[0]);
    }

    public static OsObjectSchemaInfo x() {
        return F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long y(Realm realm, zn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(zn1.a.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(aVar, Long.valueOf(jCreateRow));
        String strE = aVar.e();
        if (strE != null) {
            Table.nativeSetString(nativePtr, aVar2.f63927a, jCreateRow, strE, false);
        }
        zn1.d dVarM = aVar.m();
        if (dVarM != null) {
            Long lValueOf = (Long) map.get(dVarM);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(d2.p(realm, dVarM, map));
            }
            Table.nativeSetLink(nativePtr, aVar2.f63928b, jCreateRow, lValueOf.longValue(), false);
        }
        zn1.b bVarH = aVar.h();
        if (bVarH != null) {
            Long lValueOf2 = (Long) map.get(bVarH);
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf(b2.t(realm, bVarH, map));
            }
            Table.nativeSetLink(nativePtr, aVar2.f63929c, jCreateRow, lValueOf2.longValue(), false);
        }
        zn1.c cVarG = aVar.g();
        if (cVarG != null) {
            Long lValueOf3 = (Long) map.get(cVarG);
            if (lValueOf3 == null) {
                lValueOf3 = Long.valueOf(c2.y(realm, cVarG, map));
            }
            Table.nativeSetLink(nativePtr, aVar2.f63930d, jCreateRow, lValueOf3.longValue(), false);
        }
        return jCreateRow;
    }

    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public String e() {
        this.E.e().h();
        return this.E.f().getString(this.f63926w.f63927a);
    }

    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public void f(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.E.f().setString(this.f63926w.f63927a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'type' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str != null) {
                rowF.getTable().setString(this.f63926w.f63927a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'type' to null.");
            }
        }
    }

    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public zn1.c g() {
        this.E.e().h();
        if (this.E.f().isNullLink(this.f63926w.f63930d)) {
            return null;
        }
        return (zn1.c) this.E.e().K(zn1.c.class, this.E.f().getLink(this.f63926w.f63930d), false, Collections.EMPTY_LIST);
    }

    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public zn1.b h() {
        this.E.e().h();
        if (this.E.f().isNullLink(this.f63926w.f63929c)) {
            return null;
        }
        return (zn1.b) this.E.e().K(zn1.b.class, this.E.f().getLink(this.f63926w.f63929c), false, Collections.EMPTY_LIST);
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
    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public void j(zn1.c cVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.E.e();
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (cVar == 0) {
                k0Var2.f().nullifyLink(this.f63926w.f63930d);
                return;
            } else {
                k0Var2.b(cVar);
                this.E.f().setLink(this.f63926w.f63930d, ((RealmObjectProxy) cVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.E.d().contains("remoteImageButton")) {
                realmModel = cVar;
                return;
            }
            if (cVar != 0) {
                boolean zE = h1.E(cVar);
                realmModel = cVar;
                if (!zE) {
                    realmModel = (zn1.c) realm.u1(cVar, new y[0]);
                }
            }
            Row rowF = this.E.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f63926w.f63930d);
            } else {
                this.E.b(realmModel);
                rowF.getTable().setLink(this.f63926w.f63930d, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
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
    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public void k(zn1.d dVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.E.e();
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (dVar == 0) {
                k0Var2.f().nullifyLink(this.f63926w.f63928b);
                return;
            } else {
                k0Var2.b(dVar);
                this.E.f().setLink(this.f63926w.f63928b, ((RealmObjectProxy) dVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.E.d().contains("textButton")) {
                realmModel = dVar;
                return;
            }
            if (dVar != 0) {
                boolean zE = h1.E(dVar);
                realmModel = dVar;
                if (!zE) {
                    realmModel = (zn1.d) realm.u1(dVar, new y[0]);
                }
            }
            Row rowF = this.E.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f63926w.f63928b);
            } else {
                this.E.b(realmModel);
                rowF.getTable().setLink(this.f63926w.f63928b, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
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
    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public void l(zn1.b bVar) {
        RealmModel realmModel;
        Realm realm = (Realm) this.E.e();
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (bVar == 0) {
                k0Var2.f().nullifyLink(this.f63926w.f63929c);
                return;
            } else {
                k0Var2.b(bVar);
                this.E.f().setLink(this.f63926w.f63929c, ((RealmObjectProxy) bVar).realmGet$proxyState().f().getObjectKey());
                return;
            }
        }
        if (k0Var.c()) {
            if (this.E.d().contains("localImageButton")) {
                realmModel = bVar;
                return;
            }
            if (bVar != 0) {
                boolean zE = h1.E(bVar);
                realmModel = bVar;
                if (!zE) {
                    realmModel = (zn1.b) realm.u1(bVar, new y[0]);
                }
            }
            Row rowF = this.E.f();
            if (realmModel == null) {
                rowF.nullifyLink(this.f63926w.f63929c);
            } else {
                this.E.b(realmModel);
                rowF.getTable().setLink(this.f63926w.f63929c, rowF.getObjectKey(), ((RealmObjectProxy) realmModel).realmGet$proxyState().f().getObjectKey(), true);
            }
        }
    }

    @Override // zn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface
    public zn1.d m() {
        this.E.e().h();
        if (this.E.f().isNullLink(this.f63926w.f63928b)) {
            return null;
        }
        return (zn1.d) this.E.e().K(zn1.d.class, this.E.f().getLink(this.f63926w.f63928b), false, Collections.EMPTY_LIST);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.E != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63926w = (a) fVar.c();
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

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("TopBarButtonEntity = proxy[{type:");
        sb4.append(e());
        sb4.append("},{textButton:");
        sb4.append(m() != null ? "TopBarTextButtonEntity" : "null");
        sb4.append("},{localImageButton:");
        sb4.append(h() != null ? "TopBarLocalImageButtonEntity" : "null");
        sb4.append("},{remoteImageButton:");
        sb4.append(g() != null ? "TopBarRemoteImageButtonEntity" : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63929c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f63930d;

        public a(OsSchemaInfo osSchemaInfo) {
            super(4);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogTopBarButtonDb");
            this.f63927a = addColumnDetails(TTConst.TRACK_TYPE, TTConst.TRACK_TYPE, objectSchemaInfo);
            this.f63928b = addColumnDetails("textButton", "textButton", objectSchemaInfo);
            this.f63929c = addColumnDetails("localImageButton", "localImageButton", objectSchemaInfo);
            this.f63930d = addColumnDetails("remoteImageButton", "remoteImageButton", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63927a = aVar.f63927a;
            aVar2.f63928b = aVar.f63928b;
            aVar2.f63929c = aVar.f63929c;
            aVar2.f63930d = aVar.f63930d;
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

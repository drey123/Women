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
import io.realm.internal.objectstore.OsObjectBuilder;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d2 extends zn1.d implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f63972w = l();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f63973i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f63974v;

    public d2() {
        this.f63974v.m();
    }

    public static zn1.d g(Realm realm, a aVar, zn1.d dVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(dVar);
        if (realmModel != null) {
            return (zn1.d) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(zn1.d.class), set);
        osObjectBuilder.addString(aVar.f63975a, dVar.b());
        osObjectBuilder.addString(aVar.f63976b, dVar.c());
        d2 d2VarU = u(realm, osObjectBuilder.createNewObject());
        map.put(dVar, d2VarU);
        return d2VarU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.d h(Realm realm, a aVar, zn1.d dVar, boolean z14, Map map, Set set) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return dVar;
                }
            }
        }
        RealmModel realmModel = (RealmObjectProxy) map.get(dVar);
        return realmModel != null ? (zn1.d) realmModel : g(realm, aVar, dVar, z14, map, set);
    }

    public static a j(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.d k(zn1.d dVar, int i14, int i15, Map map) {
        zn1.d dVar2;
        if (i14 > i15 || dVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(dVar);
        if (cacheData == null) {
            dVar2 = new zn1.d();
            map.put(dVar, new RealmObjectProxy.CacheData(i14, dVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (zn1.d) e14;
            }
            cacheData.minDepth = i14;
            dVar2 = (zn1.d) e14;
        }
        dVar2.a(dVar.b());
        dVar2.d(dVar.c());
        return dVar2;
    }

    private static OsObjectSchemaInfo l() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("TopBarTextButtonEntity", "VaDialogTopBarTextButtonDb", false, 2, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "title", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "deeplink", realmFieldType, false, false, true);
        return builder.build();
    }

    public static zn1.d m(Realm realm, JSONObject jSONObject, boolean z14) {
        zn1.d dVar = (zn1.d) realm.S1(zn1.d.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("title")) {
            if (jSONObject.isNull("title")) {
                dVar.a(null);
            } else {
                dVar.a(jSONObject.getString("title"));
            }
        }
        if (jSONObject.has("deeplink")) {
            if (jSONObject.isNull("deeplink")) {
                dVar.d(null);
                return dVar;
            }
            dVar.d(jSONObject.getString("deeplink"));
        }
        return dVar;
    }

    public static zn1.d n(Realm realm, JsonReader jsonReader) throws IOException {
        zn1.d dVar = new zn1.d();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("title")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    dVar.a(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    dVar.a(null);
                }
            } else if (!strNextName.equals("deeplink")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                dVar.d(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                dVar.d(null);
            }
        }
        jsonReader.endObject();
        return (zn1.d) realm.u1(dVar, new y[0]);
    }

    public static OsObjectSchemaInfo o() {
        return f63972w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long p(Realm realm, zn1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.d.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(dVar, Long.valueOf(jCreateRow));
        String strB = dVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63975a, jCreateRow, strB, false);
        }
        String strC = dVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63976b, jCreateRow, strC, false);
        }
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.d.class);
        while (it.hasNext()) {
            zn1.d dVar = (zn1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(dVar, Long.valueOf(jCreateRow));
                String strB = dVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63975a, jCreateRow, strB, false);
                }
                String strC = dVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63976b, jCreateRow, strC, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long s(Realm realm, zn1.d dVar, Map map) {
        if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.d.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(dVar, Long.valueOf(jCreateRow));
        String strB = dVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63975a, jCreateRow, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63975a, jCreateRow, false);
        }
        String strC = dVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63976b, jCreateRow, strC, false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar.f63976b, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.d.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.d.class);
        while (it.hasNext()) {
            zn1.d dVar = (zn1.d) it.next();
            if (!map.containsKey(dVar)) {
                if ((dVar instanceof RealmObjectProxy) && !h1.B(dVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) dVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(dVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(dVar, Long.valueOf(jCreateRow));
                String strB = dVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63975a, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63975a, jCreateRow, false);
                }
                String strC = dVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63976b, jCreateRow, strC, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63976b, jCreateRow, false);
                }
            }
        }
    }

    public static d2 u(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(zn1.d.class), false, Collections.EMPTY_LIST);
        d2 d2Var = new d2();
        fVar.a();
        return d2Var;
    }

    @Override // zn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface
    public void a(String str) {
        boolean zH = this.f63974v.h();
        k0 k0Var = this.f63974v;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f63974v.f().setString(this.f63973i.f63975a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63974v.f();
            if (str != null) {
                rowF.getTable().setString(this.f63973i.f63975a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
            }
        }
    }

    @Override // zn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface
    public String b() {
        this.f63974v.e().h();
        return this.f63974v.f().getString(this.f63973i.f63975a);
    }

    @Override // zn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface
    public String c() {
        this.f63974v.e().h();
        return this.f63974v.f().getString(this.f63973i.f63976b);
    }

    @Override // zn1.d, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface
    public void d(String str) {
        boolean zH = this.f63974v.h();
        k0 k0Var = this.f63974v;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f63974v.f().setString(this.f63973i.f63976b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63974v.f();
            if (str != null) {
                rowF.getTable().setString(this.f63973i.f63976b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f63974v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63973i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f63974v = k0Var;
        k0Var.o(fVar.e());
        this.f63974v.p(fVar.f());
        this.f63974v.l(fVar.b());
        this.f63974v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f63974v;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        return "TopBarTextButtonEntity = proxy[{title:" + b() + "},{deeplink:" + c() + "}]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63976b;

        public a(OsSchemaInfo osSchemaInfo) {
            super(2);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogTopBarTextButtonDb");
            this.f63975a = addColumnDetails("title", "title", objectSchemaInfo);
            this.f63976b = addColumnDetails("deeplink", "deeplink", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63975a = aVar.f63975a;
            aVar2.f63976b = aVar.f63976b;
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

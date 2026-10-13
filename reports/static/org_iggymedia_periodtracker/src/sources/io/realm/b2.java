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
public class b2 extends zn1.b implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface {
    public static final OsObjectSchemaInfo E = o();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f63934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f63935w;

    public b2() {
        this.f63935w.m();
    }

    public static b2 A(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(zn1.b.class), false, Collections.EMPTY_LIST);
        b2 b2Var = new b2();
        fVar.a();
        return b2Var;
    }

    public static zn1.b k(Realm realm, a aVar, zn1.b bVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(bVar);
        if (realmModel != null) {
            return (zn1.b) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(zn1.b.class), set);
        osObjectBuilder.addString(aVar.f63936a, bVar.b());
        osObjectBuilder.addString(aVar.f63937b, bVar.f());
        osObjectBuilder.addString(aVar.f63938c, bVar.c());
        b2 b2VarA = A(realm, osObjectBuilder.createNewObject());
        map.put(bVar, b2VarA);
        return b2VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.b l(Realm realm, a aVar, zn1.b bVar, boolean z14, Map map, Set set) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return bVar;
                }
            }
        }
        RealmModel realmModel = (RealmObjectProxy) map.get(bVar);
        return realmModel != null ? (zn1.b) realmModel : k(realm, aVar, bVar, z14, map, set);
    }

    public static a m(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.b n(zn1.b bVar, int i14, int i15, Map map) {
        zn1.b bVar2;
        if (i14 > i15 || bVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(bVar);
        if (cacheData == null) {
            bVar2 = new zn1.b();
            map.put(bVar, new RealmObjectProxy.CacheData(i14, bVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (zn1.b) e14;
            }
            cacheData.minDepth = i14;
            bVar2 = (zn1.b) e14;
        }
        bVar2.a(bVar.b());
        bVar2.e(bVar.f());
        bVar2.d(bVar.c());
        return bVar2;
    }

    private static OsObjectSchemaInfo o() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("TopBarLocalImageButtonEntity", "VaDialogTopBarLocalImageButtonDb", false, 3, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "title", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "imageName", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "deeplink", realmFieldType, false, false, true);
        return builder.build();
    }

    public static zn1.b p(Realm realm, JSONObject jSONObject, boolean z14) {
        zn1.b bVar = (zn1.b) realm.S1(zn1.b.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("title")) {
            if (jSONObject.isNull("title")) {
                bVar.a(null);
            } else {
                bVar.a(jSONObject.getString("title"));
            }
        }
        if (jSONObject.has("imageName")) {
            if (jSONObject.isNull("imageName")) {
                bVar.e(null);
            } else {
                bVar.e(jSONObject.getString("imageName"));
            }
        }
        if (jSONObject.has("deeplink")) {
            if (jSONObject.isNull("deeplink")) {
                bVar.d(null);
                return bVar;
            }
            bVar.d(jSONObject.getString("deeplink"));
        }
        return bVar;
    }

    public static zn1.b q(Realm realm, JsonReader jsonReader) throws IOException {
        zn1.b bVar = new zn1.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("title")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.a(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.a(null);
                }
            } else if (strNextName.equals("imageName")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.e(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.e(null);
                }
            } else if (!strNextName.equals("deeplink")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                bVar.d(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                bVar.d(null);
            }
        }
        jsonReader.endObject();
        return (zn1.b) realm.u1(bVar, new y[0]);
    }

    public static OsObjectSchemaInfo s() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long t(Realm realm, zn1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.b.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(bVar, Long.valueOf(jCreateRow));
        String strB = bVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63936a, jCreateRow, strB, false);
        }
        String strF = bVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63937b, jCreateRow, strF, false);
        }
        String strC = bVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63938c, jCreateRow, strC, false);
        }
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.b.class);
        while (it.hasNext()) {
            zn1.b bVar = (zn1.b) it.next();
            if (!map.containsKey(bVar)) {
                if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(bVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(bVar, Long.valueOf(jCreateRow));
                String strB = bVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63936a, jCreateRow, strB, false);
                }
                String strF = bVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63937b, jCreateRow, strF, false);
                }
                String strC = bVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63938c, jCreateRow, strC, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long x(Realm realm, zn1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.b.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(bVar, Long.valueOf(jCreateRow));
        String strB = bVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63936a, jCreateRow, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63936a, jCreateRow, false);
        }
        String strF = bVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63937b, jCreateRow, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63937b, jCreateRow, false);
        }
        String strC = bVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63938c, jCreateRow, strC, false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar.f63938c, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void y(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.b.class);
        while (it.hasNext()) {
            zn1.b bVar = (zn1.b) it.next();
            if (!map.containsKey(bVar)) {
                if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(bVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(bVar, Long.valueOf(jCreateRow));
                String strB = bVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63936a, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63936a, jCreateRow, false);
                }
                String strF = bVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63937b, jCreateRow, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63937b, jCreateRow, false);
                }
                String strC = bVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63938c, jCreateRow, strC, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63938c, jCreateRow, false);
                }
            }
        }
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public void a(String str) {
        boolean zH = this.f63935w.h();
        k0 k0Var = this.f63935w;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f63935w.f().setString(this.f63934v.f63936a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63935w.f();
            if (str != null) {
                rowF.getTable().setString(this.f63934v.f63936a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
            }
        }
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public String b() {
        this.f63935w.e().h();
        return this.f63935w.f().getString(this.f63934v.f63936a);
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public String c() {
        this.f63935w.e().h();
        return this.f63935w.f().getString(this.f63934v.f63938c);
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public void d(String str) {
        boolean zH = this.f63935w.h();
        k0 k0Var = this.f63935w;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f63935w.f().setString(this.f63934v.f63938c, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63935w.f();
            if (str != null) {
                rowF.getTable().setString(this.f63934v.f63938c, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
            }
        }
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public void e(String str) {
        boolean zH = this.f63935w.h();
        k0 k0Var = this.f63935w;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f63935w.f().setString(this.f63934v.f63937b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'imageName' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63935w.f();
            if (str != null) {
                rowF.getTable().setString(this.f63934v.f63937b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'imageName' to null.");
            }
        }
    }

    @Override // zn1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface
    public String f() {
        this.f63935w.e().h();
        return this.f63935w.f().getString(this.f63934v.f63937b);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f63935w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63934v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f63935w = k0Var;
        k0Var.o(fVar.e());
        this.f63935w.p(fVar.f());
        this.f63935w.l(fVar.b());
        this.f63935w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f63935w;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        return "TopBarLocalImageButtonEntity = proxy[{title:" + b() + "},{imageName:" + f() + "},{deeplink:" + c() + "}]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63938c;

        public a(OsSchemaInfo osSchemaInfo) {
            super(3);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogTopBarLocalImageButtonDb");
            this.f63936a = addColumnDetails("title", "title", objectSchemaInfo);
            this.f63937b = addColumnDetails("imageName", "imageName", objectSchemaInfo);
            this.f63938c = addColumnDetails("deeplink", "deeplink", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63936a = aVar.f63936a;
            aVar2.f63937b = aVar.f63937b;
            aVar2.f63938c = aVar.f63938c;
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

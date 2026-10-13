package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
public class c2 extends zn1.c implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface {
    public static final OsObjectSchemaInfo F = s();
    public k0 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f63966w;

    public c2() {
        this.E.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.c.class);
        while (it.hasNext()) {
            zn1.c cVar = (zn1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(cVar, Long.valueOf(jCreateRow));
                String strB = cVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63967a, jCreateRow, strB, false);
                }
                String strF = cVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63968b, jCreateRow, strF, false);
                }
                String strH = cVar.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f63969c, jCreateRow, strH, false);
                }
                String strC = cVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63970d, jCreateRow, strC, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long B(Realm realm, zn1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.c.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(cVar, Long.valueOf(jCreateRow));
        String strB = cVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63967a, jCreateRow, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63967a, jCreateRow, false);
        }
        String strF = cVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63968b, jCreateRow, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63968b, jCreateRow, false);
        }
        String strH = cVar.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f63969c, jCreateRow, strH, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63969c, jCreateRow, false);
        }
        String strC = cVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63970d, jCreateRow, strC, false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar.f63970d, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(zn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.c.class);
        while (it.hasNext()) {
            zn1.c cVar = (zn1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(cVar, Long.valueOf(jCreateRow));
                String strB = cVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63967a, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63967a, jCreateRow, false);
                }
                String strF = cVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63968b, jCreateRow, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63968b, jCreateRow, false);
                }
                String strH = cVar.h();
                if (strH != null) {
                    Table.nativeSetString(nativePtr, aVar.f63969c, jCreateRow, strH, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63969c, jCreateRow, false);
                }
                String strC = cVar.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63970d, jCreateRow, strC, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63970d, jCreateRow, false);
                }
            }
        }
    }

    public static c2 E(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(zn1.c.class), false, Collections.EMPTY_LIST);
        c2 c2Var = new c2();
        fVar.a();
        return c2Var;
    }

    public static zn1.c n(Realm realm, a aVar, zn1.c cVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(cVar);
        if (realmModel != null) {
            return (zn1.c) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(zn1.c.class), set);
        osObjectBuilder.addString(aVar.f63967a, cVar.b());
        osObjectBuilder.addString(aVar.f63968b, cVar.f());
        osObjectBuilder.addString(aVar.f63969c, cVar.h());
        osObjectBuilder.addString(aVar.f63970d, cVar.c());
        c2 c2VarE = E(realm, osObjectBuilder.createNewObject());
        map.put(cVar, c2VarE);
        return c2VarE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.c o(Realm realm, a aVar, zn1.c cVar, boolean z14, Map map, Set set) {
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
        RealmModel realmModel = (RealmObjectProxy) map.get(cVar);
        return realmModel != null ? (zn1.c) realmModel : n(realm, aVar, cVar, z14, map, set);
    }

    public static a p(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zn1.c q(zn1.c cVar, int i14, int i15, Map map) {
        zn1.c cVar2;
        if (i14 > i15 || cVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(cVar);
        if (cacheData == null) {
            cVar2 = new zn1.c();
            map.put(cVar, new RealmObjectProxy.CacheData(i14, cVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (zn1.c) e14;
            }
            cacheData.minDepth = i14;
            cVar2 = (zn1.c) e14;
        }
        cVar2.a(cVar.b());
        cVar2.e(cVar.f());
        cVar2.g(cVar.h());
        cVar2.d(cVar.c());
        return cVar2;
    }

    private static OsObjectSchemaInfo s() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("TopBarRemoteImageButtonEntity", "VaDialogTopBarRemoteImageButtonDb", false, 4, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "title", realmFieldType, false, false, true);
        builder.addPersistedProperty("", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, realmFieldType, false, false, true);
        builder.addPersistedProperty("", "urlDark", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "deeplink", realmFieldType, false, false, true);
        return builder.build();
    }

    public static zn1.c t(Realm realm, JSONObject jSONObject, boolean z14) {
        zn1.c cVar = (zn1.c) realm.S1(zn1.c.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("title")) {
            if (jSONObject.isNull("title")) {
                cVar.a(null);
            } else {
                cVar.a(jSONObject.getString("title"));
            }
        }
        if (jSONObject.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
            if (jSONObject.isNull(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                cVar.e(null);
            } else {
                cVar.e(jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
            }
        }
        if (jSONObject.has("urlDark")) {
            if (jSONObject.isNull("urlDark")) {
                cVar.g(null);
            } else {
                cVar.g(jSONObject.getString("urlDark"));
            }
        }
        if (jSONObject.has("deeplink")) {
            if (jSONObject.isNull("deeplink")) {
                cVar.d(null);
                return cVar;
            }
            cVar.d(jSONObject.getString("deeplink"));
        }
        return cVar;
    }

    public static zn1.c u(Realm realm, JsonReader jsonReader) throws IOException {
        zn1.c cVar = new zn1.c();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("title")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.a(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.a(null);
                }
            } else if (strNextName.equals(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.e(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.e(null);
                }
            } else if (strNextName.equals("urlDark")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.g(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.g(null);
                }
            } else if (!strNextName.equals("deeplink")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                cVar.d(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                cVar.d(null);
            }
        }
        jsonReader.endObject();
        return (zn1.c) realm.u1(cVar, new y[0]);
    }

    public static OsObjectSchemaInfo x() {
        return F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long y(Realm realm, zn1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(zn1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(zn1.c.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(cVar, Long.valueOf(jCreateRow));
        String strB = cVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63967a, jCreateRow, strB, false);
        }
        String strF = cVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63968b, jCreateRow, strF, false);
        }
        String strH = cVar.h();
        if (strH != null) {
            Table.nativeSetString(nativePtr, aVar.f63969c, jCreateRow, strH, false);
        }
        String strC = cVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar.f63970d, jCreateRow, strC, false);
        }
        return jCreateRow;
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public void a(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.E.f().setString(this.f63966w.f63967a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str != null) {
                rowF.getTable().setString(this.f63966w.f63967a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
            }
        }
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public String b() {
        this.E.e().h();
        return this.E.f().getString(this.f63966w.f63967a);
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public String c() {
        this.E.e().h();
        return this.E.f().getString(this.f63966w.f63970d);
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public void d(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.E.f().setString(this.f63966w.f63970d, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str != null) {
                rowF.getTable().setString(this.f63966w.f63970d, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'deeplink' to null.");
            }
        }
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public void e(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.E.f().setString(this.f63966w.f63968b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str != null) {
                rowF.getTable().setString(this.f63966w.f63968b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
            }
        }
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public String f() {
        this.E.e().h();
        return this.E.f().getString(this.f63966w.f63968b);
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public void g(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f63966w.f63969c);
                return;
            } else {
                k0Var2.f().setString(this.f63966w.f63969c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f63966w.f63969c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f63966w.f63969c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // zn1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface
    public String h() {
        this.E.e().h();
        return this.E.f().getString(this.f63966w.f63969c);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.E != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63966w = (a) fVar.c();
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
        StringBuilder sb4 = new StringBuilder("TopBarRemoteImageButtonEntity = proxy[{title:");
        sb4.append(b());
        sb4.append("},{url:");
        sb4.append(f());
        sb4.append("},{urlDark:");
        sb4.append(h() != null ? h() : "null");
        sb4.append("},{deeplink:");
        sb4.append(c());
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f63970d;

        public a(OsSchemaInfo osSchemaInfo) {
            super(4);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogTopBarRemoteImageButtonDb");
            this.f63967a = addColumnDetails("title", "title", objectSchemaInfo);
            this.f63968b = addColumnDetails(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, objectSchemaInfo);
            this.f63969c = addColumnDetails("urlDark", "urlDark", objectSchemaInfo);
            this.f63970d = addColumnDetails("deeplink", "deeplink", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63967a = aVar.f63967a;
            aVar2.f63968b = aVar.f63968b;
            aVar2.f63969c = aVar.f63969c;
            aVar2.f63970d = aVar.f63970d;
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

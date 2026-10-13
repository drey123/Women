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
public class g2 extends wo1.c implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface {
    public static final OsObjectSchemaInfo F = s();
    public k0 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f63991w;

    public g2() {
        this.E.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.c.class);
        while (it.hasNext()) {
            wo1.c cVar = (wo1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(cVar, Long.valueOf(jCreateRow));
                String strF = cVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63992a, jCreateRow, strF, false);
                }
                String strB = cVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63993b, jCreateRow, strB, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f63994c, jCreateRow, cVar.g(), false);
                Table.nativeSetLong(nativePtr, aVar.f63995d, jCreateRow, cVar.h(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long B(Realm realm, wo1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.c.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(cVar, Long.valueOf(jCreateRow));
        String strF = cVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63992a, jCreateRow, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63992a, jCreateRow, false);
        }
        String strB = cVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63993b, jCreateRow, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63993b, jCreateRow, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f63994c, jCreateRow, cVar.g(), false);
        Table.nativeSetLong(nativePtr, aVar.f63995d, jCreateRow, cVar.h(), false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.c.class);
        while (it.hasNext()) {
            wo1.c cVar = (wo1.c) it.next();
            if (!map.containsKey(cVar)) {
                if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(cVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(cVar, Long.valueOf(jCreateRow));
                String strF = cVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63992a, jCreateRow, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63992a, jCreateRow, false);
                }
                String strB = cVar.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63993b, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63993b, jCreateRow, false);
                }
                Table.nativeSetLong(nativePtr, aVar.f63994c, jCreateRow, cVar.g(), false);
                Table.nativeSetLong(nativePtr, aVar.f63995d, jCreateRow, cVar.h(), false);
            }
        }
    }

    public static g2 E(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wo1.c.class), false, Collections.EMPTY_LIST);
        g2 g2Var = new g2();
        fVar.a();
        return g2Var;
    }

    public static wo1.c n(Realm realm, a aVar, wo1.c cVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(cVar);
        if (realmModel != null) {
            return (wo1.c) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wo1.c.class), set);
        osObjectBuilder.addString(aVar.f63992a, cVar.f());
        osObjectBuilder.addString(aVar.f63993b, cVar.b());
        osObjectBuilder.addInteger(aVar.f63994c, Integer.valueOf(cVar.g()));
        osObjectBuilder.addInteger(aVar.f63995d, Integer.valueOf(cVar.h()));
        g2 g2VarE = E(realm, osObjectBuilder.createNewObject());
        map.put(cVar, g2VarE);
        return g2VarE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.c o(Realm realm, a aVar, wo1.c cVar, boolean z14, Map map, Set set) {
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
        return realmModel != null ? (wo1.c) realmModel : n(realm, aVar, cVar, z14, map, set);
    }

    public static a p(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.c q(wo1.c cVar, int i14, int i15, Map map) {
        wo1.c cVar2;
        if (i14 > i15 || cVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(cVar);
        if (cacheData == null) {
            cVar2 = new wo1.c();
            map.put(cVar, new RealmObjectProxy.CacheData(i14, cVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wo1.c) e14;
            }
            cacheData.minDepth = i14;
            cVar2 = (wo1.c) e14;
        }
        cVar2.e(cVar.f());
        cVar2.a(cVar.b());
        cVar2.k(cVar.g());
        cVar2.j(cVar.h());
        return cVar2;
    }

    private static OsObjectSchemaInfo s() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VaPopupIconRealmModel", "VirtualAssistantSpecialMessageIconDb", false, 4, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, realmFieldType, false, false, true);
        builder.addPersistedProperty("", "title", realmFieldType, false, false, false);
        RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "height", realmFieldType2, false, false, true);
        builder.addPersistedProperty("", "width", realmFieldType2, false, false, true);
        return builder.build();
    }

    public static wo1.c t(Realm realm, JSONObject jSONObject, boolean z14) {
        wo1.c cVar = (wo1.c) realm.S1(wo1.c.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
            if (jSONObject.isNull(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                cVar.e(null);
            } else {
                cVar.e(jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
            }
        }
        if (jSONObject.has("title")) {
            if (jSONObject.isNull("title")) {
                cVar.a(null);
            } else {
                cVar.a(jSONObject.getString("title"));
            }
        }
        if (jSONObject.has("height")) {
            if (jSONObject.isNull("height")) {
                vl.h.a("Trying to set non-nullable field 'height' to null.");
                return null;
            }
            cVar.k(jSONObject.getInt("height"));
        }
        if (!jSONObject.has("width")) {
            return cVar;
        }
        if (jSONObject.isNull("width")) {
            vl.h.a("Trying to set non-nullable field 'width' to null.");
            return null;
        }
        cVar.j(jSONObject.getInt("width"));
        return cVar;
    }

    public static wo1.c u(Realm realm, JsonReader jsonReader) throws IOException {
        wo1.c cVar = new wo1.c();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.e(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.e(null);
                }
            } else if (strNextName.equals("title")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    cVar.a(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    cVar.a(null);
                }
            } else if (strNextName.equals("height")) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'height' to null.");
                    return null;
                }
                cVar.k(jsonReader.nextInt());
            } else if (!strNextName.equals("width")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'width' to null.");
                    return null;
                }
                cVar.j(jsonReader.nextInt());
            }
        }
        jsonReader.endObject();
        return (wo1.c) realm.u1(cVar, new y[0]);
    }

    public static OsObjectSchemaInfo x() {
        return F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long y(Realm realm, wo1.c cVar, Map map) {
        if ((cVar instanceof RealmObjectProxy) && !h1.B(cVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) cVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.c.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.c.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(cVar, Long.valueOf(jCreateRow));
        String strF = cVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63992a, jCreateRow, strF, false);
        }
        String strB = cVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63993b, jCreateRow, strB, false);
        }
        Table.nativeSetLong(nativePtr, aVar.f63994c, jCreateRow, cVar.g(), false);
        Table.nativeSetLong(nativePtr, aVar.f63995d, jCreateRow, cVar.h(), false);
        return jCreateRow;
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public void a(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.E;
            if (str == null) {
                k0Var2.f().setNull(this.f63991w.f63993b);
                return;
            } else {
                k0Var2.f().setString(this.f63991w.f63993b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str == null) {
                rowF.getTable().setNull(this.f63991w.f63993b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f63991w.f63993b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public String b() {
        this.E.e().h();
        return this.E.f().getString(this.f63991w.f63993b);
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public void e(String str) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.E.f().setString(this.f63991w.f63992a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.E.f();
            if (str != null) {
                rowF.getTable().setString(this.f63991w.f63992a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'url' to null.");
            }
        }
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public String f() {
        this.E.e().h();
        return this.E.f().getString(this.f63991w.f63992a);
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public int g() {
        this.E.e().h();
        return (int) this.E.f().getLong(this.f63991w.f63994c);
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public int h() {
        this.E.e().h();
        return (int) this.E.f().getLong(this.f63991w.f63995d);
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public void j(int i14) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            this.E.f().setLong(this.f63991w.f63995d, i14);
        } else if (k0Var.c()) {
            Row rowF = this.E.f();
            rowF.getTable().setLong(this.f63991w.f63995d, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // wo1.c, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface
    public void k(int i14) {
        boolean zH = this.E.h();
        k0 k0Var = this.E;
        if (!zH) {
            k0Var.e().h();
            this.E.f().setLong(this.f63991w.f63994c, i14);
        } else if (k0Var.c()) {
            Row rowF = this.E.f();
            rowF.getTable().setLong(this.f63991w.f63994c, rowF.getObjectKey(), i14, true);
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.E != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63991w = (a) fVar.c();
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f63995d;

        public a(OsSchemaInfo osSchemaInfo) {
            super(4);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantSpecialMessageIconDb");
            this.f63992a = addColumnDetails(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, objectSchemaInfo);
            this.f63993b = addColumnDetails("title", "title", objectSchemaInfo);
            this.f63994c = addColumnDetails("height", "height", objectSchemaInfo);
            this.f63995d = addColumnDetails("width", "width", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63992a = aVar.f63992a;
            aVar2.f63993b = aVar.f63993b;
            aVar2.f63994c = aVar.f63994c;
            aVar2.f63995d = aVar.f63995d;
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

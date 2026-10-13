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
public class e2 extends wo1.a implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface {
    public static final OsObjectSchemaInfo E = o();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f63977v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f63978w;

    public e2() {
        this.f63978w.m();
    }

    public static e2 A(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wo1.a.class), false, Collections.EMPTY_LIST);
        e2 e2Var = new e2();
        fVar.a();
        return e2Var;
    }

    public static wo1.a k(Realm realm, a aVar, wo1.a aVar2, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (wo1.a) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wo1.a.class), set);
        osObjectBuilder.addString(aVar.f63979a, aVar2.c());
        osObjectBuilder.addString(aVar.f63980b, aVar2.a());
        osObjectBuilder.addString(aVar.f63981c, aVar2.b());
        e2 e2VarA = A(realm, osObjectBuilder.createNewObject());
        map.put(aVar2, e2VarA);
        return e2VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.a l(Realm realm, a aVar, wo1.a aVar2, boolean z14, Map map, Set set) {
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
        return realmModel != null ? (wo1.a) realmModel : k(realm, aVar, aVar2, z14, map, set);
    }

    public static a m(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.a n(wo1.a aVar, int i14, int i15, Map map) {
        wo1.a aVar2;
        if (i14 > i15 || aVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(aVar);
        if (cacheData == null) {
            aVar2 = new wo1.a();
            map.put(aVar, new RealmObjectProxy.CacheData(i14, aVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wo1.a) e14;
            }
            cacheData.minDepth = i14;
            aVar2 = (wo1.a) e14;
        }
        aVar2.d(aVar.c());
        aVar2.f(aVar.a());
        aVar2.e(aVar.b());
        return aVar2;
    }

    private static OsObjectSchemaInfo o() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VaPopupBackgroundRealmModel", "VirtualAssistantSpecialMessageBackgroundDb", false, 3, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "deeplink", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "analytics", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "fillToken", realmFieldType, false, false, false);
        return builder.build();
    }

    public static wo1.a p(Realm realm, JSONObject jSONObject, boolean z14) {
        wo1.a aVar = (wo1.a) realm.S1(wo1.a.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("deeplink")) {
            if (jSONObject.isNull("deeplink")) {
                aVar.d(null);
            } else {
                aVar.d(jSONObject.getString("deeplink"));
            }
        }
        if (jSONObject.has("analytics")) {
            if (jSONObject.isNull("analytics")) {
                aVar.f(null);
            } else {
                aVar.f(jSONObject.getString("analytics"));
            }
        }
        if (jSONObject.has("fillToken")) {
            if (jSONObject.isNull("fillToken")) {
                aVar.e(null);
                return aVar;
            }
            aVar.e(jSONObject.getString("fillToken"));
        }
        return aVar;
    }

    public static wo1.a q(Realm realm, JsonReader jsonReader) throws IOException {
        wo1.a aVar = new wo1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("deeplink")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.d(null);
                }
            } else if (strNextName.equals("analytics")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.f(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.f(null);
                }
            } else if (!strNextName.equals("fillToken")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                aVar.e(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                aVar.e(null);
            }
        }
        jsonReader.endObject();
        return (wo1.a) realm.u1(aVar, new y[0]);
    }

    public static OsObjectSchemaInfo s() {
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long t(Realm realm, wo1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(wo1.a.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(aVar, Long.valueOf(jCreateRow));
        String strC = aVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar2.f63979a, jCreateRow, strC, false);
        }
        String strA = aVar.a();
        if (strA != null) {
            Table.nativeSetString(nativePtr, aVar2.f63980b, jCreateRow, strA, false);
        }
        String strB = aVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar2.f63981c, jCreateRow, strB, false);
        }
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.a.class);
        while (it.hasNext()) {
            wo1.a aVar2 = (wo1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(aVar2, Long.valueOf(jCreateRow));
                String strC = aVar2.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63979a, jCreateRow, strC, false);
                }
                String strA = aVar2.a();
                if (strA != null) {
                    Table.nativeSetString(nativePtr, aVar.f63980b, jCreateRow, strA, false);
                }
                String strB = aVar2.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63981c, jCreateRow, strB, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long x(Realm realm, wo1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(wo1.a.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(aVar, Long.valueOf(jCreateRow));
        String strC = aVar.c();
        if (strC != null) {
            Table.nativeSetString(nativePtr, aVar2.f63979a, jCreateRow, strC, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar2.f63979a, jCreateRow, false);
        }
        String strA = aVar.a();
        if (strA != null) {
            Table.nativeSetString(nativePtr, aVar2.f63980b, jCreateRow, strA, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar2.f63980b, jCreateRow, false);
        }
        String strB = aVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar2.f63981c, jCreateRow, strB, false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar2.f63981c, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void y(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.a.class);
        while (it.hasNext()) {
            wo1.a aVar2 = (wo1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(aVar2, Long.valueOf(jCreateRow));
                String strC = aVar2.c();
                if (strC != null) {
                    Table.nativeSetString(nativePtr, aVar.f63979a, jCreateRow, strC, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63979a, jCreateRow, false);
                }
                String strA = aVar2.a();
                if (strA != null) {
                    Table.nativeSetString(nativePtr, aVar.f63980b, jCreateRow, strA, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63980b, jCreateRow, false);
                }
                String strB = aVar2.b();
                if (strB != null) {
                    Table.nativeSetString(nativePtr, aVar.f63981c, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63981c, jCreateRow, false);
                }
            }
        }
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public String a() {
        this.f63978w.e().h();
        return this.f63978w.f().getString(this.f63977v.f63980b);
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public String b() {
        this.f63978w.e().h();
        return this.f63978w.f().getString(this.f63977v.f63981c);
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public String c() {
        this.f63978w.e().h();
        return this.f63978w.f().getString(this.f63977v.f63979a);
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public void d(String str) {
        boolean zH = this.f63978w.h();
        k0 k0Var = this.f63978w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f63978w;
            if (str == null) {
                k0Var2.f().setNull(this.f63977v.f63979a);
                return;
            } else {
                k0Var2.f().setString(this.f63977v.f63979a, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63978w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f63977v.f63979a, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f63977v.f63979a, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public void e(String str) {
        boolean zH = this.f63978w.h();
        k0 k0Var = this.f63978w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f63978w;
            if (str == null) {
                k0Var2.f().setNull(this.f63977v.f63981c);
                return;
            } else {
                k0Var2.f().setString(this.f63977v.f63981c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63978w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f63977v.f63981c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f63977v.f63981c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface
    public void f(String str) {
        boolean zH = this.f63978w.h();
        k0 k0Var = this.f63978w;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f63978w;
            if (str == null) {
                k0Var2.f().setNull(this.f63977v.f63980b);
                return;
            } else {
                k0Var2.f().setString(this.f63977v.f63980b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f63978w.f();
            if (str == null) {
                rowF.getTable().setNull(this.f63977v.f63980b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f63977v.f63980b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f63978w != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f63977v = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f63978w = k0Var;
        k0Var.o(fVar.e());
        this.f63978w.p(fVar.f());
        this.f63978w.l(fVar.b());
        this.f63978w.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f63978w;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63981c;

        public a(OsSchemaInfo osSchemaInfo) {
            super(3);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantSpecialMessageBackgroundDb");
            this.f63979a = addColumnDetails("deeplink", "deeplink", objectSchemaInfo);
            this.f63980b = addColumnDetails("analytics", "analytics", objectSchemaInfo);
            this.f63981c = addColumnDetails("fillToken", "fillToken", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63979a = aVar.f63979a;
            aVar2.f63980b = aVar.f63980b;
            aVar2.f63981c = aVar.f63981c;
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

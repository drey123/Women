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
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class y1 extends xn1.a implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64356w = k();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f64357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f64358v;

    public y1() {
        this.f64358v.m();
    }

    public static xn1.a f(Realm realm, a aVar, xn1.a aVar2, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (xn1.a) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(xn1.a.class), set);
        osObjectBuilder.addString(aVar.f64359a, aVar2.a());
        osObjectBuilder.addString(aVar.f64360b, aVar2.d());
        y1 y1VarT = t(realm, osObjectBuilder.createNewObject());
        map.put(aVar2, y1VarT);
        return y1VarT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static xn1.a g(Realm realm, a aVar, xn1.a aVar2, boolean z14, Map map, Set set) {
        boolean z15;
        y1 y1Var = null;
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
        c.f fVar = (c.f) c.J.get();
        RealmModel realmModel = (RealmObjectProxy) map.get(aVar2);
        if (realmModel != null) {
            return (xn1.a) realmModel;
        }
        if (z14) {
            Table tableY1 = realm.Y1(xn1.a.class);
            long jFindFirstString = tableY1.findFirstString(aVar.f64359a, aVar2.a());
            if (jFindFirstString == -1) {
                z15 = false;
            } else {
                try {
                    fVar.g(realm, tableY1.getUncheckedRow(jFindFirstString), aVar, false, Collections.EMPTY_LIST);
                    y1Var = new y1();
                    map.put(aVar2, y1Var);
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
        return z15 ? u(realm, aVar, y1Var, aVar2, map, set) : f(realm, aVar, aVar2, z14, map, set);
    }

    public static a h(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static xn1.a j(xn1.a aVar, int i14, int i15, Map map) {
        xn1.a aVar2;
        if (i14 > i15 || aVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(aVar);
        if (cacheData == null) {
            aVar2 = new xn1.a();
            map.put(aVar, new RealmObjectProxy.CacheData(i14, aVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (xn1.a) e14;
            }
            cacheData.minDepth = i14;
            aVar2 = (xn1.a) e14;
        }
        aVar2.b(aVar.a());
        aVar2.c(aVar.d());
        return aVar2;
    }

    private static OsObjectSchemaInfo k() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("FooterEntity", "VaDialogFooterDb", false, 2, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "sessionId", realmFieldType, true, false, true);
        builder.addPersistedProperty("", "payload", realmFieldType, false, false, true);
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    public static xn1.a l(Realm realm, JSONObject jSONObject, boolean z14) throws Throwable {
        Realm realm2;
        y1 y1Var;
        c.f fVar;
        List list = Collections.EMPTY_LIST;
        if (z14) {
            Table tableY1 = realm.Y1(xn1.a.class);
            long jFindFirstString = !jSONObject.isNull("sessionId") ? tableY1.findFirstString(((a) realm.S().i(xn1.a.class)).f64359a, jSONObject.getString("sessionId")) : -1L;
            if (jFindFirstString != -1) {
                c.f fVar2 = (c.f) c.J.get();
                try {
                    UncheckedRow uncheckedRow = tableY1.getUncheckedRow(jFindFirstString);
                    realm2 = realm;
                    fVar = fVar2;
                    try {
                        fVar.g(realm2, uncheckedRow, realm.S().i(xn1.a.class), false, list);
                        y1Var = new y1();
                        fVar.a();
                    } catch (Throwable th4) {
                        th = th4;
                        Throwable th5 = th;
                        fVar.a();
                        throw th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    fVar = fVar2;
                }
            } else {
                realm2 = realm;
                y1Var = null;
            }
        } else {
            realm2 = realm;
            y1Var = null;
        }
        if (y1Var == null) {
            if (!jSONObject.has("sessionId")) {
                vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
                return null;
            }
            y1Var = jSONObject.isNull("sessionId") ? (y1) realm2.R1(xn1.a.class, null, true, list) : (y1) realm2.R1(xn1.a.class, jSONObject.getString("sessionId"), true, list);
        }
        if (jSONObject.has("payload")) {
            if (jSONObject.isNull("payload")) {
                y1Var.c(null);
                return y1Var;
            }
            y1Var.c(jSONObject.getString("payload"));
        }
        return y1Var;
    }

    public static xn1.a m(Realm realm, JsonReader jsonReader) throws IOException {
        xn1.a aVar = new xn1.a();
        jsonReader.beginObject();
        boolean z14 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("sessionId")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    aVar.b(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    aVar.b(null);
                }
                z14 = true;
            } else if (!strNextName.equals("payload")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                aVar.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                aVar.c(null);
            }
        }
        jsonReader.endObject();
        if (z14) {
            return (xn1.a) realm.v1(aVar, new y[0]);
        }
        vl.h.a("JSON object doesn't have the primary key field 'sessionId'.");
        return null;
    }

    public static OsObjectSchemaInfo n() {
        return f64356w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long o(Realm realm, xn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(xn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(xn1.a.class);
        long j14 = aVar2.f64359a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        } else {
            Table.throwDuplicatePrimaryKeyException(strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strD = aVar.d();
        if (strD != null) {
            Table.nativeSetString(nativePtr, aVar2.f64360b, j15, strD, false);
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void p(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(xn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(xn1.a.class);
        long j14 = aVar.f64359a;
        while (it.hasNext()) {
            xn1.a aVar2 = (xn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = aVar2.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                } else {
                    Table.throwDuplicatePrimaryKeyException(strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(aVar2, Long.valueOf(j15));
                String strD = aVar2.d();
                if (strD != null) {
                    Table.nativeSetString(nativePtr, aVar.f64360b, j15, strD, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long q(Realm realm, xn1.a aVar, Map map) {
        if ((aVar instanceof RealmObjectProxy) && !h1.B(aVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(xn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar2 = (a) realm.S().i(xn1.a.class);
        long j14 = aVar2.f64359a;
        String strA = aVar.a();
        long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
        if (jNativeFindFirstString == -1) {
            jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
        }
        long j15 = jNativeFindFirstString;
        map.put(aVar, Long.valueOf(j15));
        String strD = aVar.d();
        long j16 = aVar2.f64360b;
        if (strD != null) {
            Table.nativeSetString(nativePtr, j16, j15, strD, false);
            return j15;
        }
        Table.nativeSetNull(nativePtr, j16, j15, false);
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void s(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(xn1.a.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(xn1.a.class);
        long j14 = aVar.f64359a;
        while (it.hasNext()) {
            xn1.a aVar2 = (xn1.a) it.next();
            if (!map.containsKey(aVar2)) {
                if ((aVar2 instanceof RealmObjectProxy) && !h1.B(aVar2)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) aVar2;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(aVar2, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                String strA = aVar2.a();
                long jNativeFindFirstString = strA != null ? Table.nativeFindFirstString(nativePtr, j14, strA) : -1L;
                if (jNativeFindFirstString == -1) {
                    jNativeFindFirstString = OsObject.createRowWithPrimaryKey(tableY1, j14, strA);
                }
                long j15 = jNativeFindFirstString;
                map.put(aVar2, Long.valueOf(j15));
                String strD = aVar2.d();
                long j16 = aVar.f64360b;
                if (strD != null) {
                    Table.nativeSetString(nativePtr, j16, j15, strD, false);
                } else {
                    Table.nativeSetNull(nativePtr, j16, j15, false);
                }
            }
        }
    }

    public static y1 t(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(xn1.a.class), false, Collections.EMPTY_LIST);
        y1 y1Var = new y1();
        fVar.a();
        return y1Var;
    }

    public static xn1.a u(Realm realm, a aVar, xn1.a aVar2, xn1.a aVar3, Map map, Set set) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(xn1.a.class), set);
        osObjectBuilder.addString(aVar.f64359a, aVar3.a());
        osObjectBuilder.addString(aVar.f64360b, aVar3.d());
        osObjectBuilder.updateExistingTopLevelObject();
        return aVar2;
    }

    @Override // xn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface
    public String a() {
        this.f64358v.e().h();
        return this.f64358v.f().getString(this.f64357i.f64359a);
    }

    @Override // xn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface
    public void b(String str) {
        if (this.f64358v.h()) {
            return;
        }
        this.f64358v.e().h();
        o0.a("Primary key field 'sessionId' cannot be changed after object was created.");
    }

    @Override // xn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface
    public void c(String str) {
        boolean zH = this.f64358v.h();
        k0 k0Var = this.f64358v;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.f64358v.f().setString(this.f64357i.f64360b, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'payload' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64358v.f();
            if (str != null) {
                rowF.getTable().setString(this.f64357i.f64360b, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'payload' to null.");
            }
        }
    }

    @Override // xn1.a, io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface
    public String d() {
        this.f64358v.e().h();
        return this.f64358v.f().getString(this.f64357i.f64360b);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64358v != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64357i = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64358v = k0Var;
        k0Var.o(fVar.e());
        this.f64358v.p(fVar.f());
        this.f64358v.l(fVar.b());
        this.f64358v.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64358v;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        return "FooterEntity = proxy[{sessionId:" + a() + "},{payload:" + d() + "}]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f64360b;

        public a(OsSchemaInfo osSchemaInfo) {
            super(2);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VaDialogFooterDb");
            this.f64359a = addColumnDetails("sessionId", "sessionId", objectSchemaInfo);
            this.f64360b = addColumnDetails("payload", "payload", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f64359a = aVar.f64359a;
            aVar2.f64360b = aVar.f64360b;
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

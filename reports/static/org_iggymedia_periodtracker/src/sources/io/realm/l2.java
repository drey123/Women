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
public class l2 extends org.iggymedia.periodtracker.newmodel.f implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NJsonObjectRealmProxyInterface {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64109v = Q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f64110e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f64111i;

    public l2() {
        this.f64111i.m();
    }

    public static org.iggymedia.periodtracker.newmodel.f L(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.f fVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(fVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.f) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.f.class), set);
        osObjectBuilder.addString(aVar.f64112a, fVar.m());
        l2 l2VarA0 = a0(realm, osObjectBuilder.createNewObject());
        map.put(fVar, l2VarA0);
        return l2VarA0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.f M(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.f fVar, boolean z14, Map map, Set set) {
        if ((fVar instanceof RealmObjectProxy) && !h1.B(fVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) fVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return fVar;
                }
            }
        }
        RealmModel realmModel = (RealmObjectProxy) map.get(fVar);
        return realmModel != null ? (org.iggymedia.periodtracker.newmodel.f) realmModel : L(realm, aVar, fVar, z14, map, set);
    }

    public static a N(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.f O(org.iggymedia.periodtracker.newmodel.f fVar, int i14, int i15, Map map) {
        org.iggymedia.periodtracker.newmodel.f fVar2;
        if (i14 > i15 || fVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(fVar);
        if (cacheData == null) {
            fVar2 = new org.iggymedia.periodtracker.newmodel.f();
            map.put(fVar, new RealmObjectProxy.CacheData(i14, fVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (org.iggymedia.periodtracker.newmodel.f) e14;
            }
            cacheData.minDepth = i14;
            fVar2 = (org.iggymedia.periodtracker.newmodel.f) e14;
        }
        fVar2.n(fVar.m());
        return fVar2;
    }

    private static OsObjectSchemaInfo Q() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NJsonObject", false, 1, 0);
        builder.addPersistedProperty("", "jsonString", RealmFieldType.STRING, false, false, false);
        return builder.build();
    }

    public static org.iggymedia.periodtracker.newmodel.f R(Realm realm, JSONObject jSONObject, boolean z14) {
        org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) realm.S1(org.iggymedia.periodtracker.newmodel.f.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("jsonString")) {
            if (jSONObject.isNull("jsonString")) {
                fVar.n(null);
                return fVar;
            }
            fVar.n(jSONObject.getString("jsonString"));
        }
        return fVar;
    }

    public static org.iggymedia.periodtracker.newmodel.f S(Realm realm, JsonReader jsonReader) throws IOException {
        org.iggymedia.periodtracker.newmodel.f fVar = new org.iggymedia.periodtracker.newmodel.f();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (!jsonReader.nextName().equals("jsonString")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                fVar.n(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
                fVar.n(null);
            }
        }
        jsonReader.endObject();
        return (org.iggymedia.periodtracker.newmodel.f) realm.u1(fVar, new y[0]);
    }

    public static OsObjectSchemaInfo U() {
        return f64109v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long W(Realm realm, org.iggymedia.periodtracker.newmodel.f fVar, Map map) {
        if ((fVar instanceof RealmObjectProxy) && !h1.B(fVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) fVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.f.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(fVar, Long.valueOf(jCreateRow));
        String strM = fVar.m();
        if (strM != null) {
            Table.nativeSetString(nativePtr, aVar.f64112a, jCreateRow, strM, false);
        }
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void X(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.f.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class);
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) it.next();
            if (!map.containsKey(fVar)) {
                if ((fVar instanceof RealmObjectProxy) && !h1.B(fVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) fVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(fVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(fVar, Long.valueOf(jCreateRow));
                String strM = fVar.m();
                if (strM != null) {
                    Table.nativeSetString(nativePtr, aVar.f64112a, jCreateRow, strM, false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long Y(Realm realm, org.iggymedia.periodtracker.newmodel.f fVar, Map map) {
        if ((fVar instanceof RealmObjectProxy) && !h1.B(fVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) fVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.f.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(fVar, Long.valueOf(jCreateRow));
        String strM = fVar.m();
        if (strM != null) {
            Table.nativeSetString(nativePtr, aVar.f64112a, jCreateRow, strM, false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar.f64112a, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Z(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.f.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.f.class);
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.f fVar = (org.iggymedia.periodtracker.newmodel.f) it.next();
            if (!map.containsKey(fVar)) {
                if ((fVar instanceof RealmObjectProxy) && !h1.B(fVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) fVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(fVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(fVar, Long.valueOf(jCreateRow));
                String strM = fVar.m();
                if (strM != null) {
                    Table.nativeSetString(nativePtr, aVar.f64112a, jCreateRow, strM, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f64112a, jCreateRow, false);
                }
            }
        }
    }

    public static l2 a0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(org.iggymedia.periodtracker.newmodel.f.class), false, Collections.EMPTY_LIST);
        l2 l2Var = new l2();
        fVar.a();
        return l2Var;
    }

    public int hashCode() {
        String path = this.f64111i.e().getPath();
        String name = this.f64111i.f().getTable().getName();
        long objectKey = this.f64111i.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.f, io.realm.org_iggymedia_periodtracker_newmodel_NJsonObjectRealmProxyInterface
    public String m() {
        this.f64111i.e().h();
        return this.f64111i.f().getString(this.f64110e.f64112a);
    }

    @Override // org.iggymedia.periodtracker.newmodel.f, io.realm.org_iggymedia_periodtracker_newmodel_NJsonObjectRealmProxyInterface
    public void n(String str) {
        boolean zH = this.f64111i.h();
        k0 k0Var = this.f64111i;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.f64111i;
            if (str == null) {
                k0Var2.f().setNull(this.f64110e.f64112a);
                return;
            } else {
                k0Var2.f().setString(this.f64110e.f64112a, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.f64111i.f();
            if (str == null) {
                rowF.getTable().setNull(this.f64110e.f64112a, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.f64110e.f64112a, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64111i != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64110e = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64111i = k0Var;
        k0Var.o(fVar.e());
        this.f64111i.p(fVar.f());
        this.f64111i.l(fVar.b());
        this.f64111i.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64111i;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder("NJsonObject = proxy[{jsonString:");
        sb4.append(m() != null ? m() : "null");
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64112a;

        public a(OsSchemaInfo osSchemaInfo) {
            super(1);
            this.f64112a = addColumnDetails("jsonString", "jsonString", osSchemaInfo.getObjectSchemaInfo("NJsonObject"));
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            ((a) columnInfo2).f64112a = ((a) columnInfo).f64112a;
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

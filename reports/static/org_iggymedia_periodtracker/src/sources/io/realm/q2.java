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
public class q2 extends org.iggymedia.periodtracker.newmodel.l implements RealmObjectProxy, org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final OsObjectSchemaInfo f64176v = Q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f64177e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f64178i;

    public q2() {
        this.f64178i.m();
    }

    public static org.iggymedia.periodtracker.newmodel.l L(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.l lVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(lVar);
        if (realmModel != null) {
            return (org.iggymedia.periodtracker.newmodel.l) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(org.iggymedia.periodtracker.newmodel.l.class), set);
        osObjectBuilder.addDouble(aVar.f64179a, Double.valueOf(lVar.o()));
        q2 q2VarA0 = a0(realm, osObjectBuilder.createNewObject());
        map.put(lVar, q2VarA0);
        return q2VarA0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.l M(Realm realm, a aVar, org.iggymedia.periodtracker.newmodel.l lVar, boolean z14, Map map, Set set) {
        if ((lVar instanceof RealmObjectProxy) && !h1.B(lVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) lVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null) {
                c cVarE = realmObjectProxy.realmGet$proxyState().e();
                if (cVarE.f63940e != realm.f63940e) {
                    vl.h.a("Objects which belong to Realm instances in other threads cannot be copied into this Realm instance.");
                    return null;
                }
                if (cVarE.getPath().equals(realm.getPath())) {
                    return lVar;
                }
            }
        }
        RealmModel realmModel = (RealmObjectProxy) map.get(lVar);
        return realmModel != null ? (org.iggymedia.periodtracker.newmodel.l) realmModel : L(realm, aVar, lVar, z14, map, set);
    }

    public static a N(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static org.iggymedia.periodtracker.newmodel.l O(org.iggymedia.periodtracker.newmodel.l lVar, int i14, int i15, Map map) {
        org.iggymedia.periodtracker.newmodel.l lVar2;
        if (i14 > i15 || lVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(lVar);
        if (cacheData == null) {
            lVar2 = new org.iggymedia.periodtracker.newmodel.l();
            map.put(lVar, new RealmObjectProxy.CacheData(i14, lVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (org.iggymedia.periodtracker.newmodel.l) e14;
            }
            cacheData.minDepth = i14;
            lVar2 = (org.iggymedia.periodtracker.newmodel.l) e14;
        }
        lVar2.l(lVar.o());
        return lVar2;
    }

    private static OsObjectSchemaInfo Q() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("", "NRealmDouble", false, 1, 0);
        builder.addPersistedProperty("", "val", RealmFieldType.DOUBLE, false, false, true);
        return builder.build();
    }

    public static org.iggymedia.periodtracker.newmodel.l R(Realm realm, JSONObject jSONObject, boolean z14) {
        org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) realm.S1(org.iggymedia.periodtracker.newmodel.l.class, true, Collections.EMPTY_LIST);
        if (!jSONObject.has("val")) {
            return lVar;
        }
        if (jSONObject.isNull("val")) {
            vl.h.a("Trying to set non-nullable field 'val' to null.");
            return null;
        }
        lVar.l(jSONObject.getDouble("val"));
        return lVar;
    }

    public static org.iggymedia.periodtracker.newmodel.l S(Realm realm, JsonReader jsonReader) throws IOException {
        org.iggymedia.periodtracker.newmodel.l lVar = new org.iggymedia.periodtracker.newmodel.l();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (!jsonReader.nextName().equals("val")) {
                jsonReader.skipValue();
            } else {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    vl.h.a("Trying to set non-nullable field 'val' to null.");
                    return null;
                }
                lVar.l(jsonReader.nextDouble());
            }
        }
        jsonReader.endObject();
        return (org.iggymedia.periodtracker.newmodel.l) realm.u1(lVar, new y[0]);
    }

    public static OsObjectSchemaInfo U() {
        return f64176v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long W(Realm realm, org.iggymedia.periodtracker.newmodel.l lVar, Map map) {
        if ((lVar instanceof RealmObjectProxy) && !h1.B(lVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) lVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.l.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(lVar, Long.valueOf(jCreateRow));
        Table.nativeSetDouble(nativePtr, aVar.f64179a, jCreateRow, lVar.o(), false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void X(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.l.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class);
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) it.next();
            if (!map.containsKey(lVar)) {
                if ((lVar instanceof RealmObjectProxy) && !h1.B(lVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) lVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(lVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(lVar, Long.valueOf(jCreateRow));
                Table.nativeSetDouble(nativePtr, aVar.f64179a, jCreateRow, lVar.o(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long Y(Realm realm, org.iggymedia.periodtracker.newmodel.l lVar, Map map) {
        if ((lVar instanceof RealmObjectProxy) && !h1.B(lVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) lVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.l.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(lVar, Long.valueOf(jCreateRow));
        Table.nativeSetDouble(nativePtr, aVar.f64179a, jCreateRow, lVar.o(), false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Z(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(org.iggymedia.periodtracker.newmodel.l.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(org.iggymedia.periodtracker.newmodel.l.class);
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.l lVar = (org.iggymedia.periodtracker.newmodel.l) it.next();
            if (!map.containsKey(lVar)) {
                if ((lVar instanceof RealmObjectProxy) && !h1.B(lVar)) {
                    RealmObjectProxy realmObjectProxy = (RealmObjectProxy) lVar;
                    if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                        map.put(lVar, Long.valueOf(realmObjectProxy.realmGet$proxyState().f().getObjectKey()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableY1);
                map.put(lVar, Long.valueOf(jCreateRow));
                Table.nativeSetDouble(nativePtr, aVar.f64179a, jCreateRow, lVar.o(), false);
            }
        }
    }

    public static q2 a0(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(org.iggymedia.periodtracker.newmodel.l.class), false, Collections.EMPTY_LIST);
        q2 q2Var = new q2();
        fVar.a();
        return q2Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        q2 q2Var = (q2) obj;
        c cVarE = this.f64178i.e();
        c cVarE2 = q2Var.f64178i.e();
        String path = cVarE.getPath();
        String path2 = cVarE2.getPath();
        if (path == null ? path2 != null : !path.equals(path2)) {
            return false;
        }
        if (cVarE.h0() != cVarE2.h0() || !cVarE.f63943w.getVersionID().equals(cVarE2.f63943w.getVersionID())) {
            return false;
        }
        String name = this.f64178i.f().getTable().getName();
        String name2 = q2Var.f64178i.f().getTable().getName();
        if (name == null ? name2 == null : name.equals(name2)) {
            return this.f64178i.f().getObjectKey() == q2Var.f64178i.f().getObjectKey();
        }
        return false;
    }

    public int hashCode() {
        String path = this.f64178i.e().getPath();
        String name = this.f64178i.f().getTable().getName();
        long objectKey = this.f64178i.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    @Override // org.iggymedia.periodtracker.newmodel.l, io.realm.org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface
    public void l(double d14) {
        boolean zH = this.f64178i.h();
        k0 k0Var = this.f64178i;
        if (!zH) {
            k0Var.e().h();
            this.f64178i.f().setDouble(this.f64177e.f64179a, d14);
        } else if (k0Var.c()) {
            Row rowF = this.f64178i.f();
            rowF.getTable().setDouble(this.f64177e.f64179a, rowF.getObjectKey(), d14, true);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.l, io.realm.org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface
    public double o() {
        this.f64178i.e().h();
        return this.f64178i.f().getDouble(this.f64177e.f64179a);
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.f64178i != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.f64177e = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.f64178i = k0Var;
        k0Var.o(fVar.e());
        this.f64178i.p(fVar.f());
        this.f64178i.l(fVar.b());
        this.f64178i.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64178i;
    }

    public String toString() {
        if (!h1.F(this)) {
            return "Invalid object";
        }
        return "NRealmDouble = proxy[{val:" + o() + "}]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f64179a;

        public a(OsSchemaInfo osSchemaInfo) {
            super(1);
            this.f64179a = addColumnDetails("val", "val", osSchemaInfo.getObjectSchemaInfo("NRealmDouble"));
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            ((a) columnInfo2).f64179a = ((a) columnInfo).f64179a;
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

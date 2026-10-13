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
public class f2 extends wo1.b implements RealmObjectProxy, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface {
    public static final OsObjectSchemaInfo H = B();
    public a F;
    public k0 G;

    public f2() {
        this.G.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.b A(wo1.b bVar, int i14, int i15, Map map) {
        wo1.b bVar2;
        if (i14 > i15 || bVar == 0) {
            return null;
        }
        RealmObjectProxy.CacheData cacheData = (RealmObjectProxy.CacheData) map.get(bVar);
        if (cacheData == null) {
            bVar2 = new wo1.b();
            map.put(bVar, new RealmObjectProxy.CacheData(i14, bVar2));
        } else {
            int i16 = cacheData.minDepth;
            E e14 = cacheData.object;
            if (i14 >= i16) {
                return (wo1.b) e14;
            }
            cacheData.minDepth = i14;
            bVar2 = (wo1.b) e14;
        }
        bVar2.a(bVar.b());
        bVar2.d(bVar.k());
        bVar2.c(bVar.f());
        bVar2.l(bVar.g());
        bVar2.m(bVar.j());
        bVar2.h(bVar.e());
        return bVar2;
    }

    private static OsObjectSchemaInfo B() {
        OsObjectSchemaInfo.Builder builder = new OsObjectSchemaInfo.Builder("VaPopupHeaderRealmModel", "VirtualAssistantSpecialMessageHeaderDb", false, 6, 0);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        builder.addPersistedProperty("", "title", realmFieldType, false, false, true);
        builder.addPersistedProperty("", "subtitle", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "iconUrl", realmFieldType, false, false, false);
        builder.addPersistedProperty("", "iconUrlDark", realmFieldType, false, false, false);
        RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
        builder.addPersistedProperty("", "iconWidth", realmFieldType2, false, false, false);
        builder.addPersistedProperty("", "iconHeight", realmFieldType2, false, false, false);
        return builder.build();
    }

    public static wo1.b D(Realm realm, JSONObject jSONObject, boolean z14) {
        wo1.b bVar = (wo1.b) realm.S1(wo1.b.class, true, Collections.EMPTY_LIST);
        if (jSONObject.has("title")) {
            if (jSONObject.isNull("title")) {
                bVar.a(null);
            } else {
                bVar.a(jSONObject.getString("title"));
            }
        }
        if (jSONObject.has("subtitle")) {
            if (jSONObject.isNull("subtitle")) {
                bVar.d(null);
            } else {
                bVar.d(jSONObject.getString("subtitle"));
            }
        }
        if (jSONObject.has("iconUrl")) {
            if (jSONObject.isNull("iconUrl")) {
                bVar.c(null);
            } else {
                bVar.c(jSONObject.getString("iconUrl"));
            }
        }
        if (jSONObject.has("iconUrlDark")) {
            if (jSONObject.isNull("iconUrlDark")) {
                bVar.l(null);
            } else {
                bVar.l(jSONObject.getString("iconUrlDark"));
            }
        }
        if (jSONObject.has("iconWidth")) {
            if (jSONObject.isNull("iconWidth")) {
                bVar.m(null);
            } else {
                bVar.m(Integer.valueOf(jSONObject.getInt("iconWidth")));
            }
        }
        if (jSONObject.has("iconHeight")) {
            if (jSONObject.isNull("iconHeight")) {
                bVar.h(null);
                return bVar;
            }
            bVar.h(Integer.valueOf(jSONObject.getInt("iconHeight")));
        }
        return bVar;
    }

    public static wo1.b E(Realm realm, JsonReader jsonReader) throws IOException {
        wo1.b bVar = new wo1.b();
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
            } else if (strNextName.equals("subtitle")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.d(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.d(null);
                }
            } else if (strNextName.equals("iconUrl")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.c(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.c(null);
                }
            } else if (strNextName.equals("iconUrlDark")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.l(jsonReader.nextString());
                } else {
                    jsonReader.skipValue();
                    bVar.l(null);
                }
            } else if (strNextName.equals("iconWidth")) {
                if (jsonReader.peek() != JsonToken.NULL) {
                    bVar.m(Integer.valueOf(jsonReader.nextInt()));
                } else {
                    jsonReader.skipValue();
                    bVar.m(null);
                }
            } else if (!strNextName.equals("iconHeight")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() != JsonToken.NULL) {
                bVar.h(Integer.valueOf(jsonReader.nextInt()));
            } else {
                jsonReader.skipValue();
                bVar.h(null);
            }
        }
        jsonReader.endObject();
        return (wo1.b) realm.u1(bVar, new y[0]);
    }

    public static OsObjectSchemaInfo F() {
        return H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long G(Realm realm, wo1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.b.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(bVar, Long.valueOf(jCreateRow));
        String strB = bVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63983a, jCreateRow, strB, false);
        }
        String strK = bVar.k();
        if (strK != null) {
            Table.nativeSetString(nativePtr, aVar.f63984b, jCreateRow, strK, false);
        }
        String strF = bVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63985c, jCreateRow, strF, false);
        }
        String strG = bVar.g();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f63986d, jCreateRow, strG, false);
        }
        Integer numJ = bVar.j();
        if (numJ != null) {
            Table.nativeSetLong(nativePtr, aVar.f63987e, jCreateRow, numJ.longValue(), false);
        }
        Integer numE = bVar.e();
        if (numE != null) {
            Table.nativeSetLong(nativePtr, aVar.f63988f, jCreateRow, numE.longValue(), false);
        }
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void H(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.b.class);
        while (it.hasNext()) {
            wo1.b bVar = (wo1.b) it.next();
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
                    Table.nativeSetString(nativePtr, aVar.f63983a, jCreateRow, strB, false);
                }
                String strK = bVar.k();
                if (strK != null) {
                    Table.nativeSetString(nativePtr, aVar.f63984b, jCreateRow, strK, false);
                }
                String strF = bVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63985c, jCreateRow, strF, false);
                }
                String strG = bVar.g();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f63986d, jCreateRow, strG, false);
                }
                Integer numJ = bVar.j();
                if (numJ != null) {
                    Table.nativeSetLong(nativePtr, aVar.f63987e, jCreateRow, numJ.longValue(), false);
                }
                Integer numE = bVar.e();
                if (numE != null) {
                    Table.nativeSetLong(nativePtr, aVar.f63988f, jCreateRow, numE.longValue(), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long J(Realm realm, wo1.b bVar, Map map) {
        if ((bVar instanceof RealmObjectProxy) && !h1.B(bVar)) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) bVar;
            if (realmObjectProxy.realmGet$proxyState().e() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(realm.getPath())) {
                return realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        Table tableY1 = realm.Y1(wo1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.b.class);
        long jCreateRow = OsObject.createRow(tableY1);
        map.put(bVar, Long.valueOf(jCreateRow));
        String strB = bVar.b();
        if (strB != null) {
            Table.nativeSetString(nativePtr, aVar.f63983a, jCreateRow, strB, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63983a, jCreateRow, false);
        }
        String strK = bVar.k();
        if (strK != null) {
            Table.nativeSetString(nativePtr, aVar.f63984b, jCreateRow, strK, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63984b, jCreateRow, false);
        }
        String strF = bVar.f();
        if (strF != null) {
            Table.nativeSetString(nativePtr, aVar.f63985c, jCreateRow, strF, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63985c, jCreateRow, false);
        }
        String strG = bVar.g();
        if (strG != null) {
            Table.nativeSetString(nativePtr, aVar.f63986d, jCreateRow, strG, false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63986d, jCreateRow, false);
        }
        Integer numJ = bVar.j();
        if (numJ != null) {
            Table.nativeSetLong(nativePtr, aVar.f63987e, jCreateRow, numJ.longValue(), false);
        } else {
            Table.nativeSetNull(nativePtr, aVar.f63987e, jCreateRow, false);
        }
        Integer numE = bVar.e();
        if (numE != null) {
            Table.nativeSetLong(nativePtr, aVar.f63988f, jCreateRow, numE.longValue(), false);
            return jCreateRow;
        }
        Table.nativeSetNull(nativePtr, aVar.f63988f, jCreateRow, false);
        return jCreateRow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void K(Realm realm, Iterator it, Map map) {
        Table tableY1 = realm.Y1(wo1.b.class);
        long nativePtr = tableY1.getNativePtr();
        a aVar = (a) realm.S().i(wo1.b.class);
        while (it.hasNext()) {
            wo1.b bVar = (wo1.b) it.next();
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
                    Table.nativeSetString(nativePtr, aVar.f63983a, jCreateRow, strB, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63983a, jCreateRow, false);
                }
                String strK = bVar.k();
                if (strK != null) {
                    Table.nativeSetString(nativePtr, aVar.f63984b, jCreateRow, strK, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63984b, jCreateRow, false);
                }
                String strF = bVar.f();
                if (strF != null) {
                    Table.nativeSetString(nativePtr, aVar.f63985c, jCreateRow, strF, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63985c, jCreateRow, false);
                }
                String strG = bVar.g();
                if (strG != null) {
                    Table.nativeSetString(nativePtr, aVar.f63986d, jCreateRow, strG, false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63986d, jCreateRow, false);
                }
                Integer numJ = bVar.j();
                if (numJ != null) {
                    Table.nativeSetLong(nativePtr, aVar.f63987e, jCreateRow, numJ.longValue(), false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63987e, jCreateRow, false);
                }
                Integer numE = bVar.e();
                if (numE != null) {
                    Table.nativeSetLong(nativePtr, aVar.f63988f, jCreateRow, numE.longValue(), false);
                } else {
                    Table.nativeSetNull(nativePtr, aVar.f63988f, jCreateRow, false);
                }
            }
        }
    }

    public static f2 L(c cVar, Row row) {
        c.f fVar = (c.f) c.J.get();
        fVar.g(cVar, row, cVar.S().i(wo1.b.class), false, Collections.EMPTY_LIST);
        f2 f2Var = new f2();
        fVar.a();
        return f2Var;
    }

    public static wo1.b u(Realm realm, a aVar, wo1.b bVar, boolean z14, Map map, Set set) {
        RealmModel realmModel = (RealmObjectProxy) map.get(bVar);
        if (realmModel != null) {
            return (wo1.b) realmModel;
        }
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(realm.Y1(wo1.b.class), set);
        osObjectBuilder.addString(aVar.f63983a, bVar.b());
        osObjectBuilder.addString(aVar.f63984b, bVar.k());
        osObjectBuilder.addString(aVar.f63985c, bVar.f());
        osObjectBuilder.addString(aVar.f63986d, bVar.g());
        osObjectBuilder.addInteger(aVar.f63987e, bVar.j());
        osObjectBuilder.addInteger(aVar.f63988f, bVar.e());
        f2 f2VarL = L(realm, osObjectBuilder.createNewObject());
        map.put(bVar, f2VarL);
        return f2VarL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wo1.b x(Realm realm, a aVar, wo1.b bVar, boolean z14, Map map, Set set) {
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
        return realmModel != null ? (wo1.b) realmModel : u(realm, aVar, bVar, z14, map, set);
    }

    public static a y(OsSchemaInfo osSchemaInfo) {
        return new a(osSchemaInfo);
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void a(String str) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            if (str != null) {
                this.G.f().setString(this.F.f63983a, str);
                return;
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (str != null) {
                rowF.getTable().setString(this.F.f63983a, rowF.getObjectKey(), str, true);
            } else {
                vl.h.a("Trying to set non-nullable field 'title' to null.");
            }
        }
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public String b() {
        this.G.e().h();
        return this.G.f().getString(this.F.f63983a);
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void c(String str) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.G;
            if (str == null) {
                k0Var2.f().setNull(this.F.f63985c);
                return;
            } else {
                k0Var2.f().setString(this.F.f63985c, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (str == null) {
                rowF.getTable().setNull(this.F.f63985c, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.F.f63985c, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void d(String str) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.G;
            if (str == null) {
                k0Var2.f().setNull(this.F.f63984b);
                return;
            } else {
                k0Var2.f().setString(this.F.f63984b, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (str == null) {
                rowF.getTable().setNull(this.F.f63984b, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.F.f63984b, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public Integer e() {
        this.G.e().h();
        if (this.G.f().isNull(this.F.f63988f)) {
            return null;
        }
        return Integer.valueOf((int) this.G.f().getLong(this.F.f63988f));
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public String f() {
        this.G.e().h();
        return this.G.f().getString(this.F.f63985c);
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public String g() {
        this.G.e().h();
        return this.G.f().getString(this.F.f63986d);
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void h(Integer num) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.G;
            if (num == null) {
                k0Var2.f().setNull(this.F.f63988f);
                return;
            } else {
                k0Var2.f().setLong(this.F.f63988f, num.intValue());
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (num == null) {
                rowF.getTable().setNull(this.F.f63988f, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setLong(this.F.f63988f, rowF.getObjectKey(), num.intValue(), true);
            }
        }
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public Integer j() {
        this.G.e().h();
        if (this.G.f().isNull(this.F.f63987e)) {
            return null;
        }
        return Integer.valueOf((int) this.G.f().getLong(this.F.f63987e));
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public String k() {
        this.G.e().h();
        return this.G.f().getString(this.F.f63984b);
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void l(String str) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.G;
            if (str == null) {
                k0Var2.f().setNull(this.F.f63986d);
                return;
            } else {
                k0Var2.f().setString(this.F.f63986d, str);
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (str == null) {
                rowF.getTable().setNull(this.F.f63986d, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setString(this.F.f63986d, rowF.getObjectKey(), str, true);
            }
        }
    }

    @Override // wo1.b, io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface
    public void m(Integer num) {
        boolean zH = this.G.h();
        k0 k0Var = this.G;
        if (!zH) {
            k0Var.e().h();
            k0 k0Var2 = this.G;
            if (num == null) {
                k0Var2.f().setNull(this.F.f63987e);
                return;
            } else {
                k0Var2.f().setLong(this.F.f63987e, num.intValue());
                return;
            }
        }
        if (k0Var.c()) {
            Row rowF = this.G.f();
            if (num == null) {
                rowF.getTable().setNull(this.F.f63987e, rowF.getObjectKey(), true);
            } else {
                rowF.getTable().setLong(this.F.f63987e, rowF.getObjectKey(), num.intValue(), true);
            }
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
        if (this.G != null) {
            return;
        }
        c.f fVar = (c.f) c.J.get();
        this.F = (a) fVar.c();
        k0 k0Var = new k0(this);
        this.G = k0Var;
        k0Var.o(fVar.e());
        this.G.p(fVar.f());
        this.G.l(fVar.b());
        this.G.n(fVar.d());
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.G;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f63986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f63987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f63988f;

        public a(OsSchemaInfo osSchemaInfo) {
            super(6);
            OsObjectSchemaInfo objectSchemaInfo = osSchemaInfo.getObjectSchemaInfo("VirtualAssistantSpecialMessageHeaderDb");
            this.f63983a = addColumnDetails("title", "title", objectSchemaInfo);
            this.f63984b = addColumnDetails("subtitle", "subtitle", objectSchemaInfo);
            this.f63985c = addColumnDetails("iconUrl", "iconUrl", objectSchemaInfo);
            this.f63986d = addColumnDetails("iconUrlDark", "iconUrlDark", objectSchemaInfo);
            this.f63987e = addColumnDetails("iconWidth", "iconWidth", objectSchemaInfo);
            this.f63988f = addColumnDetails("iconHeight", "iconHeight", objectSchemaInfo);
        }

        @Override // io.realm.internal.ColumnInfo
        public final void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            a aVar = (a) columnInfo;
            a aVar2 = (a) columnInfo2;
            aVar2.f63983a = aVar.f63983a;
            aVar2.f63984b = aVar.f63984b;
            aVar2.f63985c = aVar.f63985c;
            aVar2.f63986d = aVar.f63986d;
            aVar2.f63987e = aVar.f63987e;
            aVar2.f63988f = aVar.f63988f;
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

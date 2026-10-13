package io.realm;

import android.util.JsonReader;
import io.realm.annotations.RealmModule;
import io.realm.internal.ColumnInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Row;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RealmModule
class VirtualAssistantRealmModuleMediator extends RealmProxyMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f63925a;

    static {
        HashSet hashSet = new HashSet(15);
        hashSet.add(wo1.d.class);
        hashSet.add(wo1.c.class);
        hashSet.add(wo1.b.class);
        hashSet.add(wo1.a.class);
        hashSet.add(zn1.d.class);
        hashSet.add(zn1.c.class);
        hashSet.add(zn1.b.class);
        hashSet.add(zn1.a.class);
        hashSet.add(yn1.a.class);
        hashSet.add(xn1.a.class);
        hashSet.add(wn1.e.class);
        hashSet.add(wn1.d.class);
        hashSet.add(wn1.c.class);
        hashSet.add(wn1.b.class);
        hashSet.add(wn1.a.class);
        f63925a = Collections.unmodifiableSet(hashSet);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel copyOrUpdate(Realm realm, RealmModel realmModel, boolean z14, Map map, Set set) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(wo1.d.class)) {
            return (RealmModel) superclass.cast(h2.Q(realm, (h2.a) realm.S().i(wo1.d.class), (wo1.d) realmModel, z14, map, set));
        }
        if (superclass.equals(wo1.c.class)) {
            return (RealmModel) superclass.cast(g2.o(realm, (g2.a) realm.S().i(wo1.c.class), (wo1.c) realmModel, z14, map, set));
        }
        if (superclass.equals(wo1.b.class)) {
            return (RealmModel) superclass.cast(f2.x(realm, (f2.a) realm.S().i(wo1.b.class), (wo1.b) realmModel, z14, map, set));
        }
        if (superclass.equals(wo1.a.class)) {
            return (RealmModel) superclass.cast(e2.l(realm, (e2.a) realm.S().i(wo1.a.class), (wo1.a) realmModel, z14, map, set));
        }
        if (superclass.equals(zn1.d.class)) {
            return (RealmModel) superclass.cast(d2.h(realm, (d2.a) realm.S().i(zn1.d.class), (zn1.d) realmModel, z14, map, set));
        }
        if (superclass.equals(zn1.c.class)) {
            return (RealmModel) superclass.cast(c2.o(realm, (c2.a) realm.S().i(zn1.c.class), (zn1.c) realmModel, z14, map, set));
        }
        if (superclass.equals(zn1.b.class)) {
            return (RealmModel) superclass.cast(b2.l(realm, (b2.a) realm.S().i(zn1.b.class), (zn1.b) realmModel, z14, map, set));
        }
        if (superclass.equals(zn1.a.class)) {
            return (RealmModel) superclass.cast(a2.o(realm, (a2.a) realm.S().i(zn1.a.class), (zn1.a) realmModel, z14, map, set));
        }
        if (superclass.equals(yn1.a.class)) {
            return (RealmModel) superclass.cast(z1.k(realm, (z1.a) realm.S().i(yn1.a.class), (yn1.a) realmModel, z14, map, set));
        }
        if (superclass.equals(xn1.a.class)) {
            return (RealmModel) superclass.cast(y1.g(realm, (y1.a) realm.S().i(xn1.a.class), (xn1.a) realmModel, z14, map, set));
        }
        if (superclass.equals(wn1.e.class)) {
            return (RealmModel) superclass.cast(x1.n(realm, (x1.a) realm.S().i(wn1.e.class), (wn1.e) realmModel, z14, map, set));
        }
        if (superclass.equals(wn1.d.class)) {
            return (RealmModel) superclass.cast(v1.U(realm, (v1.a) realm.S().i(wn1.d.class), (wn1.d) realmModel, z14, map, set));
        }
        if (superclass.equals(wn1.c.class)) {
            return (RealmModel) superclass.cast(w1.d0(realm, (w1.a) realm.S().i(wn1.c.class), (wn1.c) realmModel, z14, map, set));
        }
        if (superclass.equals(wn1.b.class)) {
            return (RealmModel) superclass.cast(u1.o(realm, (u1.a) realm.S().i(wn1.b.class), (wn1.b) realmModel, z14, map, set));
        }
        if (superclass.equals(wn1.a.class)) {
            return (RealmModel) superclass.cast(t1.q(realm, (t1.a) realm.S().i(wn1.a.class), (wn1.a) realmModel, z14, map, set));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public ColumnInfo createColumnInfo(Class cls, OsSchemaInfo osSchemaInfo) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(wo1.d.class)) {
            return h2.R(osSchemaInfo);
        }
        if (cls.equals(wo1.c.class)) {
            return g2.p(osSchemaInfo);
        }
        if (cls.equals(wo1.b.class)) {
            return f2.y(osSchemaInfo);
        }
        if (cls.equals(wo1.a.class)) {
            return e2.m(osSchemaInfo);
        }
        if (cls.equals(zn1.d.class)) {
            return d2.j(osSchemaInfo);
        }
        if (cls.equals(zn1.c.class)) {
            return c2.p(osSchemaInfo);
        }
        if (cls.equals(zn1.b.class)) {
            return b2.m(osSchemaInfo);
        }
        if (cls.equals(zn1.a.class)) {
            return a2.p(osSchemaInfo);
        }
        if (cls.equals(yn1.a.class)) {
            return z1.l(osSchemaInfo);
        }
        if (cls.equals(xn1.a.class)) {
            return y1.h(osSchemaInfo);
        }
        if (cls.equals(wn1.e.class)) {
            return x1.o(osSchemaInfo);
        }
        if (cls.equals(wn1.d.class)) {
            return v1.W(osSchemaInfo);
        }
        if (cls.equals(wn1.c.class)) {
            return w1.e0(osSchemaInfo);
        }
        if (cls.equals(wn1.b.class)) {
            return u1.p(osSchemaInfo);
        }
        if (cls.equals(wn1.a.class)) {
            return t1.s(osSchemaInfo);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createDetachedCopy(RealmModel realmModel, int i14, Map map) {
        Class<? super Object> superclass = realmModel.getClass().getSuperclass();
        if (superclass.equals(wo1.d.class)) {
            return (RealmModel) superclass.cast(h2.S((wo1.d) realmModel, 0, i14, map));
        }
        if (superclass.equals(wo1.c.class)) {
            return (RealmModel) superclass.cast(g2.q((wo1.c) realmModel, 0, i14, map));
        }
        if (superclass.equals(wo1.b.class)) {
            return (RealmModel) superclass.cast(f2.A((wo1.b) realmModel, 0, i14, map));
        }
        if (superclass.equals(wo1.a.class)) {
            return (RealmModel) superclass.cast(e2.n((wo1.a) realmModel, 0, i14, map));
        }
        if (superclass.equals(zn1.d.class)) {
            return (RealmModel) superclass.cast(d2.k((zn1.d) realmModel, 0, i14, map));
        }
        if (superclass.equals(zn1.c.class)) {
            return (RealmModel) superclass.cast(c2.q((zn1.c) realmModel, 0, i14, map));
        }
        if (superclass.equals(zn1.b.class)) {
            return (RealmModel) superclass.cast(b2.n((zn1.b) realmModel, 0, i14, map));
        }
        if (superclass.equals(zn1.a.class)) {
            return (RealmModel) superclass.cast(a2.q((zn1.a) realmModel, 0, i14, map));
        }
        if (superclass.equals(yn1.a.class)) {
            return (RealmModel) superclass.cast(z1.m((yn1.a) realmModel, 0, i14, map));
        }
        if (superclass.equals(xn1.a.class)) {
            return (RealmModel) superclass.cast(y1.j((xn1.a) realmModel, 0, i14, map));
        }
        if (superclass.equals(wn1.e.class)) {
            return (RealmModel) superclass.cast(x1.p((wn1.e) realmModel, 0, i14, map));
        }
        if (superclass.equals(wn1.d.class)) {
            return (RealmModel) superclass.cast(v1.X((wn1.d) realmModel, 0, i14, map));
        }
        if (superclass.equals(wn1.c.class)) {
            return (RealmModel) superclass.cast(w1.f0((wn1.c) realmModel, 0, i14, map));
        }
        if (superclass.equals(wn1.b.class)) {
            return (RealmModel) superclass.cast(u1.q((wn1.b) realmModel, 0, i14, map));
        }
        if (superclass.equals(wn1.a.class)) {
            return (RealmModel) superclass.cast(t1.t((wn1.a) realmModel, 0, i14, map));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createOrUpdateUsingJsonObject(Class cls, Realm realm, JSONObject jSONObject, boolean z14) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(wo1.d.class)) {
            return (RealmModel) cls.cast(h2.W(realm, jSONObject, z14));
        }
        if (cls.equals(wo1.c.class)) {
            return (RealmModel) cls.cast(g2.t(realm, jSONObject, z14));
        }
        if (cls.equals(wo1.b.class)) {
            return (RealmModel) cls.cast(f2.D(realm, jSONObject, z14));
        }
        if (cls.equals(wo1.a.class)) {
            return (RealmModel) cls.cast(e2.p(realm, jSONObject, z14));
        }
        if (cls.equals(zn1.d.class)) {
            return (RealmModel) cls.cast(d2.m(realm, jSONObject, z14));
        }
        if (cls.equals(zn1.c.class)) {
            return (RealmModel) cls.cast(c2.t(realm, jSONObject, z14));
        }
        if (cls.equals(zn1.b.class)) {
            return (RealmModel) cls.cast(b2.p(realm, jSONObject, z14));
        }
        if (cls.equals(zn1.a.class)) {
            return (RealmModel) cls.cast(a2.t(realm, jSONObject, z14));
        }
        if (cls.equals(yn1.a.class)) {
            return (RealmModel) cls.cast(z1.o(realm, jSONObject, z14));
        }
        if (cls.equals(xn1.a.class)) {
            return (RealmModel) cls.cast(y1.l(realm, jSONObject, z14));
        }
        if (cls.equals(wn1.e.class)) {
            return (RealmModel) cls.cast(x1.s(realm, jSONObject, z14));
        }
        if (cls.equals(wn1.d.class)) {
            return (RealmModel) cls.cast(v1.Z(realm, jSONObject, z14));
        }
        if (cls.equals(wn1.c.class)) {
            return (RealmModel) cls.cast(w1.h0(realm, jSONObject, z14));
        }
        if (cls.equals(wn1.b.class)) {
            return (RealmModel) cls.cast(u1.t(realm, jSONObject, z14));
        }
        if (cls.equals(wn1.a.class)) {
            return (RealmModel) cls.cast(t1.x(realm, jSONObject, z14));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel createUsingJsonStream(Class cls, Realm realm, JsonReader jsonReader) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(wo1.d.class)) {
            return (RealmModel) cls.cast(h2.X(realm, jsonReader));
        }
        if (cls.equals(wo1.c.class)) {
            return (RealmModel) cls.cast(g2.u(realm, jsonReader));
        }
        if (cls.equals(wo1.b.class)) {
            return (RealmModel) cls.cast(f2.E(realm, jsonReader));
        }
        if (cls.equals(wo1.a.class)) {
            return (RealmModel) cls.cast(e2.q(realm, jsonReader));
        }
        if (cls.equals(zn1.d.class)) {
            return (RealmModel) cls.cast(d2.n(realm, jsonReader));
        }
        if (cls.equals(zn1.c.class)) {
            return (RealmModel) cls.cast(c2.u(realm, jsonReader));
        }
        if (cls.equals(zn1.b.class)) {
            return (RealmModel) cls.cast(b2.q(realm, jsonReader));
        }
        if (cls.equals(zn1.a.class)) {
            return (RealmModel) cls.cast(a2.u(realm, jsonReader));
        }
        if (cls.equals(yn1.a.class)) {
            return (RealmModel) cls.cast(z1.p(realm, jsonReader));
        }
        if (cls.equals(xn1.a.class)) {
            return (RealmModel) cls.cast(y1.m(realm, jsonReader));
        }
        if (cls.equals(wn1.e.class)) {
            return (RealmModel) cls.cast(x1.t(realm, jsonReader));
        }
        if (cls.equals(wn1.d.class)) {
            return (RealmModel) cls.cast(v1.a0(realm, jsonReader));
        }
        if (cls.equals(wn1.c.class)) {
            return (RealmModel) cls.cast(w1.i0(realm, jsonReader));
        }
        if (cls.equals(wn1.b.class)) {
            return (RealmModel) cls.cast(u1.u(realm, jsonReader));
        }
        if (cls.equals(wn1.a.class)) {
            return (RealmModel) cls.cast(t1.y(realm, jsonReader));
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Class getClazzImpl(String str) {
        RealmProxyMediator.checkClassName(str);
        if (str.equals("VirtualAssistantSpecialMessageDb")) {
            return wo1.d.class;
        }
        if (str.equals("VirtualAssistantSpecialMessageIconDb")) {
            return wo1.c.class;
        }
        if (str.equals("VirtualAssistantSpecialMessageHeaderDb")) {
            return wo1.b.class;
        }
        if (str.equals("VirtualAssistantSpecialMessageBackgroundDb")) {
            return wo1.a.class;
        }
        if (str.equals("VaDialogTopBarTextButtonDb")) {
            return zn1.d.class;
        }
        if (str.equals("VaDialogTopBarRemoteImageButtonDb")) {
            return zn1.c.class;
        }
        if (str.equals("VaDialogTopBarLocalImageButtonDb")) {
            return zn1.b.class;
        }
        if (str.equals("VaDialogTopBarButtonDb")) {
            return zn1.a.class;
        }
        if (str.equals("VaDialogTopBarDb")) {
            return yn1.a.class;
        }
        if (str.equals("VaDialogFooterDb")) {
            return xn1.a.class;
        }
        if (str.equals("VirtualAssistantDialogSessionDb")) {
            return wn1.e.class;
        }
        if (str.equals("VirtualAssistantDialogMessageOutputDb")) {
            return wn1.d.class;
        }
        if (str.equals("VirtualAssistantDialogMessageDb")) {
            return wn1.c.class;
        }
        if (str.equals("VirtualAssistantDialogMetaDb")) {
            return wn1.b.class;
        }
        if (str.equals("VirtualAssistantDialogOnCloseDb")) {
            return wn1.a.class;
        }
        throw RealmProxyMediator.getMissingProxyClassException(str);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Map getExpectedObjectSchemaInfoMap() {
        HashMap map = new HashMap(15);
        map.put(wo1.d.class, h2.Y());
        map.put(wo1.c.class, g2.x());
        map.put(wo1.b.class, f2.F());
        map.put(wo1.a.class, e2.s());
        map.put(zn1.d.class, d2.o());
        map.put(zn1.c.class, c2.x());
        map.put(zn1.b.class, b2.s());
        map.put(zn1.a.class, a2.x());
        map.put(yn1.a.class, z1.q());
        map.put(xn1.a.class, y1.n());
        map.put(wn1.e.class, x1.u());
        map.put(wn1.d.class, v1.b0());
        map.put(wn1.c.class, w1.j0());
        map.put(wn1.b.class, u1.x());
        map.put(wn1.a.class, t1.A());
        return map;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public Set getModelClasses() {
        return f63925a;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public String getSimpleClassNameImpl(Class cls) {
        RealmProxyMediator.checkClass(cls);
        if (cls.equals(wo1.d.class)) {
            return "VirtualAssistantSpecialMessageDb";
        }
        if (cls.equals(wo1.c.class)) {
            return "VirtualAssistantSpecialMessageIconDb";
        }
        if (cls.equals(wo1.b.class)) {
            return "VirtualAssistantSpecialMessageHeaderDb";
        }
        if (cls.equals(wo1.a.class)) {
            return "VirtualAssistantSpecialMessageBackgroundDb";
        }
        if (cls.equals(zn1.d.class)) {
            return "VaDialogTopBarTextButtonDb";
        }
        if (cls.equals(zn1.c.class)) {
            return "VaDialogTopBarRemoteImageButtonDb";
        }
        if (cls.equals(zn1.b.class)) {
            return "VaDialogTopBarLocalImageButtonDb";
        }
        if (cls.equals(zn1.a.class)) {
            return "VaDialogTopBarButtonDb";
        }
        if (cls.equals(yn1.a.class)) {
            return "VaDialogTopBarDb";
        }
        if (cls.equals(xn1.a.class)) {
            return "VaDialogFooterDb";
        }
        if (cls.equals(wn1.e.class)) {
            return "VirtualAssistantDialogSessionDb";
        }
        if (cls.equals(wn1.d.class)) {
            return "VirtualAssistantDialogMessageOutputDb";
        }
        if (cls.equals(wn1.c.class)) {
            return "VirtualAssistantDialogMessageDb";
        }
        if (cls.equals(wn1.b.class)) {
            return "VirtualAssistantDialogMetaDb";
        }
        if (cls.equals(wn1.a.class)) {
            return "VirtualAssistantDialogOnCloseDb";
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean hasPrimaryKeyImpl(Class cls) {
        return wo1.d.class.isAssignableFrom(cls) || yn1.a.class.isAssignableFrom(cls) || xn1.a.class.isAssignableFrom(cls) || wn1.e.class.isAssignableFrom(cls) || wn1.d.class.isAssignableFrom(cls) || wn1.c.class.isAssignableFrom(cls) || wn1.b.class.isAssignableFrom(cls) || wn1.a.class.isAssignableFrom(cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insert(Realm realm, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        HashMap map = new HashMap(collection.size());
        if (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
            Object obj2 = wn1.a.class;
            if (superclass.equals(wo1.d.class)) {
                obj = wn1.b.class;
                h2.Z(realm, (wo1.d) realmModel, map);
            } else {
                obj = wn1.b.class;
                if (superclass.equals(wo1.c.class)) {
                    g2.y(realm, (wo1.c) realmModel, map);
                } else if (superclass.equals(wo1.b.class)) {
                    f2.G(realm, (wo1.b) realmModel, map);
                } else if (superclass.equals(wo1.a.class)) {
                    e2.t(realm, (wo1.a) realmModel, map);
                } else if (superclass.equals(zn1.d.class)) {
                    d2.p(realm, (zn1.d) realmModel, map);
                } else if (superclass.equals(zn1.c.class)) {
                    c2.y(realm, (zn1.c) realmModel, map);
                } else if (superclass.equals(zn1.b.class)) {
                    b2.t(realm, (zn1.b) realmModel, map);
                } else if (superclass.equals(zn1.a.class)) {
                    a2.y(realm, (zn1.a) realmModel, map);
                } else if (superclass.equals(yn1.a.class)) {
                    z1.s(realm, (yn1.a) realmModel, map);
                } else if (superclass.equals(xn1.a.class)) {
                    y1.o(realm, (xn1.a) realmModel, map);
                } else if (superclass.equals(wn1.e.class)) {
                    x1.x(realm, (wn1.e) realmModel, map);
                } else if (superclass.equals(wn1.d.class)) {
                    v1.c0(realm, (wn1.d) realmModel, map);
                } else if (superclass.equals(wn1.c.class)) {
                    w1.k0(realm, (wn1.c) realmModel, map);
                } else if (superclass.equals(obj)) {
                    obj = obj;
                    u1.y(realm, (wn1.b) realmModel, map);
                } else {
                    if (!superclass.equals(obj2)) {
                        obj = obj;
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    obj = obj;
                    obj2 = obj2;
                    t1.B(realm, (wn1.a) realmModel, map);
                }
            }
            if (it.hasNext()) {
                if (superclass.equals(wo1.d.class)) {
                    h2.a0(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.c.class)) {
                    g2.A(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.b.class)) {
                    f2.H(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.a.class)) {
                    e2.u(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.d.class)) {
                    d2.q(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.c.class)) {
                    c2.A(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.b.class)) {
                    b2.u(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.a.class)) {
                    a2.A(realm, it, map);
                    return;
                }
                if (superclass.equals(yn1.a.class)) {
                    z1.t(realm, it, map);
                    return;
                }
                if (superclass.equals(xn1.a.class)) {
                    y1.p(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.e.class)) {
                    x1.y(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.d.class)) {
                    v1.d0(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.c.class)) {
                    w1.l0(realm, it, map);
                } else if (superclass.equals(obj)) {
                    u1.A(realm, it, map);
                } else {
                    if (!superclass.equals(obj2)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    t1.D(realm, it, map);
                }
            }
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void insertOrUpdate(Realm realm, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        HashMap map = new HashMap(collection.size());
        if (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
            Object obj2 = wn1.a.class;
            if (superclass.equals(wo1.d.class)) {
                obj = wn1.b.class;
                h2.b0(realm, (wo1.d) realmModel, map);
            } else {
                obj = wn1.b.class;
                if (superclass.equals(wo1.c.class)) {
                    g2.B(realm, (wo1.c) realmModel, map);
                } else if (superclass.equals(wo1.b.class)) {
                    f2.J(realm, (wo1.b) realmModel, map);
                } else if (superclass.equals(wo1.a.class)) {
                    e2.x(realm, (wo1.a) realmModel, map);
                } else if (superclass.equals(zn1.d.class)) {
                    d2.s(realm, (zn1.d) realmModel, map);
                } else if (superclass.equals(zn1.c.class)) {
                    c2.B(realm, (zn1.c) realmModel, map);
                } else if (superclass.equals(zn1.b.class)) {
                    b2.x(realm, (zn1.b) realmModel, map);
                } else if (superclass.equals(zn1.a.class)) {
                    a2.B(realm, (zn1.a) realmModel, map);
                } else if (superclass.equals(yn1.a.class)) {
                    z1.u(realm, (yn1.a) realmModel, map);
                } else if (superclass.equals(xn1.a.class)) {
                    y1.q(realm, (xn1.a) realmModel, map);
                } else if (superclass.equals(wn1.e.class)) {
                    x1.A(realm, (wn1.e) realmModel, map);
                } else if (superclass.equals(wn1.d.class)) {
                    v1.e0(realm, (wn1.d) realmModel, map);
                } else if (superclass.equals(wn1.c.class)) {
                    w1.m0(realm, (wn1.c) realmModel, map);
                } else if (superclass.equals(obj)) {
                    obj = obj;
                    u1.B(realm, (wn1.b) realmModel, map);
                } else {
                    if (!superclass.equals(obj2)) {
                        obj = obj;
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    obj = obj;
                    obj2 = obj2;
                    t1.E(realm, (wn1.a) realmModel, map);
                }
            }
            if (it.hasNext()) {
                if (superclass.equals(wo1.d.class)) {
                    h2.c0(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.c.class)) {
                    g2.D(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.b.class)) {
                    f2.K(realm, it, map);
                    return;
                }
                if (superclass.equals(wo1.a.class)) {
                    e2.y(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.d.class)) {
                    d2.t(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.c.class)) {
                    c2.D(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.b.class)) {
                    b2.y(realm, it, map);
                    return;
                }
                if (superclass.equals(zn1.a.class)) {
                    a2.D(realm, it, map);
                    return;
                }
                if (superclass.equals(yn1.a.class)) {
                    z1.x(realm, it, map);
                    return;
                }
                if (superclass.equals(xn1.a.class)) {
                    y1.s(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.e.class)) {
                    x1.B(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.d.class)) {
                    v1.f0(realm, it, map);
                    return;
                }
                if (superclass.equals(wn1.c.class)) {
                    w1.n0(realm, it, map);
                } else if (superclass.equals(obj)) {
                    u1.D(realm, it, map);
                } else {
                    if (!superclass.equals(obj2)) {
                        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
                    }
                    t1.F(realm, it, map);
                }
            }
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean isEmbedded(Class cls) {
        if (cls.equals(wo1.d.class) || cls.equals(wo1.c.class) || cls.equals(wo1.b.class) || cls.equals(wo1.a.class) || cls.equals(zn1.d.class) || cls.equals(zn1.c.class) || cls.equals(zn1.b.class) || cls.equals(zn1.a.class) || cls.equals(yn1.a.class) || cls.equals(xn1.a.class) || cls.equals(wn1.e.class) || cls.equals(wn1.d.class) || cls.equals(wn1.c.class) || cls.equals(wn1.b.class) || cls.equals(wn1.a.class)) {
            return false;
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public RealmModel newInstance(Class cls, Object obj, Row row, ColumnInfo columnInfo, boolean z14, List list) {
        c.f fVar = (c.f) c.J.get();
        try {
            fVar.g((c) obj, row, columnInfo, z14, list);
            RealmProxyMediator.checkClass(cls);
            if (cls.equals(wo1.d.class)) {
                RealmModel realmModel = (RealmModel) cls.cast(new h2());
                fVar.a();
                return realmModel;
            }
            if (cls.equals(wo1.c.class)) {
                RealmModel realmModel2 = (RealmModel) cls.cast(new g2());
                fVar.a();
                return realmModel2;
            }
            if (cls.equals(wo1.b.class)) {
                RealmModel realmModel3 = (RealmModel) cls.cast(new f2());
                fVar.a();
                return realmModel3;
            }
            if (cls.equals(wo1.a.class)) {
                RealmModel realmModel4 = (RealmModel) cls.cast(new e2());
                fVar.a();
                return realmModel4;
            }
            if (cls.equals(zn1.d.class)) {
                RealmModel realmModel5 = (RealmModel) cls.cast(new d2());
                fVar.a();
                return realmModel5;
            }
            if (cls.equals(zn1.c.class)) {
                RealmModel realmModel6 = (RealmModel) cls.cast(new c2());
                fVar.a();
                return realmModel6;
            }
            if (cls.equals(zn1.b.class)) {
                RealmModel realmModel7 = (RealmModel) cls.cast(new b2());
                fVar.a();
                return realmModel7;
            }
            if (cls.equals(zn1.a.class)) {
                RealmModel realmModel8 = (RealmModel) cls.cast(new a2());
                fVar.a();
                return realmModel8;
            }
            if (cls.equals(yn1.a.class)) {
                RealmModel realmModel9 = (RealmModel) cls.cast(new z1());
                fVar.a();
                return realmModel9;
            }
            if (cls.equals(xn1.a.class)) {
                RealmModel realmModel10 = (RealmModel) cls.cast(new y1());
                fVar.a();
                return realmModel10;
            }
            if (cls.equals(wn1.e.class)) {
                RealmModel realmModel11 = (RealmModel) cls.cast(new x1());
                fVar.a();
                return realmModel11;
            }
            if (cls.equals(wn1.d.class)) {
                RealmModel realmModel12 = (RealmModel) cls.cast(new v1());
                fVar.a();
                return realmModel12;
            }
            if (cls.equals(wn1.c.class)) {
                RealmModel realmModel13 = (RealmModel) cls.cast(new w1());
                fVar.a();
                return realmModel13;
            }
            if (cls.equals(wn1.b.class)) {
                RealmModel realmModel14 = (RealmModel) cls.cast(new u1());
                fVar.a();
                return realmModel14;
            }
            if (!cls.equals(wn1.a.class)) {
                throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) cls);
            }
            RealmModel realmModel15 = (RealmModel) cls.cast(new t1());
            fVar.a();
            return realmModel15;
        } catch (Throwable th4) {
            fVar.a();
            throw th4;
        }
    }

    @Override // io.realm.internal.RealmProxyMediator
    public boolean transformerApplied() {
        return true;
    }

    @Override // io.realm.internal.RealmProxyMediator
    public void updateEmbeddedObject(Realm realm, RealmModel realmModel, RealmModel realmModel2, Map map, Set set) {
        Class<? super Object> superclass = realmModel2.getClass().getSuperclass();
        if (superclass.equals(wo1.d.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupRealmModel");
        }
        if (superclass.equals(wo1.c.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupIconRealmModel");
        }
        if (superclass.equals(wo1.b.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupHeaderRealmModel");
        }
        if (superclass.equals(wo1.a.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupBackgroundRealmModel");
        }
        if (superclass.equals(zn1.d.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarTextButtonEntity");
        }
        if (superclass.equals(zn1.c.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarRemoteImageButtonEntity");
        }
        if (superclass.equals(zn1.b.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarLocalImageButtonEntity");
        }
        if (superclass.equals(zn1.a.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarButtonEntity");
        }
        if (superclass.equals(yn1.a.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.TopBarEntity");
        }
        if (superclass.equals(xn1.a.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.footer.FooterEntity");
        }
        if (superclass.equals(wn1.e.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogSession");
        }
        if (superclass.equals(wn1.d.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogMessageOutput");
        }
        if (superclass.equals(wn1.c.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogMessage");
        }
        if (superclass.equals(wn1.b.class)) {
            throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VaDialogMeta");
        }
        if (!superclass.equals(wn1.a.class)) {
            throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
        }
        throw RealmProxyMediator.getNotEmbeddedClassException("org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.DialogOnCloseEntity");
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insert(Realm realm, RealmModel realmModel, Map map) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(wo1.d.class)) {
            return h2.Z(realm, (wo1.d) realmModel, map);
        }
        if (superclass.equals(wo1.c.class)) {
            return g2.y(realm, (wo1.c) realmModel, map);
        }
        if (superclass.equals(wo1.b.class)) {
            return f2.G(realm, (wo1.b) realmModel, map);
        }
        if (superclass.equals(wo1.a.class)) {
            return e2.t(realm, (wo1.a) realmModel, map);
        }
        if (superclass.equals(zn1.d.class)) {
            return d2.p(realm, (zn1.d) realmModel, map);
        }
        if (superclass.equals(zn1.c.class)) {
            return c2.y(realm, (zn1.c) realmModel, map);
        }
        if (superclass.equals(zn1.b.class)) {
            return b2.t(realm, (zn1.b) realmModel, map);
        }
        if (superclass.equals(zn1.a.class)) {
            return a2.y(realm, (zn1.a) realmModel, map);
        }
        if (superclass.equals(yn1.a.class)) {
            return z1.s(realm, (yn1.a) realmModel, map);
        }
        if (superclass.equals(xn1.a.class)) {
            return y1.o(realm, (xn1.a) realmModel, map);
        }
        if (superclass.equals(wn1.e.class)) {
            return x1.x(realm, (wn1.e) realmModel, map);
        }
        if (superclass.equals(wn1.d.class)) {
            return v1.c0(realm, (wn1.d) realmModel, map);
        }
        if (superclass.equals(wn1.c.class)) {
            return w1.k0(realm, (wn1.c) realmModel, map);
        }
        if (superclass.equals(wn1.b.class)) {
            return u1.y(realm, (wn1.b) realmModel, map);
        }
        if (superclass.equals(wn1.a.class)) {
            return t1.B(realm, (wn1.a) realmModel, map);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }

    @Override // io.realm.internal.RealmProxyMediator
    public long insertOrUpdate(Realm realm, RealmModel realmModel, Map map) {
        Class<?> superclass = realmModel instanceof RealmObjectProxy ? realmModel.getClass().getSuperclass() : realmModel.getClass();
        if (superclass.equals(wo1.d.class)) {
            return h2.b0(realm, (wo1.d) realmModel, map);
        }
        if (superclass.equals(wo1.c.class)) {
            return g2.B(realm, (wo1.c) realmModel, map);
        }
        if (superclass.equals(wo1.b.class)) {
            return f2.J(realm, (wo1.b) realmModel, map);
        }
        if (superclass.equals(wo1.a.class)) {
            return e2.x(realm, (wo1.a) realmModel, map);
        }
        if (superclass.equals(zn1.d.class)) {
            return d2.s(realm, (zn1.d) realmModel, map);
        }
        if (superclass.equals(zn1.c.class)) {
            return c2.B(realm, (zn1.c) realmModel, map);
        }
        if (superclass.equals(zn1.b.class)) {
            return b2.x(realm, (zn1.b) realmModel, map);
        }
        if (superclass.equals(zn1.a.class)) {
            return a2.B(realm, (zn1.a) realmModel, map);
        }
        if (superclass.equals(yn1.a.class)) {
            return z1.u(realm, (yn1.a) realmModel, map);
        }
        if (superclass.equals(xn1.a.class)) {
            return y1.q(realm, (xn1.a) realmModel, map);
        }
        if (superclass.equals(wn1.e.class)) {
            return x1.A(realm, (wn1.e) realmModel, map);
        }
        if (superclass.equals(wn1.d.class)) {
            return v1.e0(realm, (wn1.d) realmModel, map);
        }
        if (superclass.equals(wn1.c.class)) {
            return w1.m0(realm, (wn1.c) realmModel, map);
        }
        if (superclass.equals(wn1.b.class)) {
            return u1.B(realm, (wn1.b) realmModel, map);
        }
        if (superclass.equals(wn1.a.class)) {
            return t1.E(realm, (wn1.a) realmModel, map);
        }
        throw RealmProxyMediator.getMissingProxyClassException((Class<? extends RealmModel>) superclass);
    }
}

package io.realm;

import io.realm.internal.OsObjectStore;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Util;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static boolean a(c cVar, RealmModel realmModel, String str, String str2) {
        if (!(realmModel instanceof RealmObjectProxy)) {
            return true;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        if (!(realmObjectProxy instanceof q)) {
            if (realmObjectProxy.realmGet$proxyState().f() == null || !realmObjectProxy.realmGet$proxyState().e().getPath().equals(cVar.getPath())) {
                return true;
            }
            if (cVar == realmObjectProxy.realmGet$proxyState().e()) {
                return false;
            }
            vl.h.a("Cannot pass an object from another Realm instance.");
            return false;
        }
        if (realmObjectProxy.realmGet$proxyState().e() == cVar) {
            String strA0 = ((q) realmModel).a0();
            if (!str.equals(s0.class.getCanonicalName()) && !str.equals(strA0)) {
                vl.h.a(String.format(Locale.US, "The object has a different type from %s's. Type of the %s is '%s', type of object is '%s'.", str2, str2, str, strA0));
            }
            return false;
        }
        if (cVar.f63940e == realmObjectProxy.realmGet$proxyState().e().f63940e) {
            vl.h.a("Cannot pass DynamicRealmObject between Realm instances.");
            return false;
        }
        vl.j0.a("Cannot pass an object to a Realm instance created in another thread.");
        return false;
    }

    public static void b(c cVar, Object obj, boolean z14) {
        if (z14 && obj == null) {
            vl.h.a("Listener should not be null");
        } else {
            cVar.h();
            cVar.f63943w.capabilities.checkCanDeliverNotification("Listeners cannot be used on current thread.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static RealmModel c(c cVar, RealmModel realmModel) {
        Realm realm = (Realm) cVar;
        return OsObjectStore.getPrimaryKeyForObject(realm.W(), realm.R().o().getSimpleClassName(realmModel.getClass())) != null ? realm.v1(realmModel, new y[0]) : realm.u1(realmModel, new y[0]);
    }

    public static s0 d(c cVar, s0 s0Var) {
        if (s0Var.c() == s0.a.OBJECT) {
            Class clsD = s0Var.d();
            RealmModel realmModelA = s0Var.a(clsD);
            if (realmModelA instanceof RealmObjectProxy) {
                RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModelA;
                if (realmObjectProxy instanceof q) {
                    if (realmObjectProxy.realmGet$proxyState().e() != cVar) {
                        if (cVar.f63940e == realmObjectProxy.realmGet$proxyState().e().f63940e) {
                            vl.h.a("Cannot copy DynamicRealmObject between Realm instances.");
                            return null;
                        }
                        vl.j0.a("Cannot copy an object to a Realm instance created in another thread.");
                        return null;
                    }
                } else {
                    if (cVar.S().l(clsD).p()) {
                        vl.h.a("Embedded objects are not supported by RealmAny.");
                        return null;
                    }
                    if (realmObjectProxy.realmGet$proxyState().f() != null && realmObjectProxy.realmGet$proxyState().e().getPath().equals(cVar.getPath())) {
                        if (cVar != realmObjectProxy.realmGet$proxyState().e()) {
                            vl.h.a("Cannot copy an object from another Realm instance.");
                            return null;
                        }
                    }
                }
            }
            return s0.f(c(cVar, realmModelA));
        }
        return s0Var;
    }

    public static boolean e(c cVar, RealmModel realmModel) {
        if (cVar instanceof Realm) {
            return cVar.S().l(realmModel.getClass()).p();
        }
        return cVar.S().m(((q) realmModel).a0()).p();
    }

    public static void f(Realm realm, RealmModel realmModel, long j14) {
        RealmProxyMediator realmProxyMediatorO = realm.R().o();
        Class<? extends RealmModel> originalModelClass = Util.getOriginalModelClass(realmModel.getClass());
        realmProxyMediatorO.updateEmbeddedObject(realm, realmModel, realmProxyMediatorO.newInstance(originalModelClass, realm, realm.Y1(originalModelClass).getUncheckedRow(j14), realm.S().i(originalModelClass), true, Collections.EMPTY_LIST), new HashMap(), Collections.EMPTY_SET);
    }
}

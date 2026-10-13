package io.realm;

import io.realm.internal.InvalidRow;
import io.realm.internal.ManageableObject;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.log.RealmLog;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1 implements RealmModel, ManageableObject {
    public static RealmModel A(RealmModel realmModel) {
        if (!(realmModel instanceof RealmObjectProxy)) {
            vl.h.a("It is only possible to freeze valid managed Realm objects.");
            return null;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        c cVarE = realmObjectProxy.realmGet$proxyState().e();
        c cVarH = cVarE.h0() ? cVarE : cVarE.H();
        Row rowFreeze = realmObjectProxy.realmGet$proxyState().f().freeze(cVarH.f63943w);
        if (cVarH instanceof DynamicRealm) {
            return new q(cVarH, rowFreeze);
        }
        if (cVarH instanceof Realm) {
            Class<? super Object> superclass = realmModel.getClass().getSuperclass();
            return cVarH.R().o().newInstance(superclass, cVarH, rowFreeze, cVarE.S().i(superclass), false, Collections.EMPTY_LIST);
        }
        b.a("Unknown Realm type: ".concat(cVarH.getClass().getName()));
        return null;
    }

    public static boolean B(RealmModel realmModel) {
        if (realmModel instanceof RealmObjectProxy) {
            return ((RealmObjectProxy) realmModel).realmGet$proxyState().e().h0();
        }
        return false;
    }

    public static boolean D(RealmModel realmModel) {
        if (!(realmModel instanceof RealmObjectProxy)) {
            return true;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        realmObjectProxy.realmGet$proxyState().e().h();
        return realmObjectProxy.realmGet$proxyState().g();
    }

    public static boolean E(RealmModel realmModel) {
        return realmModel instanceof RealmObjectProxy;
    }

    public static boolean F(RealmModel realmModel) {
        if (!(realmModel instanceof RealmObjectProxy)) {
            return realmModel != null;
        }
        Row rowF = ((RealmObjectProxy) realmModel).realmGet$proxyState().f();
        return rowF != null && rowF.isValid();
    }

    public static void H(RealmModel realmModel, RealmChangeListener realmChangeListener) {
        J(realmModel, new k0.c(realmChangeListener));
    }

    public static void J(RealmModel realmModel, RealmObjectChangeListener realmObjectChangeListener) {
        if (realmModel == null) {
            vl.h.a("Object should not be null");
            return;
        }
        if (realmObjectChangeListener == null) {
            vl.h.a("Listener should not be null");
            return;
        }
        if (!(realmModel instanceof RealmObjectProxy)) {
            vl.h.a("Cannot remove listener from this unmanaged RealmObject (created outside of Realm)");
            return;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        c cVarE = realmObjectProxy.realmGet$proxyState().e();
        if (cVarE.isClosed()) {
            RealmLog.g("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", cVarE.f63941i.k());
        }
        realmObjectProxy.realmGet$proxyState().k(realmObjectChangeListener);
    }

    public static void s(RealmModel realmModel, RealmChangeListener realmChangeListener) {
        t(realmModel, new k0.c(realmChangeListener));
    }

    public static void t(RealmModel realmModel, RealmObjectChangeListener realmObjectChangeListener) {
        if (realmModel == null) {
            vl.h.a("Object should not be null");
            return;
        }
        if (realmObjectChangeListener == null) {
            vl.h.a("Listener should not be null");
            return;
        }
        if (!(realmModel instanceof RealmObjectProxy)) {
            vl.h.a("Cannot add listener from this unmanaged RealmObject (created outside of Realm)");
            return;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        c cVarE = realmObjectProxy.realmGet$proxyState().e();
        cVarE.h();
        cVarE.f63943w.capabilities.checkCanDeliverNotification("Listeners cannot be used on current thread.");
        realmObjectProxy.realmGet$proxyState().a(realmObjectChangeListener);
    }

    public static void x(RealmModel realmModel) {
        if (!(realmModel instanceof RealmObjectProxy)) {
            vl.h.a("Object not managed by Realm, so it cannot be removed.");
            return;
        }
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) realmModel;
        if (realmObjectProxy.realmGet$proxyState().f() == null) {
            vl.j0.a("Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()");
            return;
        }
        if (realmObjectProxy.realmGet$proxyState().e() == null) {
            vl.j0.a("Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()");
            return;
        }
        realmObjectProxy.realmGet$proxyState().e().h();
        Row rowF = realmObjectProxy.realmGet$proxyState().f();
        rowF.getTable().moveLastOver(rowF.getObjectKey());
        realmObjectProxy.realmGet$proxyState().p(InvalidRow.INSTANCE);
    }

    public final void G(RealmChangeListener realmChangeListener) {
        H(this, realmChangeListener);
    }

    @Override // io.realm.internal.ManageableObject
    public final boolean isFrozen() {
        return B(this);
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isManaged() {
        return E(this);
    }

    @Override // io.realm.internal.ManageableObject
    public final boolean isValid() {
        return F(this);
    }

    public final void q(RealmChangeListener realmChangeListener) {
        s(this, realmChangeListener);
    }

    public final void u() {
        x(this);
    }

    public final RealmModel y() {
        return A(this);
    }
}

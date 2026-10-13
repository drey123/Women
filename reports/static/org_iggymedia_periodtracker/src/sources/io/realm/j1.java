package io.realm;

import io.realm.internal.OsResults;
import io.realm.internal.Util;
import io.realm.log.RealmLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j1 extends i0 {
    public j1(c cVar, OsResults osResults, Class cls, boolean z14) {
        super(cVar, osResults, cls, i0.f(z14, cVar, osResults, cls, null));
    }

    @Override // io.realm.i0
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ boolean addAll(int i14, Collection collection) {
        return super.addAll(i14, collection);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // io.realm.i0
    public /* bridge */ /* synthetic */ Object first() {
        return super.first();
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i14) {
        return super.get(i14);
    }

    public void i(OrderedRealmCollectionChangeListener orderedRealmCollectionChangeListener) {
        n(orderedRealmCollectionChangeListener);
        this.f64014v.addListener(this, (OrderedRealmCollectionChangeListener<j1>) orderedRealmCollectionChangeListener);
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isFrozen() {
        c cVar = this.f64011d;
        return cVar != null && cVar.h0();
    }

    @Override // io.realm.RealmCollection
    public boolean isLoaded() {
        this.f64011d.h();
        return this.f64014v.isLoaded();
    }

    @Override // io.realm.i0, io.realm.internal.ManageableObject
    public /* bridge */ /* synthetic */ boolean isManaged() {
        return super.isManaged();
    }

    @Override // io.realm.i0, io.realm.internal.ManageableObject
    public /* bridge */ /* synthetic */ boolean isValid() {
        return super.isValid();
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    public void j(RealmChangeListener realmChangeListener) {
        n(realmChangeListener);
        this.f64014v.addListener(this, (RealmChangeListener<j1>) realmChangeListener);
    }

    public uf.e k() {
        c cVar = this.f64011d;
        if (cVar instanceof Realm) {
            return cVar.f63941i.n().b((Realm) this.f64011d, this);
        }
        if (cVar instanceof DynamicRealm) {
            return cVar.f63941i.n().a((DynamicRealm) cVar, this);
        }
        throw new UnsupportedOperationException(this.f64011d.getClass() + " does not support RxJava2.");
    }

    public String l() {
        return this.f64014v.toJSON(-1);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ ListIterator listIterator() {
        return super.listIterator();
    }

    public final void n(Object obj) {
        if (obj == null) {
            vl.h.a("Listener should not be null");
        } else {
            this.f64011d.h();
            this.f64011d.f63943w.capabilities.checkCanDeliverNotification("Listeners cannot be used on current thread.");
        }
    }

    public final void o(Object obj, boolean z14) {
        if (z14 && obj == null) {
            vl.h.a("Listener should not be null");
        } else if (this.f64011d.isClosed()) {
            RealmLog.g("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", this.f64011d.f63941i.k());
        }
    }

    public final void p(String str) {
        if (Util.isEmptyString(str)) {
            vl.h.a("Non-empty 'fieldname' required.");
        }
    }

    public final void q(String str, RealmFieldType realmFieldType) {
        String className = this.f64014v.getTable().getClassName();
        RealmFieldType realmFieldTypeK = this.f64011d.S().g(className).k(str);
        if (realmFieldTypeK == realmFieldType) {
            return;
        }
        l0.a("The field '%s.%s' is not of the expected type. Actual: %s, Expected: %s", new Object[]{className, str, realmFieldTypeK, realmFieldType});
    }

    @Override // io.realm.internal.Freezable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public j1 freeze() {
        if (!isValid()) {
            vl.j0.a("Only valid, managed RealmResults can be frozen.");
            return null;
        }
        c cVarH = this.f64011d.H();
        OsResults osResultsFreeze = this.f64014v.freeze(cVarH.f63943w);
        String str = this.f64013i;
        return str != null ? new j1(cVarH, osResultsFreeze, str) : new j1(cVarH, osResultsFreeze, this.f64012e);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i14) {
        return super.remove(i14);
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        return super.set(i14, obj);
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    public boolean t() {
        this.f64011d.h();
        this.f64014v.load();
        return true;
    }

    public final String u(String str) {
        if (!(this.f64011d instanceof Realm)) {
            return str;
        }
        String internalFieldName = this.f64011d.S().j(this.f64014v.getTable().getClassName()).getInternalFieldName(str);
        if (internalFieldName != null) {
            return internalFieldName;
        }
        l0.a("Field '%s' does not exists.", new Object[]{str});
        return null;
    }

    public void v(OrderedRealmCollectionChangeListener orderedRealmCollectionChangeListener) {
        o(orderedRealmCollectionChangeListener, true);
        this.f64014v.removeListener(this, (OrderedRealmCollectionChangeListener<j1>) orderedRealmCollectionChangeListener);
    }

    public void w(RealmChangeListener realmChangeListener) {
        o(realmChangeListener, true);
        this.f64014v.removeListener(this, (RealmChangeListener<j1>) realmChangeListener);
    }

    public void x(String str, String str2) {
        p(str);
        this.f64011d.j();
        String strU = u(str);
        q(strU, RealmFieldType.STRING);
        this.f64014v.setString(strU, str2);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int i14, Object obj) {
        super.add(i14, obj);
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return super.addAll(collection);
    }

    @Override // io.realm.i0, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ ListIterator listIterator(int i14) {
        return super.listIterator(i14);
    }

    @Override // io.realm.i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public j1(c cVar, OsResults osResults, Class cls) {
        this(cVar, osResults, cls, false);
    }

    public j1(c cVar, OsResults osResults, String str) {
        this(cVar, osResults, str, false);
    }

    public j1(c cVar, OsResults osResults, String str, boolean z14) {
        super(cVar, osResults, str, i0.f(z14, cVar, osResults, null, str));
    }
}

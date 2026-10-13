package io.realm;

import io.realm.internal.ObserverPairList;
import io.realm.internal.OsObject;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.PendingRow;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.internal.UncheckedRow;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements PendingRow.FrontEnd {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static b f64073i = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RealmModel f64074a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Row f64076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OsObject f64077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public io.realm.c f64078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f64079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f64080g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64075b = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObserverPairList f64081h = new ObserverPairList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ObserverPairList.Callback {
        public b() {
        }

        @Override // io.realm.internal.ObserverPairList.Callback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCalled(OsObject.ObjectObserverPair objectObserverPair, Object obj) {
            objectObserverPair.onChange((RealmModel) obj, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class c implements RealmObjectChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealmChangeListener f64082a;

        public c(RealmChangeListener realmChangeListener) {
            if (realmChangeListener != null) {
                this.f64082a = realmChangeListener;
            } else {
                vl.h.a("Listener should not be null");
                throw null;
            }
        }

        @Override // io.realm.RealmObjectChangeListener
        public void a(RealmModel realmModel, ObjectChangeSet objectChangeSet) {
            this.f64082a.onChange(realmModel);
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && this.f64082a == ((c) obj).f64082a;
        }

        public int hashCode() {
            return this.f64082a.hashCode();
        }
    }

    public k0(RealmModel realmModel) {
        this.f64074a = realmModel;
    }

    public void a(RealmObjectChangeListener realmObjectChangeListener) {
        Row row = this.f64076c;
        if (row instanceof PendingRow) {
            this.f64081h.add(new OsObject.ObjectObserverPair(this.f64074a, realmObjectChangeListener));
            return;
        }
        if (row instanceof UncheckedRow) {
            j();
            OsObject osObject = this.f64077d;
            if (osObject != null) {
                osObject.addListener(this.f64074a, realmObjectChangeListener);
            }
        }
    }

    public void b(RealmModel realmModel) {
        if (!h1.F(realmModel) || !h1.E(realmModel)) {
            vl.h.a("'value' is not a valid managed object.");
        } else {
            if (((RealmObjectProxy) realmModel).realmGet$proxyState().e() == e()) {
                return;
            }
            vl.h.a("'value' belongs to a different Realm.");
        }
    }

    public boolean c() {
        return this.f64079f;
    }

    public List d() {
        return this.f64080g;
    }

    public io.realm.c e() {
        return this.f64078e;
    }

    public Row f() {
        return this.f64076c;
    }

    public boolean g() {
        return this.f64076c.isLoaded();
    }

    public boolean h() {
        return this.f64075b;
    }

    public final void i() {
        this.f64081h.foreach(f64073i);
    }

    public final void j() {
        OsSharedRealm osSharedRealm = this.f64078e.f63943w;
        if (osSharedRealm == null || osSharedRealm.isClosed() || !this.f64076c.isValid() || this.f64077d != null) {
            return;
        }
        OsObject osObject = new OsObject(this.f64078e.f63943w, (UncheckedRow) this.f64076c);
        this.f64077d = osObject;
        osObject.setObserverPairs(this.f64081h);
        this.f64081h = null;
    }

    public void k(RealmObjectChangeListener realmObjectChangeListener) {
        OsObject osObject = this.f64077d;
        if (osObject != null) {
            osObject.removeListener(this.f64074a, realmObjectChangeListener);
        } else {
            this.f64081h.remove(this.f64074a, realmObjectChangeListener);
        }
    }

    public void l(boolean z14) {
        this.f64079f = z14;
    }

    public void m() {
        this.f64075b = false;
        this.f64080g = null;
    }

    public void n(List list) {
        this.f64080g = list;
    }

    public void o(io.realm.c cVar) {
        this.f64078e = cVar;
    }

    @Override // io.realm.internal.PendingRow.FrontEnd
    public void onQueryFinished(Row row) {
        this.f64076c = row;
        i();
        if (row.isValid()) {
            j();
        }
    }

    public void p(Row row) {
        this.f64076c = row;
    }
}

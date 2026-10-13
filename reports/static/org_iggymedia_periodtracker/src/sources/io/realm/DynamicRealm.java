package io.realm;

import io.realm.internal.CheckedRow;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectStore;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Table;
import io.realm.log.RealmLog;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class DynamicRealm extends c {
    public final l1 K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Transaction {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public interface OnError {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public interface OnSuccess {
        }

        void a(DynamicRealm dynamicRealm);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements RealmCache.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RealmCache f63879a;

        public a(RealmCache realmCache) {
            this.f63879a = realmCache;
        }

        @Override // io.realm.RealmCache.Callback
        public void a(int i14) {
            if (i14 <= 0 && !this.f63879a.j().t() && OsObjectStore.getSchemaVersion(DynamicRealm.this.f63943w) == -1) {
                DynamicRealm.this.f63943w.beginTransaction();
                if (OsObjectStore.getSchemaVersion(DynamicRealm.this.f63943w) == -1) {
                    OsObjectStore.setSchemaVersion(DynamicRealm.this.f63943w, -1L);
                }
                DynamicRealm.this.f63943w.commitTransaction();
            }
        }
    }

    public DynamicRealm(RealmCache realmCache, OsSharedRealm.VersionID versionID) {
        super(realmCache, (OsSchemaInfo) null, versionID);
        RealmCache.n(realmCache.j(), new a(realmCache));
        this.K = new e0(this);
    }

    public static DynamicRealm D0(RealmCache realmCache, OsSharedRealm.VersionID versionID) {
        return new DynamicRealm(realmCache, versionID);
    }

    public static DynamicRealm H0(OsSharedRealm osSharedRealm) {
        return new DynamicRealm(osSharedRealm);
    }

    public static DynamicRealm b1(y0 y0Var) {
        if (y0Var != null) {
            return (DynamicRealm) RealmCache.e(y0Var, DynamicRealm.class);
        }
        vl.h.a("A non-null RealmConfiguration must be provided");
        return null;
    }

    public void B0(RealmChangeListener realmChangeListener) {
        b(realmChangeListener);
    }

    public q L0(String str) {
        h();
        Table tableO = this.K.o(str);
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.f63943w, str);
        if (primaryKeyForObject == null) {
            return new q(this, CheckedRow.getFromRow(OsObject.create(tableO)));
        }
        o0.a(String.format(Locale.US, "'%s' has a primary key field '%s', use  'createObject(String, Object)' instead.", str, primaryKeyForObject));
        return null;
    }

    public q O0(String str, Object obj) {
        return new q(this, CheckedRow.getFromRow(OsObject.createWithPrimaryKey(this.K.o(str), obj)));
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ y0 R() {
        return super.R();
    }

    @Override // io.realm.c
    public l1 S() {
        return this.K;
    }

    public void X0(Transaction transaction) {
        if (transaction == null) {
            vl.h.a("Transaction should not be null");
            return;
        }
        g();
        beginTransaction();
        try {
            transaction.a(this);
            l();
        } catch (RuntimeException e14) {
            if (j0()) {
                c();
            } else {
                RealmLog.g("Could not cancel transaction, not currently in a transaction.", new Object[0]);
            }
            throw e14;
        }
    }

    @Override // io.realm.c
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public DynamicRealm H() {
        OsSharedRealm.VersionID versionID;
        try {
            versionID = this.f63943w.getVersionID();
        } catch (IllegalStateException unused) {
            f0();
            versionID = this.f63943w.getVersionID();
        }
        return (DynamicRealm) RealmCache.f(this.f63941i, DynamicRealm.class, versionID);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void beginTransaction() {
        super.beginTransaction();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void c() {
        super.c();
    }

    @Override // io.realm.c, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ long f0() {
        return super.f0();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ String getPath() {
        return super.getPath();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ boolean h0() {
        return super.h0();
    }

    public void i1(RealmChangeListener realmChangeListener) {
        p0(realmChangeListener);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ boolean isClosed() {
        return super.isClosed();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ boolean j0() {
        return super.j0();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    public RealmQuery m1(String str) {
        h();
        if (this.f63943w.hasTable(Table.getTableNameForClass(str))) {
            return RealmQuery.d(this, str);
        }
        io.sentry.j.a("Class does not exist in the Realm and cannot be queried: ", str);
        return null;
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void n0() {
        super.n0();
    }

    public DynamicRealm(OsSharedRealm osSharedRealm) {
        super(osSharedRealm);
        this.K = new e0(this);
    }
}

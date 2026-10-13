package io.realm;

import android.content.Context;
import android.os.Looper;
import io.realm.internal.CheckedRow;
import io.realm.internal.ColumnInfo;
import io.realm.internal.InvalidRow;
import io.realm.internal.OsObjectStore;
import io.realm.internal.OsRealmConfig;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.internal.Util;
import io.realm.internal.async.RealmThreadPoolExecutor;
import io.realm.log.RealmLog;
import java.io.Closeable;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Closeable {
    public static volatile Context G;
    public static final RealmThreadPoolExecutor H = RealmThreadPoolExecutor.newDefaultExecutor();
    public static final RealmThreadPoolExecutor I = RealmThreadPoolExecutor.newSingleThreadExecutor();
    public static final g J = new g();
    public boolean E;
    public OsSharedRealm.SchemaChangedCallback F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f63939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63940e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f63941i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RealmCache f63942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OsSharedRealm f63943w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OsSharedRealm.SchemaChangedCallback {
        public a() {
        }

        @Override // io.realm.internal.OsSharedRealm.SchemaChangedCallback
        public void onSchemaChanged() {
            l1 l1VarS = c.this.S();
            if (l1VarS != null) {
                l1VarS.s();
            }
            if (c.this instanceof Realm) {
                l1VarS.f();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class b implements OsSharedRealm.InitializationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Realm.Transaction f63945a;

        public b(Realm.Transaction transaction) {
            this.f63945a = transaction;
        }

        @Override // io.realm.internal.OsSharedRealm.InitializationCallback
        public void onInit(OsSharedRealm osSharedRealm) {
            this.f63945a.a(Realm.Q1(osSharedRealm));
        }
    }

    /* JADX INFO: renamed from: io.realm.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1379c implements RealmCache.Callback0 {
        public C1379c() {
        }

        @Override // io.realm.RealmCache.Callback0
        public void a() {
            OsSharedRealm osSharedRealm = c.this.f63943w;
            if (osSharedRealm == null || osSharedRealm.isClosed()) {
                vl.j0.a("This Realm instance has already been closed, making it unusable.");
            } else {
                c.this.f63943w.stopWaitForChange();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class d implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y0 f63948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f63949e;

        public d(y0 y0Var, AtomicBoolean atomicBoolean) {
            this.f63948d = y0Var;
            this.f63949e = atomicBoolean;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f63949e.set(Util.deleteRealm(this.f63948d.k(), this.f63948d.l(), this.f63948d.m()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements OsSharedRealm.MigrationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RealmMigration f63950a;

        public e(RealmMigration realmMigration) {
            this.f63950a = realmMigration;
        }

        @Override // io.realm.internal.OsSharedRealm.MigrationCallback
        public void onMigrationNeeded(OsSharedRealm osSharedRealm, long j14, long j15) {
            this.f63950a.a(DynamicRealm.H0(osSharedRealm), j14, j15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f63951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Row f63952b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColumnInfo f63953c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f63954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f63955e;

        public void a() {
            this.f63951a = null;
            this.f63952b = null;
            this.f63953c = null;
            this.f63954d = false;
            this.f63955e = null;
        }

        public boolean b() {
            return this.f63954d;
        }

        public ColumnInfo c() {
            return this.f63953c;
        }

        public List d() {
            return this.f63955e;
        }

        public c e() {
            return this.f63951a;
        }

        public Row f() {
            return this.f63952b;
        }

        public void g(c cVar, Row row, ColumnInfo columnInfo, boolean z14, List list) {
            this.f63951a = cVar;
            this.f63952b = row;
            this.f63953c = columnInfo;
            this.f63954d = z14;
            this.f63955e = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f initialValue() {
            return new f();
        }
    }

    public c(y0 y0Var, OsSchemaInfo osSchemaInfo, OsSharedRealm.VersionID versionID) {
        this.F = new a();
        this.f63940e = Thread.currentThread().getId();
        this.f63941i = y0Var;
        this.f63942v = null;
        OsSharedRealm.MigrationCallback migrationCallbackM = (osSchemaInfo == null || y0Var.i() == null) ? null : m(y0Var.i());
        Realm.Transaction transactionG = y0Var.g();
        OsSharedRealm osSharedRealm = OsSharedRealm.getInstance(new OsRealmConfig.Builder(y0Var).fifoFallbackDir(new File(G.getFilesDir(), ".realm.temp")).autoUpdateNotification(true).migrationCallback(migrationCallbackM).schemaInfo(osSchemaInfo).initializationCallback(transactionG != null ? new b(transactionG) : null), versionID);
        this.f63943w = osSharedRealm;
        this.f63939d = osSharedRealm.isFrozen();
        this.E = true;
        this.f63943w.registerSchemaChangedCallback(this.F);
    }

    public static OsSharedRealm.MigrationCallback m(RealmMigration realmMigration) {
        return new e(realmMigration);
    }

    public static boolean s(y0 y0Var) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        if (OsObjectStore.callWithLock(y0Var, new d(y0Var, atomicBoolean))) {
            return atomicBoolean.get();
        }
        io.realm.a.a("It's not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: ", y0Var.k());
        return false;
    }

    public void B() {
        this.f63942v = null;
        OsSharedRealm osSharedRealm = this.f63943w;
        if (osSharedRealm == null || !this.E) {
            return;
        }
        osSharedRealm.close();
        this.f63943w = null;
    }

    public abstract c H();

    public RealmModel K(Class cls, long j14, boolean z14, List list) {
        return this.f63941i.o().newInstance(cls, this, S().n(cls).getUncheckedRow(j14), S().i(cls), z14, list);
    }

    public RealmModel L(Class cls, String str, long j14) {
        boolean z14 = str != null;
        Table tableO = z14 ? S().o(str) : S().n(cls);
        if (z14) {
            return new q(this, j14 != -1 ? tableO.getCheckedRow(j14) : InvalidRow.INSTANCE);
        }
        return this.f63941i.o().newInstance(cls, this, j14 != -1 ? tableO.getUncheckedRow(j14) : InvalidRow.INSTANCE, S().i(cls), false, Collections.EMPTY_LIST);
    }

    public RealmModel N(Class cls, String str, UncheckedRow uncheckedRow) {
        return str != null ? new q(this, CheckedRow.getFromRow(uncheckedRow)) : this.f63941i.o().newInstance(cls, this, uncheckedRow, S().i(cls), false, Collections.EMPTY_LIST);
    }

    public y0 R() {
        return this.f63941i;
    }

    public abstract l1 S();

    public OsSharedRealm W() {
        return this.f63943w;
    }

    public void b(RealmChangeListener realmChangeListener) {
        if (realmChangeListener == null) {
            vl.h.a("Listener should not be null");
            return;
        }
        h();
        this.f63943w.capabilities.checkCanDeliverNotification("Listeners cannot be used on current thread.");
        if (this.f63939d) {
            vl.j0.a("It is not possible to add a change listener to a frozen Realm since it never changes.");
        } else {
            this.f63943w.realmNotifier.addChangeListener(this, realmChangeListener);
        }
    }

    public void beginTransaction() {
        h();
        this.f63943w.beginTransaction();
    }

    public void c() {
        h();
        this.f63943w.cancelTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f63939d && this.f63940e != Thread.currentThread().getId()) {
            vl.j0.a("Realm access from incorrect thread. Realm instance can only be closed on the thread it was created.");
            return;
        }
        RealmCache realmCache = this.f63942v;
        if (realmCache != null) {
            realmCache.q(this);
        } else {
            B();
        }
    }

    public void e() {
        if (!W().capabilities.isMainThread() || R().r()) {
            return;
        }
        o0.a("Queries on the UI thread have been disabled. They can be enabled by setting 'RealmConfiguration.Builder.allowQueriesOnUiThread(true)'.");
    }

    public long f0() {
        return OsObjectStore.getSchemaVersion(this.f63943w);
    }

    public void finalize() throws Throwable {
        OsSharedRealm osSharedRealm;
        if (this.E && (osSharedRealm = this.f63943w) != null && !osSharedRealm.isClosed()) {
            RealmLog.g("Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory.", this.f63941i.k());
            RealmCache realmCache = this.f63942v;
            if (realmCache != null) {
                realmCache.p();
            }
        }
        super.finalize();
    }

    public void g() {
        if (!W().capabilities.isMainThread() || R().s()) {
            return;
        }
        o0.a("Running transactions on the UI thread has been disabled. It can be enabled by setting 'RealmConfiguration.Builder.allowWritesOnUiThread(true)'.");
    }

    public String getPath() {
        return this.f63941i.k();
    }

    public void h() {
        OsSharedRealm osSharedRealm = this.f63943w;
        if (osSharedRealm == null || osSharedRealm.isClosed()) {
            vl.j0.a("This Realm instance has already been closed, making it unusable.");
        } else {
            if (this.f63939d || this.f63940e == Thread.currentThread().getId()) {
                return;
            }
            vl.j0.a("Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created.");
        }
    }

    public boolean h0() {
        OsSharedRealm osSharedRealm = this.f63943w;
        if (osSharedRealm != null && !osSharedRealm.isClosed()) {
            return this.f63939d;
        }
        vl.j0.a("This Realm instance has already been closed, making it unusable.");
        return false;
    }

    public boolean isClosed() {
        if (this.f63939d || this.f63940e == Thread.currentThread().getId()) {
            OsSharedRealm osSharedRealm = this.f63943w;
            return osSharedRealm == null || osSharedRealm.isClosed();
        }
        vl.j0.a("Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created.");
        return false;
    }

    public void j() {
        if (j0()) {
            return;
        }
        vl.j0.a("Changing Realm data can only be done from inside a transaction.");
    }

    public boolean j0() {
        h();
        return this.f63943w.isInTransaction();
    }

    public void k() {
        if (this.f63941i.v()) {
            io.realm.b.a("You cannot perform destructive changes to a schema of a synced Realm");
        }
    }

    public void l() {
        h();
        this.f63943w.commitTransaction();
    }

    public void n0() {
        h();
        e();
        if (j0()) {
            vl.j0.a("Cannot refresh a Realm instance inside a transaction.");
        } else {
            this.f63943w.refresh();
        }
    }

    public void o() {
        h();
        Iterator it = S().h().iterator();
        while (it.hasNext()) {
            S().o(((RealmObjectSchema) it.next()).i()).clear();
        }
    }

    public void p0(RealmChangeListener realmChangeListener) {
        if (realmChangeListener == null) {
            vl.h.a("Listener should not be null");
            return;
        }
        if (isClosed()) {
            RealmLog.g("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", this.f63941i.k());
        }
        this.f63943w.realmNotifier.removeChangeListener(this, realmChangeListener);
    }

    public void s0(boolean z14) {
        h();
        this.f63943w.setAutoRefresh(z14);
    }

    public void u0() {
        RealmCache realmCache = this.f63942v;
        if (realmCache != null) {
            realmCache.o(new C1379c());
        } else {
            vl.j0.a("This Realm instance has already been closed, making it unusable.");
        }
    }

    public boolean x0() {
        h();
        if (j0()) {
            vl.j0.a("Cannot wait for changes inside of a transaction.");
            return false;
        }
        if (Looper.myLooper() != null) {
            vl.j0.a("Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead.");
            return false;
        }
        boolean zWaitForChange = this.f63943w.waitForChange();
        if (zWaitForChange) {
            this.f63943w.refresh();
        }
        return zWaitForChange;
    }

    public c(RealmCache realmCache, OsSchemaInfo osSchemaInfo, OsSharedRealm.VersionID versionID) {
        this(realmCache.j(), osSchemaInfo, versionID);
        this.f63942v = realmCache;
    }

    public c(OsSharedRealm osSharedRealm) {
        this.F = new a();
        this.f63940e = Thread.currentThread().getId();
        this.f63941i = osSharedRealm.getConfiguration();
        this.f63942v = null;
        this.f63943w = osSharedRealm;
        this.f63939d = osSharedRealm.isFrozen();
        this.E = false;
    }
}

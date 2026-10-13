package io.realm;

import android.content.Context;
import android.os.SystemClock;
import io.realm.exceptions.RealmError;
import io.realm.exceptions.RealmException;
import io.realm.exceptions.RealmMigrationNeededException;
import io.realm.exceptions.RealmPrimaryKeyConstraintException;
import io.realm.internal.ColumnIndices;
import io.realm.internal.ObjectServerFacade;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectStore;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.RealmCore;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Table;
import io.realm.internal.Util;
import io.realm.log.RealmLog;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Realm extends c {
    public static final Object L = new Object();
    public static y0 M;
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

        void a(Realm realm);
    }

    public Realm(RealmCache realmCache, OsSharedRealm.VersionID versionID) {
        super(realmCache, E1(realmCache.j().o()), versionID);
        this.K = new x(this, new ColumnIndices(this.f63941i.o(), this.f63943w.getSchemaInfo()));
        if (this.f63941i.t()) {
            RealmProxyMediator realmProxyMediatorO = this.f63941i.o();
            Iterator<Class<? extends RealmModel>> it = realmProxyMediatorO.getModelClasses().iterator();
            while (it.hasNext()) {
                String tableNameForClass = Table.getTableNameForClass(realmProxyMediatorO.getSimpleClassName(it.next()));
                if (!this.f63943w.hasTable(tableNameForClass)) {
                    this.f63943w.close();
                    throw new RealmMigrationNeededException(this.f63941i.k(), String.format(Locale.US, "Cannot open the read only Realm. '%s' is missing.", Table.getClassNameForTable(tableNameForClass)));
                }
            }
        }
    }

    public static /* synthetic */ Realm B0(y0 y0Var, OsSharedRealm.VersionID versionID) {
        return (Realm) RealmCache.f(y0Var, Realm.class, versionID);
    }

    public static OsSchemaInfo E1(RealmProxyMediator realmProxyMediator) {
        return new OsSchemaInfo(realmProxyMediator.getExpectedObjectSchemaInfoMap().values());
    }

    public static Realm F1(RealmCache realmCache, OsSharedRealm.VersionID versionID) {
        return new Realm(realmCache, versionID);
    }

    public static void H0(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            if (filesDir.exists()) {
                return;
            } else {
                try {
                    filesDir.mkdirs();
                } catch (SecurityException unused) {
                }
            }
        }
        if (filesDir == null || !filesDir.exists()) {
            long[] jArr = {1, 2, 5, 10, 16};
            long j14 = 0;
            int i14 = -1;
            do {
                if (context.getFilesDir() != null && context.getFilesDir().exists()) {
                    break;
                }
                i14++;
                long j15 = jArr[Math.min(i14, 4)];
                SystemClock.sleep(j15);
                j14 += j15;
            } while (j14 <= 200);
        }
        if (context.getFilesDir() == null || !context.getFilesDir().exists()) {
            p0.a("Context.getFilesDir() returns ", context.getFilesDir(), " which is not an existing directory. See https://issuetracker.google.com/issues/36918154");
        }
    }

    public static Realm Q1(OsSharedRealm osSharedRealm) {
        return new Realm(osSharedRealm);
    }

    public static Object W1() {
        try {
            Constructor<?> constructor = DefaultRealmModule.class.getDeclaredConstructors()[0];
            constructor.setAccessible(true);
            return constructor.newInstance(null);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (IllegalAccessException e14) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e14);
        } catch (InstantiationException e15) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e15);
        } catch (InvocationTargetException e16) {
            throw new RealmException("Could not create an instance of io.realm.DefaultRealmModule", e16);
        }
    }

    public static Realm X1(y0 y0Var) {
        if (y0Var != null) {
            return (Realm) RealmCache.e(y0Var, Realm.class);
        }
        vl.h.a("A non-null RealmConfiguration must be provided");
        return null;
    }

    public static synchronized void a2(Context context) {
        b2(context, "");
    }

    public static void b2(Context context, String str) {
        if (c.G == null) {
            if (context == null) {
                vl.h.a("Non-null context required.");
                return;
            }
            H0(context);
            if (f2(context)) {
                throw new RealmError("Could not initialize Realm: Instant apps are not currently supported.");
            }
            RealmCore.loadLibrary(context);
            h2(new y0.a(context).c());
            ObjectServerFacade.getSyncFacadeIfPossible().initialize(context, str, new ObjectServerFacade.RealmCacheAccessor() { // from class: io.realm.q0
                @Override // io.realm.internal.ObjectServerFacade.RealmCacheAccessor
                public final Realm createRealmOrGetFromCache(y0 y0Var, OsSharedRealm.VersionID versionID) {
                    return Realm.B0(y0Var, versionID);
                }
            }, new ObjectServerFacade.RealmInstanceFactory() { // from class: io.realm.r0
                @Override // io.realm.internal.ObjectServerFacade.RealmInstanceFactory
                public final Realm createInstance(OsSharedRealm osSharedRealm) {
                    return Realm.Q1(osSharedRealm);
                }
            });
            if (context.getApplicationContext() != null) {
                c.G = context.getApplicationContext();
            } else {
                c.G = context;
            }
            OsSharedRealm.initialize(new File(context.getFilesDir(), ".realm.temp"));
        }
    }

    public static boolean f2(Context context) {
        return context.getPackageManager().isInstantApp();
    }

    public static void h2(y0 y0Var) {
        if (y0Var == null) {
            vl.h.a("A non-null RealmConfiguration must be provided");
            return;
        }
        synchronized (L) {
            M = y0Var;
        }
    }

    public static boolean s(y0 y0Var) {
        return c.s(y0Var);
    }

    public List A1(Iterable iterable, y... yVarArr) {
        if (iterable == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = iterable instanceof Collection ? new ArrayList(((Collection) iterable).size()) : new ArrayList();
        HashMap map = new HashMap();
        Set set = Util.toSet(yVarArr);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            X0(realmModel);
            arrayList.add(r1(realmModel, true, map, set));
        }
        return arrayList;
    }

    public void D0(RealmChangeListener realmChangeListener) {
        b(realmChangeListener);
    }

    public final RealmModel D1(RealmModel realmModel, int i14, Map map) {
        h();
        return this.f63941i.o().createDetachedCopy(realmModel, i14, map);
    }

    public final void L0(Class cls) {
        if (Z1(cls)) {
            return;
        }
        throw new IllegalArgumentException("A RealmObject with no @PrimaryKey cannot be updated: " + cls.toString());
    }

    public final void O0(int i14) {
        if (i14 >= 0) {
            return;
        }
        n0.a("maxDepth must be > 0. It was: ", i14);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ y0 R() {
        return super.R();
    }

    public RealmModel R1(Class cls, Object obj, boolean z14, List list) {
        return this.f63941i.o().newInstance(cls, this, OsObject.createWithPrimaryKey(this.K.n(cls), obj), this.K.i(cls), z14, list);
    }

    @Override // io.realm.c
    public l1 S() {
        return this.K;
    }

    public RealmModel S1(Class cls, boolean z14, List list) {
        Table tableN = this.K.n(cls);
        if (OsObjectStore.getPrimaryKeyForObject(this.f63943w, this.f63941i.o().getSimpleClassName(cls)) == null) {
            return this.f63941i.o().newInstance(cls, this, OsObject.create(tableN), this.K.i(cls), z14, list);
        }
        o0.a(String.format(Locale.US, "'%s' has a primary key, use 'createObject(Class<E>, Object)' instead.", tableN.getClassName()));
        return null;
    }

    public void T1(Class cls) {
        h();
        this.K.n(cls).clear();
    }

    public void U1(Transaction transaction) {
        if (transaction == null) {
            vl.h.a("Transaction should not be null");
            return;
        }
        h();
        g();
        beginTransaction();
        try {
            transaction.a(this);
            l();
        } catch (Throwable th4) {
            if (j0()) {
                c();
            } else {
                RealmLog.g("Could not cancel transaction, not currently in a transaction.", new Object[0]);
            }
            throw th4;
        }
    }

    @Override // io.realm.c
    /* JADX INFO: renamed from: V1, reason: merged with bridge method [inline-methods] */
    public Realm H() {
        return (Realm) RealmCache.f(this.f63941i, Realm.class, this.f63943w.getVersionID());
    }

    public final void X0(RealmModel realmModel) {
        if (realmModel != null) {
            return;
        }
        vl.h.a("Null objects cannot be copied into Realm.");
    }

    public Table Y1(Class cls) {
        return this.K.n(cls);
    }

    public boolean Z1(Class cls) {
        return this.f63941i.o().hasPrimaryKey(cls);
    }

    public final void a1(RealmModel realmModel) {
        if (realmModel == null) {
            vl.h.a("Null objects cannot be copied from Realm.");
            return;
        }
        if (!h1.E(realmModel) || !h1.F(realmModel)) {
            vl.h.a("Only valid managed objects can be copied from Realm.");
        } else if (realmModel instanceof q) {
            vl.h.a("DynamicRealmObject cannot be copied from Realm.");
        }
    }

    public RealmModel b1(RealmModel realmModel) {
        return i1(realmModel, Integer.MAX_VALUE);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void beginTransaction() {
        super.beginTransaction();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void c() {
        super.c();
    }

    public void c2(Collection collection) {
        j();
        if (collection == null) {
            vl.h.a("Null objects cannot be inserted into Realm.");
        } else {
            if (collection.isEmpty()) {
                return;
            }
            this.f63941i.o().insert(this, collection);
        }
    }

    @Override // io.realm.c, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    public void d2(RealmModel realmModel) {
        j();
        if (realmModel == null) {
            vl.h.a("Null object cannot be inserted into Realm.");
        } else {
            this.f63941i.o().insertOrUpdate(this, realmModel, new HashMap());
        }
    }

    public void e2(Collection collection) {
        j();
        if (collection == null) {
            vl.h.a("Null objects cannot be inserted into Realm.");
        } else {
            if (collection.isEmpty()) {
                return;
            }
            this.f63941i.o().insertOrUpdate(this, collection);
        }
    }

    public void g2(RealmChangeListener realmChangeListener) {
        p0(realmChangeListener);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ String getPath() {
        return super.getPath();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ boolean h0() {
        return super.h0();
    }

    public RealmModel i1(RealmModel realmModel, int i14) {
        O0(i14);
        a1(realmModel);
        return D1(realmModel, i14, new HashMap());
    }

    public RealmQuery i2(Class cls) {
        h();
        return RealmQuery.e(this, cls);
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

    public List m1(Iterable iterable) {
        return o1(iterable, Integer.MAX_VALUE);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void n0() {
        super.n0();
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void o() {
        super.o();
    }

    public List o1(Iterable iterable, int i14) {
        O0(i14);
        if (iterable == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = iterable instanceof Collection ? new ArrayList(((Collection) iterable).size()) : new ArrayList();
        HashMap map = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            RealmModel realmModel = (RealmModel) it.next();
            a1(realmModel);
            arrayList.add(D1(realmModel, i14, map));
        }
        return arrayList;
    }

    public final RealmModel r1(RealmModel realmModel, boolean z14, Map map, Set set) {
        h();
        if (!j0()) {
            vl.j0.a("`copyOrUpdate` can only be called inside a write transaction.");
            return null;
        }
        if (this.f63941i.o().isEmbedded(Util.getOriginalModelClass(realmModel.getClass()))) {
            vl.h.a("Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object");
            return null;
        }
        try {
            return this.f63941i.o().copyOrUpdate(this, realmModel, z14, map, set);
        } catch (RuntimeException e14) {
            if (e14.getMessage().startsWith("Attempting to create an object of type")) {
                throw new RealmPrimaryKeyConstraintException(e14.getMessage());
            }
            throw e14;
        }
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void s0(boolean z14) {
        super.s0(z14);
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ void u0() {
        super.u0();
    }

    public RealmModel u1(RealmModel realmModel, y... yVarArr) {
        X0(realmModel);
        return r1(realmModel, false, new HashMap(), Util.toSet(yVarArr));
    }

    public RealmModel v1(RealmModel realmModel, y... yVarArr) {
        X0(realmModel);
        L0(realmModel.getClass());
        return r1(realmModel, true, new HashMap(), Util.toSet(yVarArr));
    }

    @Override // io.realm.c
    public /* bridge */ /* synthetic */ boolean x0() {
        return super.x0();
    }

    public Realm(OsSharedRealm osSharedRealm) {
        super(osSharedRealm);
        this.K = new x(this, new ColumnIndices(this.f63941i.o(), osSharedRealm.getSchemaInfo()));
    }
}

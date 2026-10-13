package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.room.RoomDatabase;
import androidx.room.support.AutoCloser;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import e7.q;
import hk.a2;
import hk.d0;
import hk.d1;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.v;
import z6.h0;
import z6.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RoomDatabase {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SupportSQLiteDatabase f18754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CoroutineScope f18755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineContext f18756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f18757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f18758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f18759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.room.c f18760g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f18763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AutoCloser f18764k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a7.a f18761h = new a7.a(new g(this));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ThreadLocal f18765l = new ThreadLocal();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f18766m = new LinkedHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18767n = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/room/RoomDatabase$QueryCallback;", "", "", "sqlQuery", "", "bindArgs", "", "a", "(Ljava/lang/String;Ljava/util/List;)V", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface QueryCallback {
        void a(String sqlQuery, List bindArgs);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public Callable A;
        public SQLiteDriver B;
        public CoroutineContext C;
        public boolean D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KClass f18768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f18769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function0 f18771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f18772e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public QueryCallback f18773f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Executor f18774g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CoroutineContext f18775h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f18776i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Executor f18777j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Executor f18778k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public SupportSQLiteOpenHelper.Factory f18779l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f18780m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public d f18781n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Intent f18782o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f18783p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public TimeUnit f18784q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final e f18785r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Set f18786s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Set f18787t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final List f18788u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f18789v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f18790w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f18791x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f18792y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public File f18793z;

        public a(Context context, Class cls, String str) {
            context.getClass();
            cls.getClass();
            this.f18772e = new ArrayList();
            this.f18776i = new ArrayList();
            this.f18781n = d.AUTOMATIC;
            this.f18783p = -1L;
            this.f18785r = new e();
            this.f18786s = new LinkedHashSet();
            this.f18787t = new LinkedHashSet();
            this.f18788u = new ArrayList();
            this.f18789v = true;
            this.D = true;
            this.f18768a = kh.a.e(cls);
            this.f18769b = context;
            this.f18770c = str;
            this.f18771d = null;
        }

        public a a(b bVar) {
            bVar.getClass();
            this.f18772e.add(bVar);
            return this;
        }

        public a b(d7.a... aVarArr) {
            aVarArr.getClass();
            for (d7.a aVar : aVarArr) {
                this.f18787t.add(Integer.valueOf(aVar.f38884a));
                this.f18787t.add(Integer.valueOf(aVar.f38885b));
            }
            this.f18785r.b((d7.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
            return this;
        }

        public a c() {
            this.f18780m = true;
            return this;
        }

        public RoomDatabase d() {
            SupportSQLiteOpenHelper.Factory qVar;
            SupportSQLiteOpenHelper.Factory factory;
            RoomDatabase roomDatabase;
            CoroutineContext coroutineContextB;
            Executor executor = this.f18777j;
            if (executor == null && this.f18778k == null) {
                Executor executorG = k.c.g();
                this.f18778k = executorG;
                this.f18777j = executorG;
            } else if (executor != null && this.f18778k == null) {
                this.f18778k = executor;
            } else if (executor == null) {
                this.f18777j = this.f18778k;
            }
            x.b(this.f18787t, this.f18786s);
            SQLiteDriver sQLiteDriver = this.B;
            if (sQLiteDriver == null && this.f18779l == null) {
                qVar = new n7.j();
            } else {
                SupportSQLiteOpenHelper.Factory factory2 = this.f18779l;
                if (sQLiteDriver == null) {
                    qVar = factory2;
                } else {
                    if (factory2 != null) {
                        vl.h.a("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
                        return null;
                    }
                    qVar = null;
                }
            }
            boolean z14 = this.f18783p > 0;
            boolean z15 = (this.f18792y == null && this.f18793z == null && this.A == null) ? false : true;
            boolean z16 = this.f18773f != null;
            if (qVar != null) {
                if (z14) {
                    if (this.f18770c == null) {
                        vl.h.a("Cannot create auto-closing database for an in-memory database.");
                        return null;
                    }
                    long j14 = this.f18783p;
                    TimeUnit timeUnit = this.f18784q;
                    if (timeUnit == null) {
                        vl.h.a("Required value was null.");
                        return null;
                    }
                    qVar = new e7.l(qVar, new AutoCloser(j14, timeUnit, null, 4, null));
                }
                if (z15) {
                    if (this.f18770c == null) {
                        vl.h.a("Cannot create from asset or file for an in-memory database.");
                        return null;
                    }
                    String str = this.f18792y;
                    int i14 = str == null ? 0 : 1;
                    File file = this.f18793z;
                    int i15 = file == null ? 0 : 1;
                    Callable callable = this.A;
                    if (i14 + i15 + (callable != null ? 1 : 0) != 1) {
                        vl.h.a("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                        return null;
                    }
                    qVar = new e7.n(str, file, callable, qVar);
                }
                if (z16) {
                    Executor executor2 = this.f18774g;
                    if ((executor2 == null || (coroutineContextB = d1.b(executor2)) == null) && (coroutineContextB = this.f18775h) == null) {
                        vl.h.a("Required value was null.");
                        return null;
                    }
                    CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(coroutineContextB);
                    QueryCallback queryCallback = this.f18773f;
                    if (queryCallback == null) {
                        vl.h.a("Required value was null.");
                        return null;
                    }
                    qVar = new q(qVar, coroutineScopeA, queryCallback);
                }
                factory = qVar;
            } else {
                factory = null;
            }
            if (factory == null) {
                if (z14) {
                    vl.h.a("Auto Closing Database is not supported when an SQLiteDriver is configured.");
                    return null;
                }
                if (z15) {
                    vl.h.a("Pre-Package Database is not supported when an SQLiteDriver is configured.");
                    return null;
                }
                if (z16) {
                    vl.h.a("Query Callback is not supported when an SQLiteDriver is configured.");
                    return null;
                }
            }
            Context context = this.f18769b;
            String str2 = this.f18770c;
            e eVar = this.f18785r;
            List list = this.f18772e;
            boolean z17 = this.f18780m;
            d dVarE = this.f18781n.e(context);
            Executor executor3 = this.f18777j;
            if (executor3 == null) {
                vl.h.a("Required value was null.");
                return null;
            }
            Executor executor4 = this.f18778k;
            if (executor4 == null) {
                vl.h.a("Required value was null.");
                return null;
            }
            androidx.room.b bVar = new androidx.room.b(context, str2, factory, eVar, list, z17, dVarE, executor3, executor4, this.f18782o, this.f18789v, this.f18790w, this.f18786s, this.f18792y, this.f18793z, this.A, null, this.f18776i, this.f18788u, this.f18791x, this.B, this.C);
            bVar.f(this.D);
            Function0 function0 = this.f18771d;
            if (function0 == null || (roomDatabase = (RoomDatabase) function0.invoke()) == null) {
                roomDatabase = (RoomDatabase) f7.i.b(kh.a.b(this.f18768a), null, 2, null);
            }
            roomDatabase.J(bVar);
            return roomDatabase;
        }

        public a e(String str) {
            str.getClass();
            this.f18792y = str;
            return this;
        }

        public a f() {
            this.f18789v = false;
            this.f18790w = true;
            return this;
        }

        public final a g(boolean z14) {
            this.f18789v = false;
            this.f18790w = true;
            this.f18791x = z14;
            return this;
        }

        public a h(boolean z14, int... iArr) {
            iArr.getClass();
            for (int i14 : iArr) {
                this.f18786s.add(Integer.valueOf(i14));
            }
            this.f18791x = z14;
            return this;
        }

        public a i(SupportSQLiteOpenHelper.Factory factory) {
            this.f18779l = factory;
            return this;
        }

        public a j(Executor executor) {
            executor.getClass();
            if (this.C == null) {
                this.f18777j = executor;
                return this;
            }
            vl.h.a("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public void a(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            if (sQLiteConnection instanceof c7.a) {
                b(((c7.a) sQLiteConnection).b());
            }
        }

        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
        }

        public void c(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            if (sQLiteConnection instanceof c7.a) {
                d(((c7.a) sQLiteConnection).b());
            }
        }

        public void d(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
        }

        public void e(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            if (sQLiteConnection instanceof c7.a) {
                f(((c7.a) sQLiteConnection).b());
            }
        }

        public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f18798w = eh.a.a(a());

        public final d e(Context context) {
            context.getClass();
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f18799a = new LinkedHashMap();

        public final void a(d7.a aVar) {
            aVar.getClass();
            int i14 = aVar.f38884a;
            int i15 = aVar.f38885b;
            Map map = this.f18799a;
            Integer numValueOf = Integer.valueOf(i14);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i15))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i15)) + " with " + aVar);
            }
            treeMap2.put(Integer.valueOf(i15), aVar);
        }

        public void b(d7.a... aVarArr) {
            aVarArr.getClass();
            for (d7.a aVar : aVarArr) {
                a(aVar);
            }
        }

        public final boolean c(int i14, int i15) {
            return f7.j.a(this, i14, i15);
        }

        public List d(int i14, int i15) {
            return f7.j.b(this, i14, i15);
        }

        public Map e() {
            return this.f18799a;
        }

        public final Pair f(int i14) {
            TreeMap treeMap = (TreeMap) this.f18799a.get(Integer.valueOf(i14));
            if (treeMap == null) {
                return null;
            }
            return v.a(treeMap, treeMap.descendingKeySet());
        }

        public final Pair g(int i14) {
            TreeMap treeMap = (TreeMap) this.f18799a.get(Integer.valueOf(i14));
            if (treeMap == null) {
                return null;
            }
            return v.a(treeMap, treeMap.keySet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f {
    }

    public static Object a(Function0 function0, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        return function0.invoke();
    }

    public static Object b(Callable callable) {
        return callable.call();
    }

    public static Unit c(RoomDatabase roomDatabase, SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        roomDatabase.K();
        return Unit.f73266a;
    }

    public static Unit d(Runnable runnable) {
        runnable.run();
        return Unit.f73266a;
    }

    public static Unit e(RoomDatabase roomDatabase, SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        roomDatabase.L();
        return Unit.f73266a;
    }

    public static SupportSQLiteOpenHelper f(RoomDatabase roomDatabase, androidx.room.b bVar) {
        bVar.getClass();
        return roomDatabase.q(bVar);
    }

    public Map A() {
        Set<Map.Entry> setEntrySet = C().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            KClass kClassE = kh.a.e(cls);
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(kh.a.e((Class) it.next()));
            }
            Pair pairA = v.a(kClassE, arrayList);
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final Map B() {
        return A();
    }

    public Map C() {
        return s0.i();
    }

    public final ThreadLocal D() {
        return this.f18765l;
    }

    public final CoroutineContext E() {
        CoroutineContext coroutineContext = this.f18756c;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.p("transactionContext");
        return null;
    }

    public Executor F() {
        Executor executor = this.f18758e;
        if (executor != null) {
            return executor;
        }
        Intrinsics.p("internalTransactionExecutor");
        return null;
    }

    public final boolean G() {
        return this.f18767n;
    }

    public final boolean H() {
        h hVar = this.f18759f;
        if (hVar == null) {
            Intrinsics.p("connectionManager");
            hVar = null;
        }
        return hVar.F() != null;
    }

    public boolean I() {
        return P() && w().getWritableDatabase().J1();
    }

    public void J(androidx.room.b bVar) {
        CoroutineContext coroutineContext;
        bVar.getClass();
        this.f18767n = bVar.d();
        this.f18759f = n(bVar);
        this.f18760g = o();
        x.a(this, bVar);
        x.c(this, bVar);
        CoroutineContext coroutineContext2 = bVar.f18837u;
        CoroutineScope coroutineScope = null;
        if (coroutineContext2 != null) {
            CoroutineContext.Element element = coroutineContext2.get(ContinuationInterceptor.INSTANCE);
            element.getClass();
            d0 d0Var = (d0) element;
            Executor executorA = d1.a(d0Var);
            this.f18757d = executorA;
            if (executorA == null) {
                Intrinsics.p("internalQueryExecutor");
                executorA = null;
            }
            this.f18758e = new h0(executorA);
            this.f18755b = kotlinx.coroutines.d.a(bVar.f18837u.plus(a2.a((Job) bVar.f18837u.get(Job.INSTANCE))));
            boolean zH = H();
            CoroutineScope coroutineScope2 = this.f18755b;
            if (zH) {
                if (coroutineScope2 == null) {
                    Intrinsics.p("coroutineScope");
                    coroutineScope2 = null;
                }
                coroutineContext = coroutineScope2.getCoroutineContext().plus(d0Var.limitedParallelism(1));
            } else {
                if (coroutineScope2 == null) {
                    Intrinsics.p("coroutineScope");
                    coroutineScope2 = null;
                }
                coroutineContext = coroutineScope2.getCoroutineContext();
            }
            this.f18756c = coroutineContext;
        } else {
            this.f18757d = bVar.f18824h;
            this.f18758e = new h0(bVar.f18825i);
            Executor executor = this.f18757d;
            if (executor == null) {
                Intrinsics.p("internalQueryExecutor");
                executor = null;
            }
            CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(d1.b(executor).plus(a2.b(null, 1, null)));
            this.f18755b = coroutineScopeA;
            if (coroutineScopeA == null) {
                Intrinsics.p("coroutineScope");
                coroutineScopeA = null;
            }
            CoroutineContext coroutineContext3 = coroutineScopeA.getCoroutineContext();
            Executor executor2 = this.f18758e;
            if (executor2 == null) {
                Intrinsics.p("internalTransactionExecutor");
                executor2 = null;
            }
            this.f18756c = coroutineContext3.plus(d1.b(executor2));
        }
        this.f18762i = bVar.f18822f;
        h hVar = this.f18759f;
        if (hVar == null) {
            Intrinsics.p("connectionManager");
            hVar = null;
        }
        SupportSQLiteOpenHelper supportSQLiteOpenHelperF = hVar.F();
        if (supportSQLiteOpenHelperF != null) {
            while (!(supportSQLiteOpenHelperF instanceof e7.m)) {
                if (!(supportSQLiteOpenHelperF instanceof DelegatingOpenHelper)) {
                    supportSQLiteOpenHelperF = null;
                    break;
                }
                supportSQLiteOpenHelperF = ((DelegatingOpenHelper) supportSQLiteOpenHelperF).b();
            }
        } else {
            supportSQLiteOpenHelperF = null;
            break;
        }
        e7.m mVar = (e7.m) supportSQLiteOpenHelperF;
        if (mVar != null) {
            mVar.g(bVar);
        }
        h hVar2 = this.f18759f;
        if (hVar2 == null) {
            Intrinsics.p("connectionManager");
            hVar2 = null;
        }
        SupportSQLiteOpenHelper supportSQLiteOpenHelperF2 = hVar2.F();
        if (supportSQLiteOpenHelperF2 != null) {
            while (!(supportSQLiteOpenHelperF2 instanceof e7.g)) {
                if (!(supportSQLiteOpenHelperF2 instanceof DelegatingOpenHelper)) {
                    supportSQLiteOpenHelperF2 = null;
                    break;
                }
                supportSQLiteOpenHelperF2 = ((DelegatingOpenHelper) supportSQLiteOpenHelperF2).b();
            }
        } else {
            supportSQLiteOpenHelperF2 = null;
            break;
        }
        e7.g gVar = (e7.g) supportSQLiteOpenHelperF2;
        if (gVar != null) {
            this.f18764k = gVar.c();
            AutoCloser autoCloserC = gVar.c();
            CoroutineScope coroutineScope3 = this.f18755b;
            if (coroutineScope3 == null) {
                Intrinsics.p("coroutineScope");
            } else {
                coroutineScope = coroutineScope3;
            }
            autoCloserC.j(coroutineScope);
            v().y(gVar.c());
        }
        if (bVar.f18826j != null) {
            if (bVar.f18818b != null) {
                v().p(bVar.f18817a, bVar.f18818b, bVar.f18826j);
            } else {
                vl.h.a("Required value was null.");
            }
        }
    }

    public final void K() {
        i();
        SupportSQLiteDatabase writableDatabase = w().getWritableDatabase();
        if (!writableDatabase.J1()) {
            v().B();
        }
        if (writableDatabase.M1()) {
            writableDatabase.J();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    public final void L() {
        w().getWritableDatabase().W0();
        if (I()) {
            return;
        }
        v().v();
    }

    public final void M(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        v().q(sQLiteConnection);
    }

    public void N(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        M(new c7.a(supportSQLiteDatabase));
    }

    public final boolean O() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final boolean P() {
        h hVar = this.f18759f;
        if (hVar == null) {
            Intrinsics.p("connectionManager");
            hVar = null;
        }
        return hVar.I();
    }

    public final void Q() {
        CoroutineScope coroutineScope = this.f18755b;
        h hVar = null;
        if (coroutineScope == null) {
            Intrinsics.p("coroutineScope");
            coroutineScope = null;
        }
        kotlinx.coroutines.d.e(coroutineScope, null, 1, null);
        v().z();
        h hVar2 = this.f18759f;
        if (hVar2 == null) {
            Intrinsics.p("connectionManager");
        } else {
            hVar = hVar2;
        }
        hVar.E();
    }

    public Cursor R(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        supportSQLiteQuery.getClass();
        i();
        j();
        return cancellationSignal != null ? w().getWritableDatabase().F(supportSQLiteQuery, cancellationSignal) : w().getWritableDatabase().T(supportSQLiteQuery);
    }

    public Object S(final Callable callable) {
        callable.getClass();
        return T(new Function0() { // from class: z6.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RoomDatabase.b(callable);
            }
        });
    }

    public final Object T(final Function0 function0) {
        if (!H()) {
            return f7.b.d(this, false, true, new Function1() { // from class: z6.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RoomDatabase.a(function0, (SQLiteConnection) obj);
                }
            });
        }
        k();
        try {
            Object objInvoke = function0.invoke();
            V();
            return objInvoke;
        } finally {
            r();
        }
    }

    public void U(final Runnable runnable) {
        runnable.getClass();
        T(new Function0() { // from class: z6.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RoomDatabase.d(runnable);
            }
        });
    }

    public void V() {
        w().getWritableDatabase().Q0();
    }

    public final Object W(boolean z14, Function2 function2, Continuation continuation) {
        h hVar = this.f18759f;
        if (hVar == null) {
            Intrinsics.p("connectionManager");
            hVar = null;
        }
        return hVar.J(z14, function2, continuation);
    }

    public final void h(KClass kClass, Object obj) {
        kClass.getClass();
        obj.getClass();
        this.f18766m.put(kClass, obj);
    }

    public void i() {
        if (!this.f18762i && O()) {
            j0.a("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void j() {
        if (!H() || I() || this.f18765l.get() == null) {
            return;
        }
        j0.a("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public void k() {
        i();
        AutoCloser autoCloser = this.f18764k;
        if (autoCloser == null) {
            K();
        } else {
            autoCloser.g(new Function1() { // from class: z6.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RoomDatabase.c(this.f173156d, (SupportSQLiteDatabase) obj);
                }
            });
        }
    }

    public SupportSQLiteStatement l(String str) {
        str.getClass();
        i();
        j();
        return w().getWritableDatabase().p1(str);
    }

    public List m(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(kh.a.b((KClass) entry.getKey()), entry.getValue());
        }
        return s(linkedHashMap);
    }

    public final h n(androidx.room.b bVar) {
        j jVar;
        bVar.getClass();
        try {
            RoomOpenDelegateMarker roomOpenDelegateMarkerP = p();
            roomOpenDelegateMarkerP.getClass();
            jVar = (j) roomOpenDelegateMarkerP;
        } catch (xg.p unused) {
            jVar = null;
        }
        return jVar == null ? new h(bVar, new Function1() { // from class: z6.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomDatabase.f(this.f173159d, (androidx.room.b) obj);
            }
        }) : new h(bVar, jVar);
    }

    public abstract androidx.room.c o();

    public RoomOpenDelegateMarker p() {
        throw new xg.p(null, 1, null);
    }

    public SupportSQLiteOpenHelper q(androidx.room.b bVar) {
        bVar.getClass();
        throw new xg.p(null, 1, null);
    }

    public void r() {
        AutoCloser autoCloser = this.f18764k;
        if (autoCloser == null) {
            L();
        } else {
            autoCloser.g(new Function1() { // from class: z6.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RoomDatabase.e(this.f173155d, (SupportSQLiteDatabase) obj);
                }
            });
        }
    }

    public List s(Map map) {
        map.getClass();
        return w.o();
    }

    public final a7.a t() {
        return this.f18761h;
    }

    public final CoroutineScope u() {
        CoroutineScope coroutineScope = this.f18755b;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("coroutineScope");
        return null;
    }

    public androidx.room.c v() {
        androidx.room.c cVar = this.f18760g;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("internalTracker");
        return null;
    }

    public SupportSQLiteOpenHelper w() {
        h hVar = this.f18759f;
        if (hVar == null) {
            Intrinsics.p("connectionManager");
            hVar = null;
        }
        SupportSQLiteOpenHelper supportSQLiteOpenHelperF = hVar.F();
        if (supportSQLiteOpenHelperF != null) {
            return supportSQLiteOpenHelperF;
        }
        j0.a("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final CoroutineContext x() {
        CoroutineScope coroutineScope = this.f18755b;
        if (coroutineScope == null) {
            Intrinsics.p("coroutineScope");
            coroutineScope = null;
        }
        return coroutineScope.getCoroutineContext();
    }

    public Set y() {
        Set setZ = z();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setZ, 10));
        Iterator it = setZ.iterator();
        while (it.hasNext()) {
            arrayList.add(kh.a.e((Class) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    public Set z() {
        return z0.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, RoomDatabase.class, "onClosed", "onClosed()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m132invoke() {
            ((RoomDatabase) this.receiver).Q();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m132invoke();
            return Unit.f73266a;
        }
    }
}

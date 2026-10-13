package androidx.room.support;

import android.os.SystemClock;
import androidx.room.support.AutoCloser;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import ch.c;
import dh.k;
import e7.g;
import hk.j;
import hk.l0;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AutoCloser {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f19025l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Watch f19026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SupportSQLiteOpenHelper f19027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineScope f19028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f19029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f19032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AtomicLong f19033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SupportSQLiteDatabase f19034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Job f19036k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/room/support/AutoCloser$Watch;", "", "", "c", "()J", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Watch {
        long c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19037d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return AutoCloser.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f19037d;
            if (i14 == 0) {
                r.b(obj);
                long j14 = AutoCloser.this.f19031f;
                this.f19037d = 1;
                if (l0.b(j14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            AutoCloser.this.d();
            return Unit.f73266a;
        }
    }

    public AutoCloser(long j14, TimeUnit timeUnit, Watch watch) {
        timeUnit.getClass();
        watch.getClass();
        this.f19026a = watch;
        this.f19030e = new Object();
        this.f19031f = timeUnit.toMillis(j14);
        this.f19032g = new AtomicInteger(0);
        this.f19033h = new AtomicLong(watch.c());
    }

    public static long a() {
        return SystemClock.uptimeMillis();
    }

    public final void d() {
        synchronized (this.f19030e) {
            try {
                if (this.f19026a.c() - this.f19033h.get() < this.f19031f) {
                    return;
                }
                if (this.f19032g.get() != 0) {
                    return;
                }
                Function0 function0 = this.f19029d;
                if (function0 == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                function0.invoke();
                SupportSQLiteDatabase supportSQLiteDatabase = this.f19034i;
                if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                    supportSQLiteDatabase.close();
                }
                this.f19034i = null;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void e() {
        synchronized (this.f19030e) {
            try {
                this.f19035j = true;
                Job job = this.f19036k;
                if (job != null) {
                    Job.b1(job, null, 1, null);
                }
                this.f19036k = null;
                SupportSQLiteDatabase supportSQLiteDatabase = this.f19034i;
                if (supportSQLiteDatabase != null) {
                    supportSQLiteDatabase.close();
                }
                this.f19034i = null;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void f() {
        CoroutineScope coroutineScope;
        int iDecrementAndGet = this.f19032g.decrementAndGet();
        if (iDecrementAndGet < 0) {
            j0.a("Unbalanced reference count.");
            return;
        }
        this.f19033h.set(this.f19026a.c());
        if (iDecrementAndGet == 0) {
            CoroutineScope coroutineScope2 = this.f19028c;
            if (coroutineScope2 == null) {
                Intrinsics.p("coroutineScope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            this.f19036k = j.d(coroutineScope, null, null, new b(null), 3, null);
        }
    }

    public final Object g(Function1 function1) {
        function1.getClass();
        try {
            return function1.invoke(i());
        } finally {
            f();
        }
    }

    public final SupportSQLiteDatabase h() {
        return this.f19034i;
    }

    public final SupportSQLiteDatabase i() {
        Job job = this.f19036k;
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = null;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f19036k = null;
        this.f19032g.incrementAndGet();
        if (this.f19035j) {
            j0.a("Attempting to open already closed database.");
            return null;
        }
        synchronized (this.f19030e) {
            SupportSQLiteDatabase supportSQLiteDatabase = this.f19034i;
            if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                return supportSQLiteDatabase;
            }
            SupportSQLiteOpenHelper supportSQLiteOpenHelper2 = this.f19027b;
            if (supportSQLiteOpenHelper2 == null) {
                Intrinsics.p("delegateOpenHelper");
            } else {
                supportSQLiteOpenHelper = supportSQLiteOpenHelper2;
            }
            SupportSQLiteDatabase writableDatabase = supportSQLiteOpenHelper.getWritableDatabase();
            this.f19034i = writableDatabase;
            return writableDatabase;
        }
    }

    public final void j(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f19028c = coroutineScope;
    }

    public final void k(SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        supportSQLiteOpenHelper.getClass();
        if (supportSQLiteOpenHelper instanceof g) {
            h.a("Failed requirement.");
        } else {
            this.f19027b = supportSQLiteOpenHelper;
        }
    }

    public final void l(Function0 function0) {
        function0.getClass();
        this.f19029d = function0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ AutoCloser(long j14, TimeUnit timeUnit, Watch watch, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, timeUnit, (i14 & 4) != 0 ? new Watch() { // from class: e7.a
            @Override // androidx.room.support.AutoCloser.Watch
            public final long c() {
                return AutoCloser.a();
            }
        } : watch);
    }
}

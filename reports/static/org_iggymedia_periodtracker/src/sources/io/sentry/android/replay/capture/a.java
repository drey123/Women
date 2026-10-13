package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import io.realm.internal.Property;
import io.sentry.IScopes;
import io.sentry.SentryOptions;
import io.sentry.android.replay.q;
import io.sentry.c5;
import io.sentry.protocol.v;
import io.sentry.r5;
import io.sentry.transport.ICurrentDateProvider;
import java.util.Date;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements CaptureStrategy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryOptions f65003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IScopes f65004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ICurrentDateProvider f65005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f65006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f65007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f65008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.sentry.android.replay.gestures.b f65009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f65010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.sentry.android.replay.e f65011j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ReadWriteProperty f65012k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ReadWriteProperty f65013l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicLong f65014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ReadWriteProperty f65015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ReadWriteProperty f65016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ReadWriteProperty f65017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ReadWriteProperty f65018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Deque f65019r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f65001t = {n0.e(new y(a.class, "recorderConfig", "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0)), n0.e(new y(a.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0)), n0.e(new y(a.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0)), n0.e(new y(a.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0)), n0.e(new y(a.class, "currentSegment", "getCurrentSegment()I", 0)), n0.e(new y(a.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0))};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1387a f65000s = new C1387a(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f65002u = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65020d;

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            runnable.getClass();
            StringBuilder sb4 = new StringBuilder("SentryReplayPersister-");
            int i14 = this.f65020d;
            this.f65020d = i14 + 1;
            sb4.append(i14);
            Thread thread = new Thread(runnable, sb4.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f65021d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ScheduledExecutorService invoke() {
            return Executors.newSingleThreadScheduledExecutor(new b());
        }
    }

    public a(SentryOptions sentryOptions, IScopes iScopes, ICurrentDateProvider iCurrentDateProvider, ScheduledExecutorService scheduledExecutorService, Function1 function1) {
        sentryOptions.getClass();
        iCurrentDateProvider.getClass();
        scheduledExecutorService.getClass();
        this.f65003b = sentryOptions;
        this.f65004c = iScopes;
        this.f65005d = iCurrentDateProvider;
        this.f65006e = scheduledExecutorService;
        this.f65007f = function1;
        this.f65008g = xg.l.b(c.f65021d);
        this.f65009h = new io.sentry.android.replay.gestures.b(iCurrentDateProvider);
        this.f65010i = new AtomicBoolean(false);
        this.f65012k = new g(null, this, "", this);
        this.f65013l = new h(null, this, "segment.timestamp", this);
        this.f65014m = new AtomicLong();
        this.f65015n = new i(null, this, "replay.screen-at-start", this, "replay.screen-at-start");
        this.f65016o = new d(v.f65864e, this, "replay.id", this, "replay.id");
        this.f65017p = new e(-1, this, "segment.id", this, "segment.id");
        this.f65018q = new f(null, this, "replay.type", this, "replay.type");
        this.f65019r = new ConcurrentLinkedDeque();
    }

    public static /* synthetic */ CaptureStrategy.c m(a aVar, long j14, Date date, v vVar, int i14, int i15, int i16, int i17, int i18, r5.b bVar, io.sentry.android.replay.e eVar, String str, List list, Deque deque, int i19, Object obj) {
        if (obj == null) {
            return aVar.l(j14, date, vVar, i14, i15, i16, i17, i18, (i19 & Property.TYPE_SET) != 0 ? aVar.u() : bVar, (i19 & 512) != 0 ? aVar.f65011j : eVar, (i19 & 1024) != 0 ? aVar.v() : str, (i19 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : list, (i19 & 4096) != 0 ? aVar.f65019r : deque);
        }
        io.realm.b.a("Super calls with default arguments not supported in this target, function: createSegmentInternal");
        return null;
    }

    public void A(r5.b bVar) {
        bVar.getClass();
        this.f65018q.setValue(this, f65001t[5], bVar);
    }

    public final void B(String str) {
        this.f65015n.setValue(this, f65001t[2], str);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void b(MotionEvent motionEvent) {
        List listA;
        motionEvent.getClass();
        q qVarR = r();
        if (qVarR == null || (listA = this.f65009h.a(motionEvent, qVarR)) == null) {
            return;
        }
        b0.E(this.f65019r, listA);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void c(int i14) {
        this.f65017p.setValue(this, f65001t[4], Integer.valueOf(i14));
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public int d() {
        return ((Number) this.f65017p.getValue(this, f65001t[4])).intValue();
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void g(int i14, v vVar, r5.b bVar) {
        io.sentry.android.replay.e eVar;
        vVar.getClass();
        Function1 function1 = this.f65007f;
        if (function1 == null || (eVar = (io.sentry.android.replay.e) function1.invoke(vVar)) == null) {
            eVar = new io.sentry.android.replay.e(this.f65003b, vVar);
        }
        this.f65011j = eVar;
        y(vVar);
        c(i14);
        if (bVar == null) {
            bVar = this instanceof l ? r5.b.SESSION : r5.b.BUFFER;
        }
        A(bVar);
        j(io.sentry.k.d());
        this.f65014m.set(this.f65005d.a());
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public v h() {
        return (v) this.f65016o.getValue(this, f65001t[3]);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void j(Date date) {
        this.f65013l.setValue(this, f65001t[1], date);
    }

    public final CaptureStrategy.c l(long j14, Date date, v vVar, int i14, int i15, int i16, int i17, int i18, r5.b bVar, io.sentry.android.replay.e eVar, String str, List list, Deque deque) {
        date.getClass();
        vVar.getClass();
        bVar.getClass();
        deque.getClass();
        return CaptureStrategy.INSTANCE.c(this.f65004c, this.f65003b, j14, date, vVar, i14, i15, i16, bVar, eVar, i17, i18, str, list, deque);
    }

    public final io.sentry.android.replay.e n() {
        return this.f65011j;
    }

    public final Deque o() {
        return this.f65019r;
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void p(q qVar) {
        qVar.getClass();
        z(qVar);
    }

    public final ScheduledExecutorService q() {
        Object value = this.f65008g.getValue();
        value.getClass();
        return (ScheduledExecutorService) value;
    }

    public final q r() {
        return (q) this.f65012k.getValue(this, f65001t[0]);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void resume() {
        j(io.sentry.k.d());
    }

    public final ScheduledExecutorService s() {
        return this.f65006e;
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void stop() throws Exception {
        io.sentry.android.replay.e eVar = this.f65011j;
        if (eVar != null) {
            eVar.close();
        }
        this.f65014m.set(0L);
        j(null);
        v vVar = v.f65864e;
        vVar.getClass();
        y(vVar);
    }

    public final AtomicLong t() {
        return this.f65014m;
    }

    public r5.b u() {
        return (r5.b) this.f65018q.getValue(this, f65001t[5]);
    }

    public final String v() {
        return (String) this.f65015n.getValue(this, f65001t[2]);
    }

    public Date w() {
        return (Date) this.f65013l.getValue(this, f65001t[1]);
    }

    public final AtomicBoolean x() {
        return this.f65010i;
    }

    public void y(v vVar) {
        vVar.getClass();
        this.f65016o.setValue(this, f65001t[3], vVar);
    }

    public final void z(q qVar) {
        this.f65012k.setValue(this, f65001t[0], qVar);
    }

    /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1387a {
        public /* synthetic */ C1387a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1387a() {
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void pause() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f65026e;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1388a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65027d;

            public RunnableC1388a(Function0 function0) {
                this.f65027d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65027d.invoke();
            }
        }

        public d(Object obj, a aVar, String str, a aVar2, String str2) {
            this.f65023b = aVar;
            this.f65024c = str;
            this.f65025d = aVar2;
            this.f65026e = str2;
            this.f65022a = new AtomicReference(obj);
        }

        public final void a(Function0 function0) {
            if (this.f65023b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65023b.q(), this.f65023b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1388a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65023b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65022a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65022a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65024c, andSet, obj2, this.f65025d, this.f65026e));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65028d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65029e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65030i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65031v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f65032w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar, String str2) {
                super(0);
                this.f65028d = str;
                this.f65029e = obj;
                this.f65030i = obj2;
                this.f65031v = aVar;
                this.f65032w = str2;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m579invoke() throws Exception {
                Object obj = this.f65030i;
                io.sentry.android.replay.e eVarN = this.f65031v.n();
                if (eVarN != null) {
                    eVarN.K(this.f65032w, String.valueOf(obj));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m579invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f65037e;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1389a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65038d;

            public RunnableC1389a(Function0 function0) {
                this.f65038d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65038d.invoke();
            }
        }

        public e(Object obj, a aVar, String str, a aVar2, String str2) {
            this.f65034b = aVar;
            this.f65035c = str;
            this.f65036d = aVar2;
            this.f65037e = str2;
            this.f65033a = new AtomicReference(obj);
        }

        private final void a(Function0 function0) {
            if (this.f65034b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65034b.q(), this.f65034b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1389a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65034b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65033a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65033a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65035c, andSet, obj2, this.f65036d, this.f65037e));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65039d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65040e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65041i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65042v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f65043w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar, String str2) {
                super(0);
                this.f65039d = str;
                this.f65040e = obj;
                this.f65041i = obj2;
                this.f65042v = aVar;
                this.f65043w = str2;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m580invoke() throws Exception {
                Object obj = this.f65041i;
                io.sentry.android.replay.e eVarN = this.f65042v.n();
                if (eVarN != null) {
                    eVarN.K(this.f65043w, String.valueOf(obj));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m580invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f65048e;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1390a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65049d;

            public RunnableC1390a(Function0 function0) {
                this.f65049d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65049d.invoke();
            }
        }

        public f(Object obj, a aVar, String str, a aVar2, String str2) {
            this.f65045b = aVar;
            this.f65046c = str;
            this.f65047d = aVar2;
            this.f65048e = str2;
            this.f65044a = new AtomicReference(obj);
        }

        private final void a(Function0 function0) {
            if (this.f65045b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65045b.q(), this.f65045b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1390a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65045b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65044a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65044a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65046c, andSet, obj2, this.f65047d, this.f65048e));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65050d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65051e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65052i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65053v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f65054w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar, String str2) {
                super(0);
                this.f65050d = str;
                this.f65051e = obj;
                this.f65052i = obj2;
                this.f65053v = aVar;
                this.f65054w = str2;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m581invoke() throws Exception {
                Object obj = this.f65052i;
                io.sentry.android.replay.e eVarN = this.f65053v.n();
                if (eVarN != null) {
                    eVarN.K(this.f65054w, String.valueOf(obj));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m581invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f65077e;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1393a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65078d;

            public RunnableC1393a(Function0 function0) {
                this.f65078d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65078d.invoke();
            }
        }

        public i(Object obj, a aVar, String str, a aVar2, String str2) {
            this.f65074b = aVar;
            this.f65075c = str;
            this.f65076d = aVar2;
            this.f65077e = str2;
            this.f65073a = new AtomicReference(obj);
        }

        private final void a(Function0 function0) {
            if (this.f65074b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65074b.q(), this.f65074b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1393a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65074b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65073a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65073a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65075c, andSet, obj2, this.f65076d, this.f65077e));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65079d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65080e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65081i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65082v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f65083w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar, String str2) {
                super(0);
                this.f65079d = str;
                this.f65080e = obj;
                this.f65081i = obj2;
                this.f65082v = aVar;
                this.f65083w = str2;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m584invoke() throws Exception {
                Object obj = this.f65081i;
                io.sentry.android.replay.e eVarN = this.f65082v.n();
                if (eVarN != null) {
                    eVarN.K(this.f65083w, String.valueOf(obj));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m584invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65067d;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1392a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65068d;

            public RunnableC1392a(Function0 function0) {
                this.f65068d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65068d.invoke();
            }
        }

        public h(Object obj, a aVar, String str, a aVar2) {
            this.f65065b = aVar;
            this.f65066c = str;
            this.f65067d = aVar2;
            this.f65064a = new AtomicReference(obj);
        }

        private final void a(Function0 function0) {
            if (this.f65065b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65065b.q(), this.f65065b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1392a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65065b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65064a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65064a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65066c, andSet, obj2, this.f65067d));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65070e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65071i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65072v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar) {
                super(0);
                this.f65069d = str;
                this.f65070e = obj;
                this.f65071i = obj2;
                this.f65072v = aVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m583invoke() throws Exception {
                Object obj = this.f65070e;
                Date date = (Date) this.f65071i;
                io.sentry.android.replay.e eVarN = this.f65072v.n();
                if (eVarN != null) {
                    eVarN.K("segment.timestamp", date == null ? null : io.sentry.k.h(date));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m583invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements ReadWriteProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f65055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f65056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f65057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f65058d;

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class RunnableC1391a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f65059d;

            public RunnableC1391a(Function0 function0) {
                this.f65059d = function0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f65059d.invoke();
            }
        }

        public g(Object obj, a aVar, String str, a aVar2) {
            this.f65056b = aVar;
            this.f65057c = str;
            this.f65058d = aVar2;
            this.f65055a = new AtomicReference(obj);
        }

        private final void a(Function0 function0) {
            if (this.f65056b.f65003b.getThreadChecker().isMainThread()) {
                io.sentry.android.replay.util.g.e(this.f65056b.q(), this.f65056b.f65003b, "CaptureStrategy.runInBackground", new RunnableC1391a(function0));
                return;
            }
            try {
                function0.invoke();
            } catch (Throwable th4) {
                this.f65056b.f65003b.getLogger().a(c5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
            }
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Object getValue(Object obj, KProperty kProperty) {
            kProperty.getClass();
            return this.f65055a.get();
        }

        @Override // kotlin.properties.ReadWriteProperty
        public void setValue(Object obj, KProperty kProperty, Object obj2) {
            kProperty.getClass();
            Object andSet = this.f65055a.getAndSet(obj2);
            if (Intrinsics.d(andSet, obj2)) {
                return;
            }
            a(new b(this.f65057c, andSet, obj2, this.f65058d));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f65060d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f65061e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f65062i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f65063v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Object obj, Object obj2, a aVar) {
                super(0);
                this.f65060d = str;
                this.f65061e = obj;
                this.f65062i = obj2;
                this.f65063v = aVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m582invoke() throws Exception {
                Object obj = this.f65061e;
                q qVar = (q) this.f65062i;
                if (qVar == null) {
                    return;
                }
                io.sentry.android.replay.e eVarN = this.f65063v.n();
                if (eVarN != null) {
                    eVarN.K("config.height", String.valueOf(qVar.c()));
                }
                io.sentry.android.replay.e eVarN2 = this.f65063v.n();
                if (eVarN2 != null) {
                    eVarN2.K("config.width", String.valueOf(qVar.d()));
                }
                io.sentry.android.replay.e eVarN3 = this.f65063v.n();
                if (eVarN3 != null) {
                    eVarN3.K("config.frame-rate", String.valueOf(qVar.b()));
                }
                io.sentry.android.replay.e eVarN4 = this.f65063v.n();
                if (eVarN4 != null) {
                    eVarN4.K("config.bit-rate", String.valueOf(qVar.a()));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() throws Exception {
                m582invoke();
                return Unit.f73266a;
            }
        }
    }
}

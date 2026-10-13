package androidx.compose.runtime;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.tooling.CompositionRegistrationObserver;
import androidx.compose.runtime.tooling.ObservableComposition;
import c1.h1;
import c1.i1;
import c1.k1;
import c1.l1;
import c1.p1;
import hk.m1;
import j1.b0;
import j1.c0;
import j1.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import n.a1;
import n.b1;
import n.o0;
import n.p0;
import n.t0;
import n.u0;
import n.y0;
import n.z0;
import n1.s0;
import n1.v0;
import n1.w0;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends androidx.compose.runtime.d {
    public static final a D = new a(null);
    public static final int E = 8;
    public static final MutableStateFlow F = l0.a(androidx.compose.runtime.external.kotlinx.collections.immutable.a.c());
    public static final AtomicReference G = new AtomicReference(Boolean.FALSE);
    public final CoroutineContext A;
    public n.l0 B;
    public final c C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.a f5473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f5474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Job f5476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Throwable f5477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f5479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p0 f5480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1.c f5481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f5482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f5483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o0 f5484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k1 f5485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o0 f5486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o0 f5487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f5488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Set f5489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CancellableContinuation f5490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f5493v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5494w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableStateFlow f5495x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v f5496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CompletableJob f5497z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RecomposerErrorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f5499b;

        public b(boolean z14, Throwable th4) {
            this.f5498a = z14;
            this.f5499b = th4;
        }

        public Throwable a() {
            return this.f5499b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements RecomposerInfo {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork;

        public static final /* synthetic */ EnumEntries G = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5507e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d dVar, Continuation continuation) {
            return ((e) create(dVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f5507e = obj;
            return eVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f5506d == 0) {
                r.b(obj);
                return dh.b.a(((d) this.f5507e) == d.ShutDown);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ MonotonicFrameClock E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5509e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f5510i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f5512w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5513d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f5514e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f5515i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MonotonicFrameClock f5516v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, MonotonicFrameClock monotonicFrameClock, Continuation continuation) {
                super(2, continuation);
                this.f5515i = function3;
                this.f5516v = monotonicFrameClock;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f5515i, this.f5516v, continuation);
                aVar.f5514e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f5513d;
                if (i14 == 0) {
                    r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f5514e;
                    Function3 function3 = this.f5515i;
                    MonotonicFrameClock monotonicFrameClock = this.f5516v;
                    this.f5513d = 1;
                    if (function3.invoke(coroutineScope, monotonicFrameClock, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function3 function3, MonotonicFrameClock monotonicFrameClock, Continuation continuation) {
            super(2, continuation);
            this.f5512w = function3;
            this.E = monotonicFrameClock;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x007c A[Catch: all -> 0x006f, LOOP:0: B:11:0x0033->B:28:0x007c, LOOP_END, TryCatch #0 {all -> 0x006f, blocks: (B:4:0x0007, B:6:0x0019, B:8:0x0022, B:11:0x0033, B:13:0x0043, B:15:0x004f, B:17:0x0058, B:19:0x0061, B:24:0x0071, B:25:0x0074, B:28:0x007c, B:38:0x00a5, B:29:0x007f, B:30:0x0085, B:32:0x008b, B:34:0x0093, B:37:0x00a1), top: B:48:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x00a5 A[EDGE_INSN: B:51:0x00a5->B:38:0x00a5 BREAK  A[LOOP:0: B:11:0x0033->B:28:0x007c], SYNTHETIC] */
        public static Unit a(l lVar, Set set, n1.k kVar) {
            CancellableContinuation cancellableContinuationO0;
            synchronized (lVar.f5475d) {
                try {
                    if (((d) lVar.f5495x.getValue()).compareTo(d.Idle) >= 0) {
                        p0 p0Var = lVar.f5480i;
                        if (set instanceof e1.e) {
                            a1 a1VarA = ((e1.e) set).a();
                            Object[] objArr = a1VarA.f81624b;
                            long[] jArr = a1VarA.f81623a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j14 = jArr[i14];
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 != length) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((255 & j14) < 128) {
                                                Object obj = objArr[(i14 << 3) + i16];
                                                if (!(obj instanceof s0) || ((s0) obj).G(n1.g.a(1))) {
                                                    p0Var.h(obj);
                                                }
                                            }
                                            j14 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                        if (i14 != length) {
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            }
                        } else {
                            for (Object obj2 : set) {
                                if (!(obj2 instanceof s0) || ((s0) obj2).G(n1.g.a(1))) {
                                    p0Var.h(obj2);
                                }
                            }
                        }
                        cancellableContinuationO0 = lVar.o0();
                    } else {
                        cancellableContinuationO0 = null;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (cancellableContinuationO0 != null) {
                q.a aVar = q.f164679e;
                cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
            }
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = l.this.new f(this.f5512w, this.E, continuation);
            fVar.f5510i = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0094 A[Catch: all -> 0x0098, TryCatch #2 {all -> 0x0098, blocks: (B:24:0x008e, B:26:0x0094, B:29:0x009a), top: B:52:0x008e }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:37:0x00ba, B:39:0x00c0, B:42:0x00c6), top: B:48:0x00ba }] */
        /* JADX WARN: Code duplicated, block: B:48:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:52:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Job jobN;
            ObserverHandle observerHandle;
            Throwable th4;
            Object obj2;
            l lVar;
            Object obj3;
            l lVar2;
            Object objG = ch.c.g();
            int i14 = this.f5509e;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                observerHandle = (ObserverHandle) this.f5508d;
                jobN = (Job) this.f5510i;
                try {
                    r.b(obj);
                    observerHandle.dispose();
                    obj3 = l.this.f5475d;
                    lVar2 = l.this;
                    synchronized (obj3) {
                        try {
                            if (lVar2.f5476e == jobN) {
                                lVar2.f5476e = null;
                            }
                            lVar2.o0();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    l.D.d(l.this.C);
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th4 = th6;
                    observerHandle.dispose();
                    obj2 = l.this.f5475d;
                    lVar = l.this;
                    synchronized (obj2) {
                        try {
                            if (lVar.f5476e == jobN) {
                                lVar.f5476e = null;
                            }
                            lVar.o0();
                            l.D.d(l.this.C);
                            throw th4;
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                }
            }
            r.b(obj);
            jobN = m1.n(((CoroutineScope) this.f5510i).getCoroutineContext());
            l.this.R0(jobN);
            n1.k.a aVar = n1.k.f81914e;
            final l lVar3 = l.this;
            ObserverHandle observerHandleH = aVar.h(new Function2() { // from class: c1.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return androidx.compose.runtime.l.f.a(lVar3, (Set) obj4, (n1.k) obj5);
                }
            });
            l.D.c(l.this.C);
            try {
                List listB0 = l.this.B0();
                int size = listB0.size();
                for (int i15 = 0; i15 < size; i15++) {
                    ((ControlledComposition) listB0.get(i15)).x();
                }
                a aVar2 = new a(this.f5512w, this.E, null);
                this.f5510i = jobN;
                this.f5508d = observerHandleH;
                this.f5509e = 1;
                if (kotlinx.coroutines.d.f(aVar2, this) == objG) {
                    return objG;
                }
                observerHandle = observerHandleH;
                observerHandle.dispose();
                obj3 = l.this.f5475d;
                lVar2 = l.this;
                synchronized (obj3) {
                    if (lVar2.f5476e == jobN) {
                        lVar2.f5476e = null;
                    }
                    lVar2.o0();
                    l.D.d(l.this.C);
                    return Unit.f73266a;
                }
            } catch (Throwable th8) {
                observerHandle = observerHandleH;
                th4 = th8;
                observerHandle.dispose();
                obj2 = l.this.f5475d;
                lVar = l.this;
                synchronized (obj2) {
                    if (lVar.f5476e == jobN) {
                        lVar.f5476e = null;
                    }
                    lVar.o0();
                }
                l.D.d(l.this.C);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public /* synthetic */ Object I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f5518e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f5519i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f5520v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f5521w;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x01c9 A[Catch: all -> 0x01da, TryCatch #13 {all -> 0x01da, blocks: (B:93:0x01aa, B:96:0x01b4, B:98:0x01bf, B:100:0x01c9, B:102:0x01cf), top: B:228:0x01aa, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:102:0x01cf A[Catch: all -> 0x01da, TRY_LEAVE, TryCatch #13 {all -> 0x01da, blocks: (B:93:0x01aa, B:96:0x01b4, B:98:0x01bf, B:100:0x01c9, B:102:0x01cf), top: B:228:0x01aa, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:108:0x01e3 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:109:0x01e5 A[LOOP:4: B:96:0x01b4->B:109:0x01e5, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:204:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:206:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:228:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:241:0x01e8 A[EDGE_INSN: B:241:0x01e8->B:110:0x01e8 BREAK  A[LOOP:4: B:96:0x01b4->B:109:0x01e5], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:242:0x01e8 A[EDGE_INSN: B:242:0x01e8->B:110:0x01e8 BREAK  A[LOOP:4: B:96:0x01b4->B:109:0x01e5], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:244:0x01dd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:246:0x0173 A[EDGE_INSN: B:246:0x0173->B:80:0x0173 BREAK  A[LOOP:6: B:65:0x013a->B:78:0x016e], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:247:0x0173 A[EDGE_INSN: B:247:0x0173->B:80:0x0173 BREAK  A[LOOP:6: B:65:0x013a->B:78:0x016e], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:249:0x0166 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x013a A[Catch: all -> 0x0163, LOOP:6: B:65:0x013a->B:78:0x016e, LOOP_START, PHI: r4
          0x013a: PHI (r4v15 ??) = (r4v23 ??), (r4v24 ??) binds: [B:64:0x0138, B:78:0x016e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0163, blocks: (B:63:0x012a, B:65:0x013a, B:67:0x0147, B:69:0x0151, B:71:0x0157), top: B:206:0x012a, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:67:0x0147 A[Catch: all -> 0x0163, TryCatch #1 {all -> 0x0163, blocks: (B:63:0x012a, B:65:0x013a, B:67:0x0147, B:69:0x0151, B:71:0x0157), top: B:206:0x012a, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:69:0x0151 A[Catch: all -> 0x0163, TryCatch #1 {all -> 0x0163, blocks: (B:63:0x012a, B:65:0x013a, B:67:0x0147, B:69:0x0151, B:71:0x0157), top: B:206:0x012a, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:71:0x0157 A[Catch: all -> 0x0163, TRY_LEAVE, TryCatch #1 {all -> 0x0163, blocks: (B:63:0x012a, B:65:0x013a, B:67:0x0147, B:69:0x0151, B:71:0x0157), top: B:206:0x012a, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x016c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:78:0x016e A[LOOP:6: B:65:0x013a->B:78:0x016e, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:79:0x0171  */
        /* JADX WARN: Code duplicated, block: B:90:0x019e  */
        /* JADX WARN: Code duplicated, block: B:95:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:98:0x01bf A[Catch: all -> 0x01da, TryCatch #13 {all -> 0x01da, blocks: (B:93:0x01aa, B:96:0x01b4, B:98:0x01bf, B:100:0x01c9, B:102:0x01cf), top: B:228:0x01aa, outer: #3 }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r25v0, types: [n.a1, n.p0] */
        /* JADX WARN: Type inference failed for: r3v19 */
        /* JADX WARN: Type inference failed for: r3v20, types: [int] */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v22, types: [int] */
        /* JADX WARN: Type inference failed for: r3v26 */
        /* JADX WARN: Type inference failed for: r3v27 */
        /* JADX WARN: Type inference failed for: r4v15, types: [int] */
        /* JADX WARN: Type inference failed for: r4v22, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r4v23 */
        /* JADX WARN: Type inference failed for: r4v24 */
        /* JADX WARN: Type inference failed for: r8v0 */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public static Unit a(l lVar, p0 p0Var, p0 p0Var2, List list, List list2, p0 p0Var3, List list3, p0 p0Var4, Set set, long j14) {
            boolean z14;
            Unit unit;
            Object[] objArr;
            Object[] objArr2;
            long[] jArr;
            char c14;
            int length;
            long j15;
            long j16;
            ?? r14;
            long j17;
            int i14;
            int i15;
            Object[] objArr3;
            long[] jArr2;
            int length2;
            int i16;
            long j18;
            int i17;
            int i18;
            l lVar2 = lVar;
            List list4 = list;
            ?? r15 = list3;
            p0Var4 = p0Var4;
            if (lVar2.u0()) {
                b0 b0Var = b0.f66691a;
                Object objA = b0Var.a("Recomposer:animation");
                try {
                    lVar2.f5473b.k(j14);
                    n1.k.f81914e.k();
                    Unit unit2 = Unit.f73266a;
                    b0Var.b(objA);
                } catch (Throwable th4) {
                    b0.f66691a.b(objA);
                    throw th4;
                }
            }
            Object objA2 = b0.f66691a.a("Recomposer:recompose");
            try {
                lVar2.O0();
                synchronized (lVar2.f5475d) {
                    try {
                        e1.c cVar = lVar2.f5481j;
                        Object[] objArr4 = cVar.f42569d;
                        int iP = cVar.p();
                        z14 = false;
                        for (int i19 = 0; i19 < iP; i19++) {
                            list4.add((ControlledComposition) objArr4[i19]);
                        }
                        lVar2.f5481j.l();
                        Unit unit3 = Unit.f73266a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                p0Var.m();
                p0Var2.m();
                while (true) {
                    if (list4.isEmpty() && list2.isEmpty()) {
                        break;
                    }
                    List list5 = list4;
                    ?? r16 = r15;
                    try {
                        int size = list5.size();
                        for (int i24 = 0; i24 < size; i24++) {
                            ControlledComposition controlledComposition = (ControlledComposition) list5.get(i24);
                            ControlledComposition controlledCompositionI0 = lVar2.I0(controlledComposition, p0Var);
                            if (controlledCompositionI0 != null) {
                                r16.add(controlledCompositionI0);
                                Unit unit4 = Unit.f73266a;
                            }
                            p0Var2.h(controlledComposition);
                        }
                        list5.clear();
                        if (p0Var.e() || lVar2.f5481j.p() != 0) {
                            synchronized (lVar2.f5475d) {
                                try {
                                    List listC0 = lVar2.C0();
                                    int size2 = listC0.size();
                                    for (int i25 = 0; i25 < size2; i25++) {
                                        ControlledComposition controlledComposition2 = (ControlledComposition) listC0.get(i25);
                                        if (!p0Var2.a(controlledComposition2) && controlledComposition2.f(set)) {
                                            list5.add(controlledComposition2);
                                        }
                                    }
                                    e1.c cVar2 = lVar2.f5481j;
                                    int iP2 = cVar2.p();
                                    int i26 = 0;
                                    int i27 = 0;
                                    while (true) {
                                        objArr = cVar2.f42569d;
                                        if (i26 >= iP2) {
                                            break;
                                        }
                                        ControlledComposition controlledComposition3 = (ControlledComposition) objArr[i26];
                                        if (!p0Var2.a(controlledComposition3) && !list5.contains(controlledComposition3)) {
                                            list5.add(controlledComposition3);
                                            i27++;
                                        } else if (i27 > 0) {
                                            Object[] objArr5 = cVar2.f42569d;
                                            objArr5[i26 - i27] = objArr5[i26];
                                        }
                                        i26++;
                                    }
                                    int i28 = iP2 - i27;
                                    kotlin.collections.r.y(objArr, null, i28, iP2);
                                    cVar2.C(i28);
                                    Unit unit5 = Unit.f73266a;
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                        }
                        if (list5.isEmpty()) {
                            try {
                                q(list2, lVar2);
                                while (!list2.isEmpty()) {
                                    p0Var3.v(lVar2.H0(list2, p0Var));
                                    q(list2, lVar2);
                                }
                                list4 = list5;
                                r15 = r16;
                                z14 = false;
                            } catch (Throwable th7) {
                                l.L0(lVar2, th7, null, true, 2, null);
                                o(lVar, list5, list2, r16, p0Var3, p0Var4, p0Var, p0Var2);
                                unit = Unit.f73266a;
                            }
                        } else {
                            lVar2 = lVar;
                            list4 = list;
                            r15 = list3;
                            z14 = false;
                        }
                    } catch (Throwable th8) {
                        try {
                            l.L0(lVar, th8, null, true, 2, null);
                            o(lVar, list, list2, list3, p0Var3, p0Var4, p0Var, p0Var2);
                            unit = Unit.f73266a;
                            list.clear();
                        } catch (Throwable th9) {
                            list.clear();
                            throw th9;
                        }
                    }
                    b0.f66691a.b(objA2);
                    return unit;
                }
                n1.k kVarC = n1.k.f81914e.c();
                n1.k v0Var = kVarC instanceof n1.d ? new v0((n1.d) kVarC, null, null, true, false) : new w0(kVarC, null, true, z14);
                try {
                    n1.k kVarL = v0Var.l();
                    try {
                        if (r15.isEmpty()) {
                            if (p0Var3.e()) {
                                p0Var4.x(p0Var3);
                                objArr2 = p0Var3.f81624b;
                                jArr = p0Var3.f81623a;
                                c14 = 7;
                                length = jArr.length - 2;
                                j15 = 128;
                                r14 = z14;
                                if (length >= 0) {
                                    while (true) {
                                        j17 = jArr[r14];
                                        j16 = 255;
                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            if (r14 != length) {
                                                break;
                                                break;
                                            }
                                            r14++;
                                        } else {
                                            i14 = 8 - ((~(r14 - length)) >>> 31);
                                            for (i15 = 0; i15 < i14; i15++) {
                                                if ((j17 & 255) < 128) {
                                                    ((ControlledComposition) objArr2[(r14 << 3) + i15]).l();
                                                }
                                                j17 >>= 8;
                                            }
                                            if (i14 == 8) {
                                                break;
                                                break;
                                            }
                                            if (r14 != length) {
                                                break;
                                                break;
                                            }
                                            r14++;
                                        }
                                    }
                                } else {
                                    j16 = 255;
                                }
                                p0Var3.m();
                            } else {
                                c14 = 7;
                                j15 = 128;
                                j16 = 255;
                            }
                            if (p0Var4.e()) {
                                objArr3 = p0Var4.f81624b;
                                jArr2 = p0Var4.f81623a;
                                length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    i16 = 0;
                                    while (true) {
                                        j18 = jArr2[i16];
                                        if ((((~j18) << c14) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            if (i16 != length2) {
                                                break;
                                                break;
                                            }
                                            i16++;
                                        } else {
                                            i17 = 8 - ((~(i16 - length2)) >>> 31);
                                            for (i18 = 0; i18 < i17; i18++) {
                                                if ((j18 & j16) < j15) {
                                                    ((ControlledComposition) objArr3[(i16 << 3) + i18]).i();
                                                }
                                                j18 >>= 8;
                                            }
                                            if (i17 == 8) {
                                                break;
                                                break;
                                            }
                                            if (i16 != length2) {
                                                break;
                                                break;
                                            }
                                            i16++;
                                        }
                                    }
                                }
                                p0Var4.m();
                            }
                            Unit unit6 = Unit.f73266a;
                            v0Var.s(kVarL);
                            v0Var.d();
                            synchronized (lVar.f5475d) {
                                lVar.o0();
                                n1.k.f81914e.f();
                                p0Var2.m();
                                p0Var.m();
                                lVar.f5489r = null;
                                b0.f66691a.b(objA2);
                                return Unit.f73266a;
                            }
                        }
                        lVar2.f5472a = lVar2.s0() + 1;
                        try {
                            int size3 = r15.size();
                            for (?? r17 = z14; r17 < size3; r17++) {
                                p0Var4.h((ControlledComposition) r15.get(r17));
                            }
                            int size4 = r15.size();
                            for (?? r18 = z14; r18 < size4; r18++) {
                                ((ControlledComposition) r15.get(r18)).t();
                            }
                            r15.clear();
                            if (p0Var3.e()) {
                                try {
                                    p0Var4.x(p0Var3);
                                    objArr2 = p0Var3.f81624b;
                                    jArr = p0Var3.f81623a;
                                    c14 = 7;
                                    length = jArr.length - 2;
                                    j15 = 128;
                                    r14 = z14;
                                    if (length >= 0) {
                                        while (true) {
                                            j17 = jArr[r14];
                                            j16 = 255;
                                            if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                if (r14 != length) {
                                                    break;
                                                    break;
                                                }
                                                r14++;
                                            } else {
                                                i14 = 8 - ((~(r14 - length)) >>> 31);
                                                while (i15 < i14) {
                                                    if ((j17 & 255) < 128) {
                                                        ((ControlledComposition) objArr2[(r14 << 3) + i15]).l();
                                                    }
                                                    j17 >>= 8;
                                                }
                                                if (i14 == 8) {
                                                    break;
                                                }
                                                if (r14 != length) {
                                                    break;
                                                }
                                                r14++;
                                            }
                                        }
                                    } else {
                                        j16 = 255;
                                    }
                                    p0Var3.m();
                                } catch (Throwable th10) {
                                    try {
                                        l.L0(lVar, th10, null, false, 6, null);
                                        o(lVar, list, list2, list3, p0Var3, p0Var4, p0Var, p0Var2);
                                        unit = Unit.f73266a;
                                        p0Var3.m();
                                        v0Var.s(kVarL);
                                        v0Var.d();
                                        b0.f66691a.b(objA2);
                                        return unit;
                                    } catch (Throwable th11) {
                                        p0Var3.m();
                                        throw th11;
                                    }
                                }
                            } else {
                                c14 = 7;
                                j15 = 128;
                                j16 = 255;
                            }
                            if (p0Var4.e()) {
                                try {
                                    objArr3 = p0Var4.f81624b;
                                    jArr2 = p0Var4.f81623a;
                                    length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        i16 = 0;
                                        while (true) {
                                            j18 = jArr2[i16];
                                            if ((((~j18) << c14) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                if (i16 != length2) {
                                                    break;
                                                    break;
                                                }
                                                i16++;
                                            } else {
                                                i17 = 8 - ((~(i16 - length2)) >>> 31);
                                                while (i18 < i17) {
                                                    if ((j18 & j16) < j15) {
                                                        ((ControlledComposition) objArr3[(i16 << 3) + i18]).i();
                                                    }
                                                    j18 >>= 8;
                                                }
                                                if (i17 == 8) {
                                                    break;
                                                }
                                                if (i16 != length2) {
                                                    break;
                                                }
                                                i16++;
                                            }
                                        }
                                    }
                                    p0Var4.m();
                                } catch (Throwable th12) {
                                    try {
                                        l.L0(lVar, th12, null, false, 6, null);
                                        o(lVar, list, list2, list3, p0Var3, p0Var4, p0Var, p0Var2);
                                        unit = Unit.f73266a;
                                        p0Var4.m();
                                        v0Var.s(kVarL);
                                        v0Var.d();
                                        b0.f66691a.b(objA2);
                                        return unit;
                                    } catch (Throwable th13) {
                                        p0Var4.m();
                                        throw th13;
                                    }
                                }
                            }
                            Unit unit7 = Unit.f73266a;
                            v0Var.s(kVarL);
                            v0Var.d();
                            synchronized (lVar.f5475d) {
                                lVar.o0();
                            }
                            n1.k.f81914e.f();
                            p0Var2.m();
                            p0Var.m();
                            lVar.f5489r = null;
                            b0.f66691a.b(objA2);
                            return Unit.f73266a;
                        } catch (Throwable th14) {
                            try {
                                l.L0(lVar2, th14, null, false, 6, null);
                                o(lVar, list4, list2, r15, p0Var3, p0Var4, p0Var, p0Var2);
                                unit = Unit.f73266a;
                                list3.clear();
                                v0Var.s(kVarL);
                                v0Var.d();
                                b0.f66691a.b(objA2);
                                return unit;
                            } catch (Throwable th15) {
                                list3.clear();
                                throw th15;
                            }
                        }
                    } catch (Throwable th16) {
                        v0Var.s(kVarL);
                        throw th16;
                    }
                } catch (Throwable th17) {
                    v0Var.d();
                    throw th17;
                }
                b0.f66691a.b(objA2);
                return unit;
            } catch (Throwable th18) {
                b0.f66691a.b(objA2);
                throw th18;
            }
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0077 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0079 A[Catch: all -> 0x002b, LOOP:1: B:12:0x0043->B:22:0x0079, LOOP_END, TryCatch #0 {all -> 0x002b, blocks: (B:4:0x000d, B:6:0x001a, B:9:0x002e, B:12:0x0043, B:14:0x0054, B:16:0x005e, B:18:0x0064, B:19:0x0071, B:24:0x0084, B:27:0x0091, B:29:0x009c, B:31:0x00a6, B:33:0x00ac, B:34:0x00b6, B:37:0x00be, B:38:0x00c1, B:41:0x00d1, B:43:0x00dc, B:45:0x00e6, B:47:0x00ec, B:48:0x00f9, B:51:0x0101, B:52:0x0104, B:22:0x0079), top: B:57:0x000d }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00bc A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:37:0x00be A[Catch: all -> 0x002b, LOOP:3: B:27:0x0091->B:37:0x00be, LOOP_END, TryCatch #0 {all -> 0x002b, blocks: (B:4:0x000d, B:6:0x001a, B:9:0x002e, B:12:0x0043, B:14:0x0054, B:16:0x005e, B:18:0x0064, B:19:0x0071, B:24:0x0084, B:27:0x0091, B:29:0x009c, B:31:0x00a6, B:33:0x00ac, B:34:0x00b6, B:37:0x00be, B:38:0x00c1, B:41:0x00d1, B:43:0x00dc, B:45:0x00e6, B:47:0x00ec, B:48:0x00f9, B:51:0x0101, B:52:0x0104, B:22:0x0079), top: B:57:0x000d }] */
        /* JADX WARN: Code duplicated, block: B:50:0x00ff A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:51:0x0101 A[Catch: all -> 0x002b, LOOP:5: B:41:0x00d1->B:51:0x0101, LOOP_END, TryCatch #0 {all -> 0x002b, blocks: (B:4:0x000d, B:6:0x001a, B:9:0x002e, B:12:0x0043, B:14:0x0054, B:16:0x005e, B:18:0x0064, B:19:0x0071, B:24:0x0084, B:27:0x0091, B:29:0x009c, B:31:0x00a6, B:33:0x00ac, B:34:0x00b6, B:37:0x00be, B:38:0x00c1, B:41:0x00d1, B:43:0x00dc, B:45:0x00e6, B:47:0x00ec, B:48:0x00f9, B:51:0x0101, B:52:0x0104, B:22:0x0079), top: B:57:0x000d }] */
        /* JADX WARN: Code duplicated, block: B:61:0x0084 A[EDGE_INSN: B:61:0x0084->B:24:0x0084 BREAK  A[LOOP:1: B:12:0x0043->B:22:0x0079], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00c1 A[EDGE_INSN: B:66:0x00c1->B:38:0x00c1 BREAK  A[LOOP:3: B:27:0x0091->B:37:0x00be], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:71:0x0104 A[EDGE_INSN: B:71:0x0104->B:52:0x0104 BREAK  A[LOOP:5: B:41:0x00d1->B:51:0x0101], SYNTHETIC] */
        public static final void o(l lVar, List list, List list2, List list3, p0 p0Var, p0 p0Var2, p0 p0Var3, p0 p0Var4) {
            char c14;
            long j14;
            long j15;
            synchronized (lVar.f5475d) {
                try {
                    list.clear();
                    list2.clear();
                    int size = list3.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        ControlledComposition controlledComposition = (ControlledComposition) list3.get(i14);
                        controlledComposition.a();
                        lVar.P0(controlledComposition);
                    }
                    list3.clear();
                    Object[] objArr = p0Var.f81624b;
                    long[] jArr = p0Var.f81623a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i15 = 0;
                        j14 = 255;
                        while (true) {
                            long j16 = jArr[i15];
                            c14 = 7;
                            j15 = -9187201950435737472L;
                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i15 != length) {
                                    break;
                                    break;
                                }
                                i15++;
                            } else {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j16 & 255) < 128) {
                                        ControlledComposition controlledComposition2 = (ControlledComposition) objArr[(i15 << 3) + i17];
                                        controlledComposition2.a();
                                        lVar.P0(controlledComposition2);
                                    }
                                    j16 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                } else if (i15 != length) {
                                    break;
                                } else {
                                    i15++;
                                }
                            }
                        }
                    } else {
                        c14 = 7;
                        j14 = 255;
                        j15 = -9187201950435737472L;
                    }
                    p0Var.m();
                    Object[] objArr2 = p0Var2.f81624b;
                    long[] jArr2 = p0Var2.f81623a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i18 = 0;
                        while (true) {
                            long j17 = jArr2[i18];
                            if ((((~j17) << c14) & j17 & j15) == j15) {
                                if (i18 != length2) {
                                    break;
                                    break;
                                }
                                i18++;
                            } else {
                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                for (int i24 = 0; i24 < i19; i24++) {
                                    if ((j17 & j14) < 128) {
                                        ((ControlledComposition) objArr2[(i18 << 3) + i24]).i();
                                    }
                                    j17 >>= 8;
                                }
                                if (i19 != 8) {
                                    break;
                                } else if (i18 != length2) {
                                    break;
                                } else {
                                    i18++;
                                }
                            }
                        }
                    }
                    p0Var2.m();
                    p0Var3.m();
                    Object[] objArr3 = p0Var4.f81624b;
                    long[] jArr3 = p0Var4.f81623a;
                    int length3 = jArr3.length - 2;
                    if (length3 >= 0) {
                        int i25 = 0;
                        while (true) {
                            long j18 = jArr3[i25];
                            if ((((~j18) << c14) & j18 & j15) == j15) {
                                if (i25 != length3) {
                                    break;
                                    break;
                                }
                                i25++;
                            } else {
                                int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                for (int i27 = 0; i27 < i26; i27++) {
                                    if ((j18 & j14) < 128) {
                                        ControlledComposition controlledComposition3 = (ControlledComposition) objArr3[(i25 << 3) + i27];
                                        controlledComposition3.a();
                                        lVar.P0(controlledComposition3);
                                    }
                                    j18 >>= 8;
                                }
                                if (i26 != 8) {
                                    break;
                                } else if (i25 != length3) {
                                    break;
                                } else {
                                    i25++;
                                }
                            }
                        }
                    }
                    p0Var4.m();
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public static final void q(List list, l lVar) {
            list.clear();
            synchronized (lVar.f5475d) {
                try {
                    List list2 = lVar.f5483l;
                    int size = list2.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        list.add((i1) list2.get(i14));
                    }
                    lVar.f5483l.clear();
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:17:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:20:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:23:0x0108  */
        /* JADX WARN: Code duplicated, block: B:25:0x0120  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0108 -> B:24:0x0111). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0120 -> B:12:0x00b3). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.l.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoroutineScope coroutineScope, MonotonicFrameClock monotonicFrameClock, Continuation continuation) {
            g gVar = l.this.new g(continuation);
            gVar.I = monotonicFrameClock;
            return gVar.invokeSuspend(Unit.f73266a);
        }
    }

    public l(CoroutineContext coroutineContext) {
        androidx.compose.runtime.a aVar = new androidx.compose.runtime.a(new Function0() { // from class: c1.l2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.compose.runtime.l.E(this.f25596d);
            }
        });
        this.f5473b = aVar;
        this.f5474c = new p1(new Function0() { // from class: c1.m2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.compose.runtime.l.A(this.f25605d);
            }
        });
        this.f5475d = new Object();
        this.f5478g = new ArrayList();
        this.f5480i = new p0(0, 1, null);
        this.f5481j = new e1.c(new ControlledComposition[16], 0);
        this.f5482k = new ArrayList();
        this.f5483l = new ArrayList();
        this.f5484m = e1.b.e(null, 1, null);
        this.f5485n = new k1();
        this.f5486o = z0.c();
        this.f5487p = e1.b.e(null, 1, null);
        this.f5495x = l0.a(d.Inactive);
        this.f5496y = new v();
        CompletableJob completableJobA = m1.a((Job) coroutineContext.get(Job.INSTANCE));
        completableJobA.H(new Function1() { // from class: c1.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.runtime.l.q0(this.f25612d, (Throwable) obj);
            }
        });
        this.f5497z = completableJobA;
        this.A = coroutineContext.plus(aVar).plus(completableJobA);
        this.C = new c();
    }

    public static Unit A(l lVar) {
        lVar.D0();
        return Unit.f73266a;
    }

    public static Unit B(ControlledComposition controlledComposition, p0 p0Var, Object obj) {
        controlledComposition.v(obj);
        if (p0Var != null) {
            p0Var.h(obj);
        }
        return Unit.f73266a;
    }

    public static Unit C(ControlledComposition controlledComposition, Object obj) {
        controlledComposition.b(obj);
        return Unit.f73266a;
    }

    public static Unit E(l lVar) {
        lVar.D0();
        return Unit.f73266a;
    }

    public static final void G0(List list, l lVar, ControlledComposition controlledComposition) {
        list.clear();
        synchronized (lVar.f5475d) {
            try {
                Iterator it = lVar.f5483l.iterator();
                while (it.hasNext()) {
                    i1 i1Var = (i1) it.next();
                    if (Intrinsics.d(i1Var.b(), controlledComposition)) {
                        list.add(i1Var);
                        it.remove();
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[LOOP:0: B:5:0x000b->B:15:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[EDGE_INSN: B:19:0x0043->B:16:0x0043 BREAK  A[LOOP:0: B:5:0x000b->B:15:0x0040], SYNTHETIC] */
    public static final Unit J0(p0 p0Var, ControlledComposition controlledComposition) {
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            controlledComposition.v(objArr[(i14 << 3) + i16]);
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ void L0(l lVar, Throwable th4, ControlledComposition controlledComposition, boolean z14, int i14, Object obj) throws Throwable {
        if ((i14 & 2) != 0) {
            controlledComposition = null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        lVar.K0(th4, controlledComposition, z14);
    }

    public static final void n0(l lVar, i1 i1Var, i1 i1Var2) {
        List listF = i1Var2.f();
        if (listF != null) {
            int size = listF.size();
            for (int i14 = 0; i14 < size; i14++) {
                i1 i1Var3 = (i1) listF.get(i14);
                lVar.f5485n.b(i1Var3.c(), new l1(i1Var3, i1Var));
                n0(lVar, i1Var, i1Var3);
            }
        }
    }

    public static final Unit q0(final l lVar, final Throwable th4) {
        CancellableContinuation cancellableContinuation;
        CancellableContinuation cancellableContinuation2;
        CancellationException cancellationExceptionA = hk.z0.a("Recomposer effect job completed", th4);
        synchronized (lVar.f5475d) {
            try {
                Job job = lVar.f5476e;
                cancellableContinuation = null;
                if (job != null) {
                    lVar.f5495x.setValue(d.ShuttingDown);
                    if (lVar.f5492u) {
                        cancellableContinuation2 = lVar.f5490s;
                        if (cancellableContinuation2 != null) {
                        }
                        lVar.f5490s = null;
                        job.H(new Function1() { // from class: c1.p2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return androidx.compose.runtime.l.r0(this.f25628d, th4, (Throwable) obj);
                            }
                        });
                        cancellableContinuation = cancellableContinuation2;
                    } else {
                        job.h(cancellationExceptionA);
                    }
                    cancellableContinuation2 = null;
                    lVar.f5490s = null;
                    job.H(new Function1() { // from class: c1.p2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return androidx.compose.runtime.l.r0(this.f25628d, th4, (Throwable) obj);
                        }
                    });
                    cancellableContinuation = cancellableContinuation2;
                } else {
                    lVar.f5477f = cancellationExceptionA;
                    lVar.f5495x.setValue(d.ShutDown);
                    Unit unit = Unit.f73266a;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (cancellableContinuation != null) {
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(Unit.f73266a));
        }
        return Unit.f73266a;
    }

    public static final Unit r0(l lVar, Throwable th4, Throwable th5) {
        synchronized (lVar.f5475d) {
            if (th4 == null) {
                th4 = null;
            } else if (th5 != null) {
                try {
                    if (th5 instanceof CancellationException) {
                        th5 = null;
                    }
                    if (th5 != null) {
                        xg.f.a(th4, th5);
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
            lVar.f5477f = th4;
            lVar.f5495x.setValue(d.ShutDown);
        }
        return Unit.f73266a;
    }

    public final Object A0(Continuation continuation) {
        Object objI = kk.g.I(t0(), new e(null), continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    public final List B0() {
        List listC0;
        synchronized (this.f5475d) {
            listC0 = C0();
        }
        return listC0;
    }

    public final List C0() {
        List list = this.f5479h;
        if (list != null) {
            return list;
        }
        List list2 = this.f5478g;
        List listO = list2.isEmpty() ? w.o() : new ArrayList(list2);
        this.f5479h = listO;
        return listO;
    }

    public final void D0() {
        CancellableContinuation cancellableContinuationO0;
        synchronized (this.f5475d) {
            cancellableContinuationO0 = o0();
            if (((d) this.f5495x.getValue()).compareTo(d.ShuttingDown) <= 0) {
                throw hk.z0.a("Recomposer shutdown; frame clock awaiter will never resume", this.f5477f);
            }
        }
        if (cancellableContinuationO0 != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
        }
    }

    public final void E0() {
        synchronized (this.f5475d) {
            this.f5494w = true;
            Unit unit = Unit.f73266a;
        }
    }

    public final void F0(ControlledComposition controlledComposition) {
        synchronized (this.f5475d) {
            List list = this.f5483l;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (Intrinsics.d(((i1) list.get(i14)).b(), controlledComposition)) {
                    Unit unit = Unit.f73266a;
                    ArrayList arrayList = new ArrayList();
                    G0(arrayList, this, controlledComposition);
                    while (!arrayList.isEmpty()) {
                        H0(arrayList, null);
                        G0(arrayList, this, controlledComposition);
                    }
                    return;
                }
            }
        }
    }

    public final List H0(List list, p0 p0Var) {
        ArrayList arrayList;
        l1 l1VarE;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object obj = list.get(i14);
            ControlledComposition controlledCompositionB = ((i1) obj).b();
            Object arrayList2 = map.get(controlledCompositionB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(controlledCompositionB, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            ControlledComposition controlledComposition = (ControlledComposition) entry.getKey();
            List list2 = (List) entry.getValue();
            if (controlledComposition.u()) {
                androidx.compose.runtime.c.c("Check failed");
            }
            n1.d dVarL = n1.k.f81914e.l(M0(controlledComposition), W0(controlledComposition, p0Var));
            try {
                n1.k kVarL = dVarL.l();
                try {
                    synchronized (this.f5475d) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i15 = 0; i15 < size2; i15++) {
                                i1 i1Var = (i1) list2.get(i15);
                                Object objM = e1.b.m(this.f5484m, i1Var.c());
                                i1 i1Var2 = (i1) objM;
                                if (i1Var2 != null) {
                                    this.f5485n.f(i1Var2);
                                }
                                arrayList.add(xg.v.a(i1Var, objM));
                            }
                            if (c1.m.f25600b) {
                                int size3 = arrayList.size();
                                for (int i16 = 0; i16 < size3; i16++) {
                                    Pair pair = (Pair) arrayList.get(i16);
                                    if (pair.f() == null && this.f5485n.d(((i1) pair.e()).c())) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i17 = 0; i17 < size4; i17++) {
                                            Pair pairA = (Pair) arrayList.get(i17);
                                            if (pairA.f() == null && (l1VarE = this.f5485n.e(((i1) pairA.e()).c())) != null) {
                                                i1 i1VarB = l1VarE.b();
                                                e1.b.a(this.f5487p, l1VarE.a(), i1VarB);
                                                pairA = xg.v.a(pairA.e(), i1VarB);
                                            }
                                            arrayList3.add(pairA);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i18 = 0; i18 < size5; i18++) {
                        if (((Pair) arrayList.get(i18)).f() != null) {
                            int size6 = arrayList.size();
                            for (int i19 = 0; i19 < size6; i19++) {
                                if (((Pair) arrayList.get(i19)).f() == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i24 = 0; i24 < size7; i24++) {
                                        Pair pair2 = (Pair) arrayList.get(i24);
                                        i1 i1Var3 = pair2.f() == null ? (i1) pair2.e() : null;
                                        if (i1Var3 != null) {
                                            arrayList4.add(i1Var3);
                                        }
                                    }
                                    synchronized (this.f5475d) {
                                        kotlin.collections.b0.E(this.f5483l, arrayList4);
                                        Unit unit = Unit.f73266a;
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i25 = 0; i25 < size8; i25++) {
                                        Object obj2 = arrayList.get(i25);
                                        if (((Pair) obj2).f() != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    controlledComposition.m(arrayList);
                    Unit unit2 = Unit.f73266a;
                    dVarL.s(kVarL);
                    j0(dVarL);
                } catch (Throwable th5) {
                    dVarL.s(kVarL);
                    throw th5;
                }
            } catch (Throwable th6) {
                j0(dVarL);
                throw th6;
            }
        }
        return CollectionsKt.r1(map.keySet());
    }

    public final ControlledComposition I0(final ControlledComposition controlledComposition, final p0 p0Var) {
        Set set;
        if (controlledComposition.u() || controlledComposition.isDisposed() || ((set = this.f5489r) != null && set.contains(controlledComposition))) {
            return null;
        }
        n1.d dVarL = n1.k.f81914e.l(M0(controlledComposition), W0(controlledComposition, p0Var));
        try {
            n1.k kVarL = dVarL.l();
            if (p0Var != null) {
                try {
                    if (p0Var.e()) {
                        controlledComposition.r(new Function0() { // from class: c1.q2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return androidx.compose.runtime.l.J0(p0Var, controlledComposition);
                            }
                        });
                    }
                } catch (Throwable th4) {
                    dVarL.s(kVarL);
                    throw th4;
                }
            }
            boolean zP = controlledComposition.p();
            dVarL.s(kVarL);
            j0(dVarL);
            if (zP) {
                return controlledComposition;
            }
            return null;
        } catch (Throwable th5) {
            j0(dVarL);
            throw th5;
        }
    }

    public final void K0(Throwable th4, ControlledComposition controlledComposition, boolean z14) throws Throwable {
        if (!((Boolean) G.get()).booleanValue() || (th4 instanceof c1.l)) {
            synchronized (this.f5475d) {
                c0.a("Error was captured in composition.", th4);
                b bVar = this.f5493v;
                if (bVar != null) {
                    throw bVar.a();
                }
                this.f5493v = new b(false, th4);
                Unit unit = Unit.f73266a;
            }
            throw th4;
        }
        synchronized (this.f5475d) {
            try {
                c0.a("Error was captured in composition while live edit was enabled.", th4);
                this.f5482k.clear();
                this.f5481j.l();
                this.f5480i = new p0(0, 1, null);
                this.f5483l.clear();
                e1.b.c(this.f5484m);
                this.f5486o.k();
                this.f5493v = new b(z14, th4);
                if (controlledComposition != null) {
                    P0(controlledComposition);
                }
                o0();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final Function1 M0(final ControlledComposition controlledComposition) {
        return new Function1() { // from class: c1.k2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.runtime.l.C(controlledComposition, obj);
            }
        };
    }

    public final Object N0(Function3 function3, Continuation continuation) {
        Object objJ = hk.h.j(this.f5473b, new f(function3, i.a(continuation.getContext()), null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final boolean O0() {
        boolean zW0;
        w.o();
        synchronized (this.f5475d) {
            if (this.f5480i.d()) {
                return w0();
            }
            List listC0 = C0();
            Set setA = e1.f.a(this.f5480i);
            this.f5480i = new p0(0, 1, null);
            try {
                int size = listC0.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((ControlledComposition) listC0.get(i14)).s(setA);
                    if (((d) this.f5495x.getValue()).compareTo(d.ShuttingDown) <= 0) {
                        break;
                    }
                }
                synchronized (this.f5475d) {
                    if (o0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zW0 = w0();
                }
                return zW0;
            } catch (Throwable th4) {
                synchronized (this.f5475d) {
                    this.f5480i.i(setA);
                    throw th4;
                }
            }
        }
    }

    public final void P0(ControlledComposition controlledComposition) {
        List arrayList = this.f5488q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f5488q = arrayList;
        }
        if (!arrayList.contains(controlledComposition)) {
            arrayList.add(controlledComposition);
        }
        S0(controlledComposition);
    }

    public final void Q0(ControlledComposition controlledComposition) {
        n.l0 l0Var = this.B;
        if (l0Var != null) {
            Object[] objArr = l0Var.f81734a;
            int i14 = l0Var.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                CompositionRegistrationObserver compositionRegistrationObserver = (CompositionRegistrationObserver) objArr[i15];
                if (controlledComposition instanceof ObservableComposition) {
                    compositionRegistrationObserver.b((ObservableComposition) controlledComposition);
                }
            }
        }
    }

    public final void R0(Job job) {
        synchronized (this.f5475d) {
            Throwable th4 = this.f5477f;
            if (th4 != null) {
                throw th4;
            }
            if (((d) this.f5495x.getValue()).compareTo(d.ShuttingDown) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (this.f5476e != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            this.f5476e = job;
            o0();
        }
    }

    public final void S0(ControlledComposition controlledComposition) {
        if (this.f5478g.remove(controlledComposition)) {
            this.f5479h = null;
            V0(controlledComposition);
        }
    }

    public final void T0() {
        CancellableContinuation cancellableContinuationO0;
        synchronized (this.f5475d) {
            if (this.f5494w) {
                this.f5494w = false;
                cancellableContinuationO0 = o0();
            } else {
                cancellableContinuationO0 = null;
            }
        }
        if (cancellableContinuationO0 != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
        }
    }

    public final Object U0(Continuation continuation) {
        Object objN0 = N0(new g(null), continuation);
        return objN0 == ch.c.g() ? objN0 : Unit.f73266a;
    }

    public final void V0(ControlledComposition controlledComposition) {
        n.l0 l0Var = this.B;
        if (l0Var != null) {
            Object[] objArr = l0Var.f81734a;
            int i14 = l0Var.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                CompositionRegistrationObserver compositionRegistrationObserver = (CompositionRegistrationObserver) objArr[i15];
                if (controlledComposition instanceof ObservableComposition) {
                    compositionRegistrationObserver.a((ObservableComposition) controlledComposition);
                }
            }
        }
    }

    public final Function1 W0(final ControlledComposition controlledComposition, final p0 p0Var) {
        return new Function1() { // from class: c1.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.runtime.l.B(controlledComposition, p0Var, obj);
            }
        };
    }

    @Override // androidx.compose.runtime.d
    public void a(ControlledComposition controlledComposition, Function2 function2) throws Throwable {
        d dVar;
        boolean z14;
        boolean zU = controlledComposition.u();
        synchronized (this.f5475d) {
            d dVar2 = (d) this.f5495x.getValue();
            dVar = d.ShuttingDown;
            if (dVar2.compareTo(dVar) > 0) {
                boolean zContains = C0().contains(controlledComposition);
                z14 = !zContains;
                if (!zContains) {
                    Q0(controlledComposition);
                }
            } else {
                z14 = true;
            }
        }
        try {
            n1.k.a aVar = n1.k.f81914e;
            n1.d dVarL = aVar.l(M0(controlledComposition), W0(controlledComposition, null));
            try {
                n1.k kVarL = dVarL.l();
                try {
                    controlledComposition.k(function2);
                    Unit unit = Unit.f73266a;
                    dVarL.s(kVarL);
                    j0(dVarL);
                    synchronized (this.f5475d) {
                        try {
                            if (((d) this.f5495x.getValue()).compareTo(dVar) <= 0) {
                                V0(controlledComposition);
                            } else if (!C0().contains(controlledComposition)) {
                                i0(controlledComposition);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    if (!zU) {
                        aVar.f();
                    }
                    try {
                        F0(controlledComposition);
                        try {
                            controlledComposition.t();
                            controlledComposition.l();
                            if (zU) {
                                return;
                            }
                            aVar.f();
                        } catch (Throwable th5) {
                            L0(this, th5, null, false, 6, null);
                        }
                    } catch (Throwable th6) {
                        K0(th6, controlledComposition, true);
                    }
                } catch (Throwable th7) {
                    try {
                        dVarL.s(kVarL);
                        throw th7;
                    } catch (Throwable th8) {
                        th = th8;
                        Throwable th9 = th;
                        try {
                            j0(dVarL);
                            throw th9;
                        } catch (Throwable th10) {
                            th = th10;
                            Throwable th11 = th;
                            if (z14) {
                                synchronized (this.f5475d) {
                                    this.V0(controlledComposition);
                                    Unit unit2 = Unit.f73266a;
                                }
                            }
                            this.K0(th11, controlledComposition, true);
                        }
                    }
                }
            } catch (Throwable th12) {
                th = th12;
            }
        } catch (Throwable th13) {
            th = th13;
            this = this;
        }
    }

    @Override // androidx.compose.runtime.d
    public a1 b(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, Function2 function2) {
        try {
            ShouldPauseCallback shouldPauseCallbackN = controlledComposition.n(shouldPauseCallback);
            try {
                a(controlledComposition, function2);
                a1 a1VarA = (p0) this.f5496y.a();
                if (a1VarA == null) {
                    a1VarA = b1.a();
                }
                controlledComposition.n(shouldPauseCallbackN);
                this.f5496y.b(null);
                return a1VarA;
            } catch (Throwable th4) {
                controlledComposition.n(shouldPauseCallbackN);
                throw th4;
            }
        } catch (Throwable th5) {
            this.f5496y.b(null);
            throw th5;
        }
    }

    @Override // androidx.compose.runtime.d
    public void c(i1 i1Var) {
        CancellableContinuation cancellableContinuationO0;
        synchronized (this.f5475d) {
            try {
                e1.b.a(this.f5484m, i1Var.c(), i1Var);
                if (i1Var.f() != null) {
                    n0(this, i1Var, i1Var);
                }
                cancellableContinuationO0 = o0();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (cancellableContinuationO0 != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
        }
    }

    @Override // androidx.compose.runtime.d
    public boolean e() {
        return ((Boolean) G.get()).booleanValue();
    }

    @Override // androidx.compose.runtime.d
    public boolean f() {
        return false;
    }

    @Override // androidx.compose.runtime.d
    public boolean g() {
        return p1.f.d(androidx.compose.runtime.c.f(), p1.f.f128667a.b());
    }

    @Override // androidx.compose.runtime.d
    public long h() {
        return 1000L;
    }

    @Override // androidx.compose.runtime.d
    public Composition i() {
        return null;
    }

    public final void i0(ControlledComposition controlledComposition) {
        this.f5478g.add(controlledComposition);
        this.f5479h = null;
    }

    public final void j0(n1.d dVar) {
        try {
            if (dVar.C() instanceof n1.m.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            dVar.d();
        } catch (Throwable th4) {
            dVar.d();
            throw th4;
        }
    }

    @Override // androidx.compose.runtime.d
    public CoroutineContext k() {
        return this.A;
    }

    public final Object k0(Continuation continuation) {
        kotlinx.coroutines.b bVar;
        if (y0()) {
            return Unit.f73266a;
        }
        kotlinx.coroutines.b bVar2 = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar2.D();
        synchronized (this.f5475d) {
            if (y0()) {
                bVar = bVar2;
            } else {
                this.f5490s = bVar2;
                bVar = null;
            }
        }
        if (bVar != null) {
            q.a aVar = q.f164679e;
            bVar.resumeWith(q.b(Unit.f73266a));
        }
        Object objV = bVar2.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final void l0() {
        synchronized (this.f5475d) {
            try {
                if (((d) this.f5495x.getValue()).compareTo(d.Idle) >= 0) {
                    this.f5495x.setValue(d.ShuttingDown);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        Job.b1(this.f5497z, null, 1, null);
    }

    @Override // androidx.compose.runtime.d
    public boolean m() {
        return !p1.f.d(androidx.compose.runtime.c.f(), p1.f.f128667a.a());
    }

    public final void m0() {
        List listC0 = C0();
        int size = listC0.size();
        for (int i14 = 0; i14 < size; i14++) {
            V0((ControlledComposition) listC0.get(i14));
        }
        this.f5478g.clear();
        this.f5479h = w.o();
    }

    @Override // androidx.compose.runtime.d
    public void n(i1 i1Var) {
        CancellableContinuation cancellableContinuationO0;
        synchronized (this.f5475d) {
            this.f5483l.add(i1Var);
            cancellableContinuationO0 = o0();
        }
        if (cancellableContinuationO0 != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
        }
    }

    @Override // androidx.compose.runtime.d
    public void o(ControlledComposition controlledComposition) {
        CancellableContinuation cancellableContinuationO0;
        synchronized (this.f5475d) {
            if (this.f5481j.m(controlledComposition)) {
                cancellableContinuationO0 = null;
            } else {
                this.f5481j.d(controlledComposition);
                cancellableContinuationO0 = o0();
            }
        }
        if (cancellableContinuationO0 != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationO0.resumeWith(q.b(Unit.f73266a));
        }
    }

    public final CancellableContinuation o0() {
        d dVar;
        if (((d) this.f5495x.getValue()).compareTo(d.ShuttingDown) <= 0) {
            m0();
            this.f5480i = new p0(0, 1, null);
            this.f5481j.l();
            this.f5482k.clear();
            this.f5483l.clear();
            this.f5488q = null;
            CancellableContinuation cancellableContinuation = this.f5490s;
            if (cancellableContinuation != null) {
                CancellableContinuation.M(cancellableContinuation, null, 1, null);
            }
            this.f5490s = null;
            this.f5493v = null;
            return null;
        }
        if (this.f5493v != null) {
            dVar = d.Inactive;
        } else if (this.f5476e == null) {
            this.f5480i = new p0(0, 1, null);
            this.f5481j.l();
            dVar = (v0() || x0()) ? d.InactivePendingWork : d.Inactive;
        } else {
            dVar = (this.f5481j.p() == 0 && !this.f5480i.e() && this.f5482k.isEmpty() && this.f5483l.isEmpty() && this.f5491t <= 0 && !v0() && !x0() && !e1.b.k(this.f5484m)) ? d.Idle : d.PendingWork;
        }
        this.f5495x.setValue(dVar);
        if (dVar != d.PendingWork) {
            return null;
        }
        CancellableContinuation cancellableContinuation2 = this.f5490s;
        this.f5490s = null;
        return cancellableContinuation2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x006d A[Catch: all -> 0x0063, LOOP:0: B:9:0x002d->B:21:0x006d, LOOP_END, TryCatch #0 {all -> 0x0063, blocks: (B:4:0x0009, B:6:0x001a, B:9:0x002d, B:11:0x003d, B:13:0x0049, B:15:0x0052, B:18:0x0065, B:21:0x006d, B:22:0x0070), top: B:27:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[EDGE_INSN: B:30:0x0070->B:22:0x0070 BREAK  A[LOOP:0: B:9:0x002d->B:21:0x006d], SYNTHETIC] */
    @Override // androidx.compose.runtime.d
    public void p(i1 i1Var, h1 h1Var, Applier applier) {
        synchronized (this.f5475d) {
            try {
                this.f5486o.x(i1Var, h1Var);
                t0 t0VarH = e1.b.h(this.f5487p, i1Var);
                if (t0VarH.h()) {
                    y0 y0VarD = h1Var.d(applier, t0VarH);
                    Object[] objArr = y0VarD.f81766b;
                    Object[] objArr2 = y0VarD.f81767c;
                    long[] jArr = y0VarD.f81765a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j14 = jArr[i14];
                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i14 != length) {
                                    break;
                                    break;
                                }
                                i14++;
                            } else {
                                int i15 = 8 - ((~(i14 - length)) >>> 31);
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if ((255 & j14) < 128) {
                                        int i17 = (i14 << 3) + i16;
                                        Object obj = objArr[i17];
                                        this.f5486o.x((i1) obj, (h1) objArr2[i17]);
                                    }
                                    j14 >>= 8;
                                }
                                if (i15 != 8) {
                                    break;
                                } else if (i14 != length) {
                                    break;
                                } else {
                                    i14++;
                                }
                            }
                        }
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void p0() {
        int i14;
        t0 t0VarF;
        synchronized (this.f5475d) {
            try {
                if (e1.b.k(this.f5484m)) {
                    t0 t0VarQ = e1.b.q(this.f5484m);
                    e1.b.c(this.f5484m);
                    this.f5485n.c();
                    e1.b.c(this.f5487p);
                    n.l0 l0Var = new n.l0(t0VarQ.e());
                    Object[] objArr = t0VarQ.f81734a;
                    int i15 = t0VarQ.f81735b;
                    for (int i16 = 0; i16 < i15; i16++) {
                        i1 i1Var = (i1) objArr[i16];
                        l0Var.n(xg.v.a(i1Var, this.f5486o.e(i1Var)));
                    }
                    this.f5486o.k();
                    t0VarF = l0Var;
                } else {
                    t0VarF = u0.f();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        Object[] objArr2 = t0VarF.f81734a;
        int i17 = t0VarF.f81735b;
        for (i14 = 0; i14 < i17; i14++) {
            Pair pair = (Pair) objArr2[i14];
            i1 i1Var2 = (i1) pair.getFirst();
            h1 h1Var = (h1) pair.getSecond();
            if (h1Var != null) {
                i1Var2.b().j(h1Var);
            }
        }
    }

    @Override // androidx.compose.runtime.d
    public h1 q(i1 i1Var) {
        h1 h1Var;
        synchronized (this.f5475d) {
            h1Var = (h1) this.f5486o.u(i1Var);
        }
        return h1Var;
    }

    @Override // androidx.compose.runtime.d
    public a1 r(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, a1 a1Var) {
        try {
            O0();
            controlledComposition.s(e1.f.a(a1Var));
            ShouldPauseCallback shouldPauseCallbackN = controlledComposition.n(shouldPauseCallback);
            try {
                ControlledComposition controlledCompositionI0 = I0(controlledComposition, null);
                if (controlledCompositionI0 != null) {
                    F0(controlledComposition);
                    controlledCompositionI0.t();
                    controlledCompositionI0.l();
                }
                a1 a1VarA = (p0) this.f5496y.a();
                if (a1VarA == null) {
                    a1VarA = b1.a();
                }
                controlledComposition.n(shouldPauseCallbackN);
                this.f5496y.b(null);
                return a1VarA;
            } catch (Throwable th4) {
                controlledComposition.n(shouldPauseCallbackN);
                throw th4;
            }
        } catch (Throwable th5) {
            this.f5496y.b(null);
            throw th5;
        }
    }

    public final long s0() {
        return this.f5472a;
    }

    public final StateFlow t0() {
        return this.f5495x;
    }

    @Override // androidx.compose.runtime.d
    public void u(k kVar) {
        p0 p0VarB = (p0) this.f5496y.a();
        if (p0VarB == null) {
            p0VarB = b1.b();
            this.f5496y.b(p0VarB);
        }
        p0VarB.h(kVar);
    }

    public final boolean u0() {
        boolean zV0;
        synchronized (this.f5475d) {
            zV0 = v0();
        }
        return zV0;
    }

    @Override // androidx.compose.runtime.d
    public void v(ControlledComposition controlledComposition) {
        synchronized (this.f5475d) {
            try {
                Set linkedHashSet = this.f5489r;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f5489r = linkedHashSet;
                }
                linkedHashSet.add(controlledComposition);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean v0() {
        return !this.f5494w && this.f5473b.i();
    }

    @Override // androidx.compose.runtime.d
    public CancellationHandle w(Function0 function0) {
        return this.f5474c.e(function0);
    }

    public final boolean w0() {
        return this.f5481j.p() != 0 || v0() || x0() || e1.b.k(this.f5484m);
    }

    public final boolean x0() {
        return !this.f5494w && this.f5474c.c();
    }

    public final boolean y0() {
        boolean z14;
        synchronized (this.f5475d) {
            z14 = this.f5480i.e() || this.f5481j.p() != 0 || v0() || x0();
        }
        return z14;
    }

    @Override // androidx.compose.runtime.d
    public void z(ControlledComposition controlledComposition) {
        synchronized (this.f5475d) {
            S0(controlledComposition);
            this.f5481j.u(controlledComposition);
            this.f5482k.remove(controlledComposition);
            Unit unit = Unit.f73266a;
        }
    }

    public final boolean z0() {
        boolean z14;
        synchronized (this.f5475d) {
            z14 = this.f5492u;
        }
        if (!z14) {
            return true;
        }
        Iterator it = this.f5497z.e().iterator();
        while (it.hasNext()) {
            if (((Job) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void c(c cVar) {
            PersistentSet persistentSet;
            PersistentSet persistentSetAdd;
            do {
                persistentSet = (PersistentSet) l.F.getValue();
                persistentSetAdd = persistentSet.add((Object) cVar);
                if (persistentSet == persistentSetAdd) {
                    return;
                }
            } while (!l.F.compareAndSet(persistentSet, persistentSetAdd));
        }

        public final void d(c cVar) {
            PersistentSet persistentSet;
            PersistentSet persistentSetRemove;
            do {
                persistentSet = (PersistentSet) l.F.getValue();
                persistentSetRemove = persistentSet.remove((Object) cVar);
                if (persistentSet == persistentSetRemove) {
                    return;
                }
            } while (!l.F.compareAndSet(persistentSet, persistentSetRemove));
        }

        public a() {
        }
    }

    @Override // androidx.compose.runtime.d
    public void s(Set set) {
    }
}

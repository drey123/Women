package w;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q0 extends o2.g implements PointerInputModifierNode, IndirectPointerInputModifierNode, CompositionLocalConsumerModifierNode {
    public r1 R;
    public Function1 S;
    public boolean T;
    public MutableInteractionSource U;
    public final Function1 V = new Function1() { // from class: w.p0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(q0.m3(this.f160349d, (j2.i0) obj));
        }
    };
    public Channel W;
    public DragInteraction.b X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public g0.a f160390a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public g0.d f160391b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public g0.c f160392c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public g0.b f160393d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g0 f160394e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public k2.f f160395f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f160396g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public r2 f160397h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public f1 f160398i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f160399j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public SuspendingPointerInputModifierNode f160400k0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f160401a;

        static {
            int[] iArr = new int[g0.a.EnumC5173a.values().length];
            try {
                iArr[g0.a.EnumC5173a.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f160401a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ Function1 E;
            public final /* synthetic */ Function0 F;
            public final /* synthetic */ Function0 G;
            public final /* synthetic */ Function2 H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160403d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160404e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f160405i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q0 f160406v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function3 f160407w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PointerInputScope pointerInputScope, q0 q0Var, Function3 function3, Function1 function1, Function0 function0, Function0 function2, Function2 function4, Continuation continuation) {
                super(2, continuation);
                this.f160405i = pointerInputScope;
                this.f160406v = q0Var;
                this.f160407w = function3;
                this.E = function1;
                this.F = function0;
                this.G = function2;
                this.H = function4;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160405i, this.f160406v, this.f160407w, this.E, this.F, this.G, this.H, continuation);
                aVar.f160404e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:24:0x0053  */
            /* JADX WARN: Code duplicated, block: B:29:0x0065  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CoroutineScope coroutineScope;
                a aVar;
                CancellationException cancellationException;
                Channel channel;
                Object objG = ch.c.g();
                int i14 = this.f160403d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    coroutineScope = (CoroutineScope) this.f160404e;
                    try {
                        PointerInputScope pointerInputScope = this.f160405i;
                        r1 r1VarC3 = this.f160406v.C3();
                        Function3 function3 = this.f160407w;
                        Function1 function1 = this.E;
                        Function0 function0 = this.F;
                        Function0 function2 = this.G;
                        Function2 function4 = this.H;
                        this.f160404e = coroutineScope;
                        this.f160403d = 1;
                        aVar = this;
                        try {
                            if (o0.l(pointerInputScope, r1VarC3, function3, function1, function0, function2, function4, aVar) == objG) {
                                return objG;
                            }
                        } catch (CancellationException e14) {
                            e = e14;
                            cancellationException = e;
                            channel = aVar.f160406v.W;
                            if (channel != null) {
                                jk.h.b(channel.f(h0.a.f160015a));
                            }
                            if (!kotlinx.coroutines.d.h(coroutineScope)) {
                                throw cancellationException;
                            }
                        }
                    } catch (CancellationException e15) {
                        e = e15;
                        aVar = this;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    coroutineScope = (CoroutineScope) this.f160404e;
                    try {
                        xg.r.b(obj);
                    } catch (CancellationException e16) {
                        cancellationException = e16;
                        aVar = this;
                        channel = aVar.f160406v.W;
                        if (channel != null) {
                            jk.h.b(channel.f(h0.a.f160015a));
                        }
                        if (!kotlinx.coroutines.d.h(coroutineScope)) {
                            throw cancellationException;
                        }
                    }
                }
                return Unit.f73266a;
            }
        }

        public b() {
        }

        public static Unit a(k2.f fVar, PointerInputScope pointerInputScope, q0 q0Var, j2.w wVar) {
            k2.g.c(fVar, wVar);
            float fH = pointerInputScope.getViewConfiguration().h();
            long jC = fVar.c(k3.u.a(fH, fH));
            fVar.e();
            Channel channel = q0Var.W;
            if (channel != null) {
                jk.h.b(channel.f(new h0.d(a1.l(jC), false, null)));
            }
            return Unit.f73266a;
        }

        public static boolean b(q0 q0Var) {
            return !q0Var.d4();
        }

        public static Unit c(q0 q0Var, kotlin.jvm.internal.l0 l0Var, k2.f fVar, j2.w wVar, w1.e eVar) {
            long j14 = androidx.compose.ui.layout.w.j(o2.e.o(q0Var));
            if (!w1.e.j(j14, l0Var.f73360d)) {
                q0Var.f160399j0 = w1.e.q(q0Var.f160399j0, w1.e.p(j14, l0Var.f73360d));
            }
            l0Var.f73360d = j14;
            k2.g.d(fVar, wVar, q0Var.f160399j0);
            Channel channel = q0Var.W;
            if (channel != null) {
                jk.h.b(channel.f(new h0.b(eVar.t(), false, null)));
            }
            return Unit.f73266a;
        }

        public static Unit d(q0 q0Var, k2.f fVar, j2.w wVar, j2.w wVar2, w1.e eVar) {
            q0Var.f160399j0 = w1.e.f160694b.c();
            if (((Boolean) q0Var.z3().invoke(j2.i0.f(wVar.n()))).booleanValue()) {
                if (!q0Var.E3()) {
                    q0Var.e4();
                }
                k2.g.c(fVar, wVar);
                long jP = w1.e.p(wVar2.h(), eVar.t());
                Channel channel = q0Var.W;
                if (channel != null) {
                    jk.h.b(channel.f(new h0.c(jP, null)));
                }
            }
            return Unit.f73266a;
        }

        public static Unit e(q0 q0Var) {
            Channel channel = q0Var.W;
            if (channel != null) {
                jk.h.b(channel.f(h0.a.f160015a));
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(final PointerInputScope pointerInputScope, Continuation continuation) {
            final k2.f fVar = new k2.f();
            final kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
            l0Var.f73360d = androidx.compose.ui.layout.w.j(o2.e.o(q0.this));
            final q0 q0Var = q0.this;
            Function3 function3 = new Function3() { // from class: w.r0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q0.b.d(q0Var, fVar, (j2.w) obj, (j2.w) obj2, (w1.e) obj3);
                }
            };
            final q0 q0Var2 = q0.this;
            Function1 function1 = new Function1() { // from class: w.s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return q0.b.a(fVar, pointerInputScope, q0Var2, (j2.w) obj);
                }
            };
            final q0 q0Var3 = q0.this;
            Function0 function0 = new Function0() { // from class: w.t0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q0.b.e(q0Var3);
                }
            };
            final q0 q0Var4 = q0.this;
            Function0 function2 = new Function0() { // from class: w.u0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(q0.b.b(q0Var4));
                }
            };
            final q0 q0Var5 = q0.this;
            Object objF = kotlinx.coroutines.d.f(new a(pointerInputScope, q0.this, function3, function1, function0, function2, new Function2() { // from class: w.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.b.c(q0Var5, l0Var, fVar, (j2.w) obj, (w1.e) obj2);
                }
            }, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160408d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160410i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160408d = obj;
            this.f160410i |= Integer.MIN_VALUE;
            return q0.this.P3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160412e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160413i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f160415w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160413i = obj;
            this.f160415w |= Integer.MIN_VALUE;
            return q0.this.Q3(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160417e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160419v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160417e = obj;
            this.f160419v |= Integer.MIN_VALUE;
            return q0.this.R3(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160421e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160422i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160423v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f160425d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f160426e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f160427i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f160428v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ q0 f160429w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.jvm.internal.m0 m0Var, q0 q0Var, Continuation continuation) {
                super(2, continuation);
                this.f160428v = m0Var;
                this.f160429w = q0Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Function1 function1, Continuation continuation) {
                return ((a) create(function1, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160428v, this.f160429w, continuation);
                aVar.f160427i = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0053 -> B:24:0x0056). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0059 -> B:26:0x005a). Please report as a decompilation issue!!! */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Function1 function1;
                Object obj2;
                kotlin.jvm.internal.m0 m0Var;
                h0 h0Var;
                Object objG = ch.c.g();
                int i14 = this.f160426e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    function1 = (Function1) this.f160427i;
                    obj2 = this.f160428v.f73361d;
                    if (!(obj2 instanceof h0.d) || (obj2 instanceof h0.a)) {
                        return Unit.f73266a;
                    }
                    h0.b bVar = obj2 instanceof h0.b ? (h0.b) obj2 : null;
                    if (bVar != null) {
                        function1.invoke(bVar);
                    }
                    m0Var = this.f160428v;
                    Channel channel = this.f160429w.W;
                    if (channel != null) {
                        this.f160427i = function1;
                        this.f160425d = m0Var;
                        this.f160426e = 1;
                        obj = channel.v(this);
                        if (obj == objG) {
                            return objG;
                        }
                    } else {
                        h0Var = null;
                    }
                    m0Var.f73361d = h0Var;
                    obj2 = this.f160428v.f73361d;
                    if (obj2 instanceof h0.d) {
                    }
                    return Unit.f73266a;
                }
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var = (kotlin.jvm.internal.m0) this.f160425d;
                function1 = (Function1) this.f160427i;
                xg.r.b(obj);
                h0Var = (h0) obj;
                m0Var.f73361d = h0Var;
                obj2 = this.f160428v.f73361d;
                if (obj2 instanceof h0.d) {
                }
                return Unit.f73266a;
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = q0.this.new f(continuation);
            fVar.f160423v = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r1 r3
          0x0032: PHI (r1v14 kotlin.jvm.internal.m0) = (r1v6 kotlin.jvm.internal.m0), (r1v19 kotlin.jvm.internal.m0) binds: [B:13:0x002f, B:36:0x00b6] A[DONT_GENERATE, DONT_INLINE]
          0x0032: PHI (r3v8 kotlinx.coroutines.CoroutineScope) = (r3v5 kotlinx.coroutines.CoroutineScope), (r3v10 kotlinx.coroutines.CoroutineScope) binds: [B:13:0x002f, B:36:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:19:0x005c A[PHI: r4
          0x005c: PHI (r4v7 kotlinx.coroutines.CoroutineScope) = 
          (r4v0 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v5 kotlinx.coroutines.CoroutineScope)
          (r4v8 kotlinx.coroutines.CoroutineScope)
         binds: [B:18:0x0054, B:45:0x00d8, B:47:0x00e7, B:41:0x00d1, B:30:0x008c, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:21:0x0062  */
        /* JADX WARN: Code duplicated, block: B:23:0x006f  */
        /* JADX WARN: Code duplicated, block: B:26:0x0080  */
        /* JADX WARN: Code duplicated, block: B:31:0x008e  */
        /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
        /* JADX WARN: Code duplicated, block: B:44:0x00d6 A[Catch: CancellationException -> 0x00d4, TryCatch #1 {CancellationException -> 0x00d4, blocks: (B:38:0x00b9, B:40:0x00bf, B:44:0x00d6, B:46:0x00da), top: B:57:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x00da A[Catch: CancellationException -> 0x00d4, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x00d4, blocks: (B:38:0x00b9, B:40:0x00bf, B:44:0x00d6, B:46:0x00da), top: B:57:0x00b9 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008c -> B:19:0x005c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d1 -> B:19:0x005c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d8 -> B:19:0x005c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e7 -> B:19:0x005c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00f7 -> B:11:0x0025). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w.q0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public q0(Function1 function1, boolean z14, MutableInteractionSource mutableInteractionSource, r1 r1Var) {
        this.R = r1Var;
        this.S = function1;
        this.T = z14;
        this.U = mutableInteractionSource;
        w1.e.a aVar = w1.e.f160694b;
        this.f160396g0 = aVar.b();
        this.f160399j0 = aVar.c();
    }

    public static /* synthetic */ void I3(q0 q0Var, j2.w wVar, long j14, long j15, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U");
            return;
        }
        if ((i14 & 4) != 0) {
            j15 = w1.e.f160694b.c();
        }
        long j16 = j15;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        q0Var.H3(wVar, j14, j16, z14);
    }

    public static /* synthetic */ void g4(q0 q0Var, Function1 function1, boolean z14, MutableInteractionSource mutableInteractionSource, r1 r1Var, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: update");
            return;
        }
        if ((i14 & 1) != 0) {
            function1 = q0Var.S;
        }
        if ((i14 & 2) != 0) {
            z14 = q0Var.T;
        }
        if ((i14 & 4) != 0) {
            mutableInteractionSource = q0Var.U;
        }
        if ((i14 & 8) != 0) {
            r1Var = q0Var.R;
        }
        if ((i14 & 16) != 0) {
            z15 = false;
        }
        boolean z16 = z15;
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        Function1 function2 = function1;
        q0Var.f4(function2, z14, mutableInteractionSource2, r1Var, z16);
    }

    public static boolean m3(q0 q0Var, j2.i0 i0Var) {
        return ((Boolean) q0Var.S.invoke(i0Var)).booleanValue();
    }

    public final g0.d A3() {
        g0.d dVar = this.f160391b0;
        if (dVar != null) {
            return dVar;
        }
        g0.d dVar2 = new g0.d(0L, 1, null);
        this.f160391b0 = dVar2;
        return dVar2;
    }

    public final boolean B3() {
        return this.T;
    }

    public final r1 C3() {
        return this.R;
    }

    public final SuspendingPointerInputModifierNode D3() {
        return j2.o0.a(new b());
    }

    public final boolean E3() {
        return this.Y;
    }

    public final void F3() {
        g0.a aVarW3 = w3();
        aVarW3.c(g0.a.EnumC5173a.NotInitialized);
        aVarW3.d(false);
        this.f160394e0 = aVarW3;
    }

    public final void G3(j2.w wVar, long j14, r2 r2Var) {
        g0.b bVarX3 = x3();
        bVarX3.c(wVar);
        bVarX3.d(j14);
        r2.f(r2Var, 0L, 1, null);
        bVarX3.e(r2Var);
        this.f160394e0 = bVarX3;
    }

    public final void H3(j2.w wVar, long j14, long j15, boolean z14) {
        g0.c cVarY3 = y3();
        cVarY3.d(wVar);
        cVarY3.e(j14);
        r2 r2Var = this.f160397h0;
        if (r2Var == null) {
            this.f160397h0 = new r2(this.R, 0L, 2, null);
        } else {
            if (r2Var != null) {
                r2Var.g(this.R);
            }
            r2 r2Var2 = this.f160397h0;
            if (r2Var2 != null) {
                r2Var2.e(j15);
            }
        }
        cVarY3.f(z14);
        this.f160394e0 = cVarY3;
    }

    public final void J3(long j14) {
        g0.d dVarA3 = A3();
        dVarA3.b(j14);
        this.f160394e0 = dVarA3;
    }

    public final void K3(h0 h0Var) {
        if ((h0Var instanceof h0.c) && !this.Y) {
            this.Y = true;
            e4();
        }
        V3().f(h0Var);
    }

    public abstract void L3(long j14);

    public abstract void M3(h0.d dVar);

    public final void N3(j2.l lVar, j2.n nVar, g0.b bVar) {
        boolean z14;
        if (nVar != j2.n.Final) {
            return;
        }
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                z14 = true;
                break;
            } else {
                if (((j2.w) listC.get(i14)).p()) {
                    z14 = false;
                    break;
                }
                i14++;
            }
        }
        List listC2 = lVar.c();
        int size2 = listC2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (((j2.w) listC2.get(i15)).i()) {
                if (lVar.c().isEmpty()) {
                    break;
                }
                if (z14) {
                    long jH = ((j2.w) CollectionsKt.w0(lVar.c())).h();
                    j2.w wVarA = bVar.a();
                    wVarA.getClass();
                    long jP = w1.e.p(jH, wVarA.h());
                    j2.w wVarA2 = bVar.a();
                    if (wVarA2 != null) {
                        I3(this, wVarA2, bVar.b(), jP, false, 8, null);
                        return;
                    } else {
                        vl.h.a("AwaitGesturePickup.initialDown was not initialized.");
                        return;
                    }
                }
                return;
            }
        }
        F3();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f160400k0;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.O0();
        }
        if (s.x0.f141438h && this.Z) {
            Y3();
        }
        this.Z = false;
    }

    public final void O3(j2.l lVar, j2.n nVar, g0.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (nVar == j2.n.Initial) {
            return;
        }
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        while (true) {
            obj = null;
            if (i14 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listC.get(i14);
            if (j2.v.b(((j2.w) obj2).f(), cVar.b())) {
                break;
            } else {
                i14++;
            }
        }
        j2.w wVar = (j2.w) obj2;
        if (wVar == null) {
            List listC2 = lVar.c();
            int size2 = listC2.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = listC2.get(i15);
                if (((j2.w) obj3).i()) {
                    break;
                } else {
                    i15++;
                }
            }
            wVar = (j2.w) obj3;
            if (wVar == null) {
                F3();
                return;
            }
            cVar.e(wVar.f());
        }
        if (nVar == j2.n.Main) {
            if (wVar.p()) {
                j2.w wVarA = cVar.a();
                if (wVarA == null) {
                    vl.h.a("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long jB = cVar.b();
                r2 r2Var = this.f160397h0;
                if (r2Var == null) {
                    vl.h.a("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                G3(wVarA, jB, r2Var);
            } else if (j2.m.d(wVar)) {
                List listC3 = lVar.c();
                int size3 = listC3.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    Object obj4 = listC3.get(i16);
                    if (((j2.w) obj4).i()) {
                        obj = obj4;
                        break;
                    }
                }
                j2.w wVar2 = (j2.w) obj;
                if (wVar2 == null) {
                    F3();
                } else {
                    cVar.e(wVar2.f());
                }
            } else {
                long jA = W3().a(wVar.h(), wVar.k(), o0.p((ViewConfiguration) o2.d.a(this, androidx.compose.ui.platform.b1.s()), wVar.n()));
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    wVar.a();
                    j2.w wVarA2 = cVar.a();
                    wVarA2.getClass();
                    b4(wVarA2, wVar, jA);
                    a4(wVar, jA);
                    J3(wVar.f());
                } else {
                    cVar.f(true);
                }
            }
        }
        if (nVar == j2.n.Final && cVar.c()) {
            if (!wVar.p()) {
                cVar.f(false);
                return;
            }
            j2.w wVarA3 = cVar.a();
            if (wVarA3 == null) {
                vl.h.a("AwaitTouchSlop.initialDown was not initialized");
                return;
            }
            long jB2 = cVar.b();
            r2 r2Var2 = this.f160397h0;
            if (r2Var2 != null) {
                G3(wVarA3, jB2, r2Var2);
            } else {
                vl.h.a("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P3(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f160410i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f160410i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f160408d;
        Object objG = ch.c.g();
        int i15 = cVar.f160410i;
        if (i15 == 0) {
            xg.r.b(obj);
            DragInteraction.b bVar = this.X;
            if (bVar != null) {
                MutableInteractionSource mutableInteractionSource = this.U;
                if (mutableInteractionSource != null) {
                    DragInteraction.a aVar = new DragInteraction.a(bVar);
                    cVar.f160410i = 1;
                    if (mutableInteractionSource.b(aVar, cVar) == objG) {
                        return objG;
                    }
                }
            }
            M3(new h0.d(k3.t.f71043b.a(), false, null));
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        this.X = null;
        M3(new h0.d(k3.t.f71043b.a(), false, null));
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.Y = false;
        u3();
        this.f160399j0 = w1.e.f160694b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q3(h0.c cVar, Continuation continuation) {
        d dVar;
        MutableInteractionSource mutableInteractionSource;
        DragInteraction.b bVar;
        h0.c cVar2;
        DragInteraction.b bVar2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f160415w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f160415w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f160413i;
        Object objG = ch.c.g();
        int i15 = dVar.f160415w;
        if (i15 == 0) {
            xg.r.b(obj);
            DragInteraction.b bVar3 = this.X;
            if (bVar3 != null && (mutableInteractionSource = this.U) != null) {
                DragInteraction.a aVar = new DragInteraction.a(bVar3);
                dVar.f160411d = cVar;
                dVar.f160415w = 1;
                if (mutableInteractionSource.b(aVar, dVar) != objG) {
                }
                return objG;
            }
            this.X = bVar;
            L3(cVar.a());
            return Unit.f73266a;
        }
        if (i15 == 1) {
            cVar = (h0.c) dVar.f160411d;
            xg.r.b(obj);
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = (DragInteraction.b) dVar.f160412e;
            cVar2 = (h0.c) dVar.f160411d;
            xg.r.b(obj);
        }
        bVar = bVar2;
        cVar = cVar2;
        this.X = bVar;
        L3(cVar.a());
        return Unit.f73266a;
        bVar = new DragInteraction.b();
        MutableInteractionSource mutableInteractionSource2 = this.U;
        if (mutableInteractionSource2 != null) {
            dVar.f160411d = cVar;
            dVar.f160412e = bVar;
            dVar.f160415w = 2;
            if (mutableInteractionSource2.b(bVar, dVar) != objG) {
                cVar2 = cVar;
                bVar2 = bVar;
                bVar = bVar2;
                cVar = cVar2;
            }
            return objG;
        }
        this.X = bVar;
        L3(cVar.a());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R3(h0.d dVar, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f160419v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f160419v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f160417e;
        Object objG = ch.c.g();
        int i15 = eVar.f160419v;
        if (i15 == 0) {
            xg.r.b(obj);
            DragInteraction.b bVar = this.X;
            if (bVar != null) {
                MutableInteractionSource mutableInteractionSource = this.U;
                if (mutableInteractionSource != null) {
                    DragInteraction.c cVar = new DragInteraction.c(bVar);
                    eVar.f160416d = dVar;
                    eVar.f160419v = 1;
                    if (mutableInteractionSource.b(cVar, eVar) == objG) {
                        return objG;
                    }
                }
            }
            M3(dVar);
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dVar = (h0.d) eVar.f160416d;
        xg.r.b(obj);
        this.X = null;
        M3(dVar);
        return Unit.f73266a;
    }

    public final void S3(j2.l lVar, j2.n nVar, g0.d dVar) {
        Object obj;
        Object obj2;
        if (nVar != j2.n.Main) {
            return;
        }
        long jA = dVar.a();
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        while (true) {
            obj = null;
            if (i14 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listC.get(i14);
            if (j2.v.b(((j2.w) obj2).f(), jA)) {
                break;
            } else {
                i14++;
            }
        }
        j2.w wVar = (j2.w) obj2;
        if (wVar == null) {
            return;
        }
        if (!j2.m.d(wVar)) {
            if (wVar.p()) {
                Z3();
                return;
            } else {
                if (w1.e.k(j2.m.h(wVar)) == 0.0f) {
                    return;
                }
                a4(wVar, j2.m.g(wVar));
                wVar.a();
                return;
            }
        }
        List listC2 = lVar.c();
        int size2 = listC2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            Object obj3 = listC2.get(i15);
            if (((j2.w) obj3).i()) {
                obj = obj3;
                break;
            }
        }
        j2.w wVar2 = (j2.w) obj;
        if (wVar2 != null) {
            dVar.b(wVar2.f());
            return;
        }
        if (wVar.p() || !j2.m.d(wVar)) {
            Z3();
        } else {
            c4(wVar);
        }
        F3();
    }

    public final void T3(j2.l lVar, j2.n nVar, g0.a aVar) {
        g0.a.EnumC5173a enumC5173aA;
        if (!lVar.c().isEmpty() && n2.o(lVar, false, false, 2, null)) {
            j2.w wVar = (j2.w) CollectionsKt.w0(lVar.c());
            if (a.f160401a[aVar.a().ordinal()] == 1) {
                enumC5173aA = !d4() ? g0.a.EnumC5173a.Yes : g0.a.EnumC5173a.No;
            } else {
                enumC5173aA = aVar.a();
            }
            aVar.c(enumC5173aA);
            if (nVar == j2.n.Initial && enumC5173aA == g0.a.EnumC5173a.No) {
                wVar.a();
                aVar.d(true);
            }
            if (nVar == j2.n.Main) {
                if (enumC5173aA == g0.a.EnumC5173a.Yes) {
                    I3(this, wVar, wVar.f(), 0L, false, 12, null);
                } else if (aVar.b()) {
                    w1.e.a aVar2 = w1.e.f160694b;
                    b4(wVar, wVar, aVar2.c());
                    a4(wVar, aVar2.c());
                    J3(wVar.f());
                }
            }
        }
    }

    public final void U3(j2.l lVar, j2.n nVar) {
        g0 g0Var = this.f160394e0;
        if (g0Var == null) {
            vl.h.a("currentDragState should not be null");
            return;
        }
        if (g0Var instanceof g0.a) {
            T3(lVar, nVar, (g0.a) g0Var);
            return;
        }
        if (g0Var instanceof g0.c) {
            O3(lVar, nVar, (g0.c) g0Var);
            return;
        }
        if (g0Var instanceof g0.b) {
            N3(lVar, nVar, (g0.b) g0Var);
        } else if (g0Var instanceof g0.d) {
            S3(lVar, nVar, (g0.d) g0Var);
        } else {
            app.rive.c.a();
        }
    }

    public final Channel V3() {
        Channel channel = this.W;
        if (channel != null) {
            return channel;
        }
        vl.h.a("Events channel not initialized.");
        return null;
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void W1(IndirectPointerEvent indirectPointerEvent, j2.n nVar) {
        if (this.T) {
            if (this.f160398i0 == null) {
                this.f160398i0 = new f1(this);
            }
            f1 f1Var = this.f160398i0;
            if (f1Var != null) {
                f1Var.m(indirectPointerEvent, nVar);
            }
        }
    }

    public final r2 W3() {
        r2 r2Var = this.f160397h0;
        if (r2Var != null) {
            return r2Var;
        }
        vl.h.a("Touch slop detector not initialized.");
        return null;
    }

    public final k2.f X3() {
        k2.f fVar = this.f160395f0;
        if (fVar != null) {
            return fVar;
        }
        vl.h.a("Velocity Tracker not initialized.");
        return null;
    }

    public final void Y3() {
        F3();
        if (this.Y) {
            Z3();
        }
        this.f160395f0 = null;
    }

    public final void Z3() {
        V3().f(h0.a.f160015a);
    }

    public final void a4(j2.w wVar, long j14) {
        long j15 = androidx.compose.ui.layout.w.j(o2.e.o(E()));
        if (!w1.e.j(this.f160396g0, w1.e.f160694b.b()) && !w1.e.j(j15, this.f160396g0)) {
            this.f160399j0 = w1.e.q(this.f160399j0, w1.e.p(j15, this.f160396g0));
        }
        this.f160396g0 = j15;
        k2.g.d(X3(), wVar, this.f160399j0);
        V3().f(new h0.b(j14, false, null));
    }

    public final void b4(j2.w wVar, j2.w wVar2, long j14) {
        if (this.f160395f0 == null) {
            this.f160395f0 = new k2.f();
        }
        k2.g.c(X3(), wVar);
        long jP = w1.e.p(wVar2.h(), j14);
        this.f160399j0 = w1.e.f160694b.c();
        if (((Boolean) this.S.invoke(j2.i0.f(wVar.n()))).booleanValue()) {
            if (!this.Y) {
                if (this.W == null) {
                    this.W = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);
                }
                e4();
            }
            this.f160396g0 = androidx.compose.ui.layout.w.j(o2.e.o(this));
            V3().f(new h0.c(jP, null));
        }
    }

    public final void c4(j2.w wVar) {
        k2.g.c(X3(), wVar);
        float fH = ((ViewConfiguration) o2.d.a(this, androidx.compose.ui.platform.b1.s())).h();
        long jC = X3().c(k3.u.a(fH, fH));
        X3().e();
        V3().f(new h0.d(a1.l(jC), false, null));
        this.Z = false;
    }

    public abstract boolean d4();

    public final void e4() {
        this.Y = true;
        if (this.W == null) {
            this.W = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);
        }
        hk.j.d(F2(), null, null, new f(null), 3, null);
    }

    public void f0(j2.l lVar, j2.n nVar, long j14) {
        this.Z = true;
        boolean z14 = s.x0.f141438h;
        boolean z15 = this.T;
        if (z14) {
            if (z15) {
                if (this.f160394e0 == null) {
                    this.f160394e0 = w3();
                }
                U3(lVar, nVar);
                return;
            }
            return;
        }
        if (z15 && this.f160400k0 == null) {
            this.f160400k0 = (SuspendingPointerInputModifierNode) g3(D3());
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f160400k0;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.f0(lVar, nVar, j14);
        }
    }

    public final void f4(Function1 function1, boolean z14, MutableInteractionSource mutableInteractionSource, r1 r1Var, boolean z15) {
        this.S = function1;
        boolean z16 = true;
        if (this.T != z14) {
            this.T = z14;
            if (!z14) {
                u3();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f160400k0;
                if (suspendingPointerInputModifierNode != null) {
                    j3(suspendingPointerInputModifierNode);
                }
                this.f160400k0 = null;
                this.f160398i0 = null;
            }
            z15 = true;
        }
        if (!Intrinsics.d(this.U, mutableInteractionSource)) {
            u3();
            this.U = mutableInteractionSource;
        }
        if (this.R != r1Var) {
            this.R = r1Var;
        } else {
            z16 = z15;
        }
        if (z16) {
            if (s.x0.f141438h && this.Z) {
                Y3();
            }
            f1 f1Var = this.f160398i0;
            if (f1Var != null) {
                f1Var.q();
            }
            SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.f160400k0;
            if (suspendingPointerInputModifierNode2 != null) {
                suspendingPointerInputModifierNode2.S1();
            }
        }
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void q2() {
        f1 f1Var = this.f160398i0;
        if (f1Var != null) {
            f1Var.q();
        }
    }

    public final void u3() {
        DragInteraction.b bVar = this.X;
        if (bVar != null) {
            MutableInteractionSource mutableInteractionSource = this.U;
            if (mutableInteractionSource != null) {
                mutableInteractionSource.a(new DragInteraction.a(bVar));
            }
            this.X = null;
        }
    }

    public abstract Object v3(Function2 function2, Continuation continuation);

    public final g0.a w3() {
        g0.a aVar = this.f160390a0;
        if (aVar != null) {
            return aVar;
        }
        g0.a aVar2 = new g0.a(null, false, 3, null);
        this.f160390a0 = aVar2;
        return aVar2;
    }

    public final g0.b x3() {
        g0.b bVar = this.f160393d0;
        if (bVar != null) {
            return bVar;
        }
        g0.b bVar2 = new g0.b(null, 0L, null, 7, null);
        this.f160393d0 = bVar2;
        return bVar2;
    }

    public final g0.c y3() {
        g0.c cVar = this.f160392c0;
        if (cVar != null) {
            return cVar;
        }
        g0.c cVar2 = new g0.c(null, 0L, false, 7, null);
        this.f160392c0 = cVar2;
        return cVar2;
    }

    public final Function1 z3() {
        return this.S;
    }
}

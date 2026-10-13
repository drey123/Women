package bl3;

import bp3.i;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f23887g = cl3.a.f28762b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CanDetectScreenshotCalendarUseCase f23888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetScreenshotTakenOnScreenUseCase f23889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cl3.a f23890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f23891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f23892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedFlow f23893f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23894d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23894d;
            if (i14 == 0) {
                r.b(obj);
                SetScreenshotTakenOnScreenUseCase setScreenshotTakenOnScreenUseCase = c.this.f23889b;
                this.f23894d = 1;
                if (setScreenshotTakenOnScreenUseCase.b(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f23896d;

        public b(MutableSharedFlow mutableSharedFlow) {
            this.f23896d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            this.f23896d.j(unit);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f23896d, MutableSharedFlow.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: renamed from: bl3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0450c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f23898e;

        /* JADX INFO: renamed from: bl3.c$c$a */
        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23899d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23900e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23902v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23903w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23899d = obj;
                this.f23900e |= Integer.MIN_VALUE;
                return C0450c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bl3.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23904d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f23905e;

            /* JADX INFO: renamed from: bl3.c$c$b$a */
            public static final class a extends d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23906d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23907e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23908i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23909v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23910w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23907e = obj;
                    this.f23908i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f23904d = flowCollector;
                this.f23905e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof bl3.c.C0450c.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    bl3.c$c$b$a r0 = (bl3.c.C0450c.b.a) r0
                    int r1 = r0.f23908i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f23908i = r1
                    goto L18
                L13:
                    bl3.c$c$b$a r0 = new bl3.c$c$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f23907e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f23908i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f23909v
                    bl3.c$c$b$a r7 = (bl3.c.C0450c.b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    kotlin.Unit r7 = (kotlin.Unit) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f23910w
                    java.lang.Object r2 = r0.f23909v
                    bl3.c$c$b$a r2 = (bl3.c.C0450c.b.a) r2
                    java.lang.Object r5 = r0.f23906d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f23904d
                    r2 = r8
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    bl3.c r7 = r7.f23905e
                    org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase r7 = bl3.c.a(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f23906d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f23909v = r6
                    r0.f23910w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f23908i = r5
                    java.lang.Object r7 = r7.b(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f23906d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f23909v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f23910w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f23908i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: bl3.c.C0450c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C0450c(Flow flow, c cVar) {
            this.f23897d = flow;
            this.f23898e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23900e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23900e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23899d;
            Object objG = ch.c.g();
            int i15 = aVar.f23900e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23897d;
                b bVar = new b(flowCollector, this.f23898e);
                aVar.f23902v = j.a(flowCollector);
                aVar.f23903w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f23900e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, CanDetectScreenshotCalendarUseCase canDetectScreenshotCalendarUseCase, SetScreenshotTakenOnScreenUseCase setScreenshotTakenOnScreenUseCase, cl3.a aVar) {
        coroutineScope.getClass();
        canDetectScreenshotCalendarUseCase.getClass();
        setScreenshotTakenOnScreenUseCase.getClass();
        aVar.getClass();
        this.f23888a = canDetectScreenshotCalendarUseCase;
        this.f23889b = setScreenshotTakenOnScreenUseCase;
        this.f23890c = aVar;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f23891d = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = bp3.j.b(0, 0, 3, null);
        this.f23892e = mutableSharedFlowB2;
        this.f23893f = g.b(mutableSharedFlowB2);
        i.g(g.X(new C0450c(mutableSharedFlowB, this), new a(null)), coroutineScope, new b(mutableSharedFlowB2));
    }

    public final SharedFlow c() {
        return this.f23893f;
    }

    public final void d() {
        this.f23890c.a();
        this.f23891d.j(Unit.f73266a);
    }
}

package nr0;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements ScreenshotDetectorViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84277e = nr0.a.f84254e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nr0.a f84278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetScreenshotTakenOnScreenUseCase f84279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f84280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f84281d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objE = k.this.e(str, continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, k.this, k.class, "onActionHandled", "onActionHandled(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84284e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84286v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84284e = obj;
            this.f84286v |= Integer.MIN_VALUE;
            return k.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f84288e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84290e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84292v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84293w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84289d = obj;
                this.f84290e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84294d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f84295e;

            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84296d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84297e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84298i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84299v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84300w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84297e = obj;
                    this.f84298i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, k kVar) {
                this.f84294d = flowCollector;
                this.f84295e = kVar;
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
                    boolean r0 = r9 instanceof nr0.k.c.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    nr0.k$c$b$a r0 = (nr0.k.c.b.a) r0
                    int r1 = r0.f84298i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f84298i = r1
                    goto L18
                L13:
                    nr0.k$c$b$a r0 = new nr0.k$c$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f84297e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f84298i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f84299v
                    nr0.k$c$b$a r7 = (nr0.k.c.b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    java.lang.String r7 = (java.lang.String) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f84300w
                    java.lang.Object r2 = r0.f84299v
                    nr0.k$c$b$a r2 = (nr0.k.c.b.a) r2
                    java.lang.Object r5 = r0.f84296d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f84294d
                    r2 = r8
                    java.lang.String r2 = (java.lang.String) r2
                    nr0.k r7 = r7.f84295e
                    nr0.a r7 = nr0.k.c(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f84296d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f84299v = r6
                    r0.f84300w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f84298i = r5
                    java.lang.Object r7 = r7.a(r0)
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
                    r0.f84296d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f84299v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f84300w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f84298i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: nr0.k.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, k kVar) {
            this.f84287d = flow;
            this.f84288e = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f84290e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f84290e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f84289d;
            Object objG = ch.c.g();
            int i15 = aVar.f84290e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84287d;
                b bVar = new b(flowCollector, this.f84288e);
                aVar.f84292v = dh.j.a(flowCollector);
                aVar.f84293w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f84290e = 1;
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

    public k(CoroutineScope coroutineScope, nr0.a aVar, SetScreenshotTakenOnScreenUseCase setScreenshotTakenOnScreenUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        setScreenshotTakenOnScreenUseCase.getClass();
        this.f84278a = aVar;
        this.f84279b = setScreenshotTakenOnScreenUseCase;
        this.f84280c = bp3.j.b(0, 0, 3, null);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f84281d = mutableSharedFlowB;
        bp3.i.g(new c(mutableSharedFlowB, this), coroutineScope, new a());
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel
    public Flow a() {
        return kk.g.b(this.f84280c);
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel
    public void b(String str) {
        str.getClass();
        this.f84281d.j(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f84286v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f84286v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f84284e;
        Object objG = ch.c.g();
        int i15 = bVar.f84286v;
        if (i15 == 0) {
            r.b(obj);
            SetScreenshotTakenOnScreenUseCase setScreenshotTakenOnScreenUseCase = this.f84279b;
            bVar.f84283d = str;
            bVar.f84286v = 1;
            if (setScreenshotTakenOnScreenUseCase.b(bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) bVar.f84283d;
            r.b(obj);
        }
        this.f84280c.j(new rr0.b(str));
        return Unit.f73266a;
    }
}

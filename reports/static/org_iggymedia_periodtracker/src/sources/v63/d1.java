package v63;

import androidx.lifecycle.Lifecycle;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.stories.ui.story.a f156634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lifecycle f156635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f156636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u0 f156637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f156638e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156639a;

        static {
            int[] iArr = new int[t63.o.values().length];
            try {
                iArr[t63.o.PREVENT_DISMISS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t63.o.ALLOW_DISMISS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t63.o.CLOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f156639a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156641e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f156641e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156641e;
            Object objG = ch.c.g();
            int i14 = this.f156640d;
            if (i14 == 0) {
                xg.r.b(obj);
                t63.o oVar = t63.o.ALLOW_DISMISS;
                this.f156641e = dh.j.a(flowCollector);
                this.f156640d = 1;
                if (flowCollector.emit(oVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156644i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d1 f156645v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, d1 d1Var) {
            super(3, continuation);
            this.f156645v = d1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f156645v);
            cVar.f156643e = flowCollector;
            cVar.f156644i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            FlowCollector flowCollector = (FlowCollector) this.f156643e;
            Object obj2 = this.f156644i;
            Object objG = ch.c.g();
            int i14 = this.f156642d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = a.f156639a[((t63.o) obj2).ordinal()];
                if (i15 == 1) {
                    flowD = kk.g.D();
                } else {
                    if (i15 != 2 && i15 != 3) {
                        app.rive.c.a();
                        return null;
                    }
                    flowD = so3.r0.i(this.f156645v.f156635b);
                }
                this.f156643e = dh.j.a(flowCollector);
                this.f156644i = dh.j.a(obj2);
                this.f156642d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f156647a;

            static {
                int[] iArr = new int[Lifecycle.Event.values().length];
                try {
                    iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f156647a = iArr;
            }
        }

        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Lifecycle.Event event, Continuation continuation) {
            int i14 = a.f156647a[event.ordinal()];
            if (i14 == 1) {
                d1.this.i();
            } else if (i14 == 2) {
                d1.this.h();
            }
            return Unit.f73266a;
        }
    }

    public d1(org.iggymedia.periodtracker.feature.stories.ui.story.a aVar, Lifecycle lifecycle, CoroutineScope coroutineScope, u0 u0Var) {
        aVar.getClass();
        lifecycle.getClass();
        coroutineScope.getClass();
        u0Var.getClass();
        this.f156634a = aVar;
        this.f156635b = lifecycle;
        this.f156636c = coroutineScope;
        this.f156637d = u0Var;
        f();
    }

    public final void d() {
        i();
        j();
    }

    public final float e() {
        return this.f156638e;
    }

    public final void f() {
        bp3.i.g(kk.g.r0(kk.g.w(kk.g.c0(this.f156637d.a(), new b(null))), new c(null, this)), this.f156636c, new d());
    }

    public final void g(t63.p pVar, float f14) {
        pVar.getClass();
        if (Intrinsics.d(pVar, this.f156634a.I())) {
            return;
        }
        i();
        j();
        this.f156634a.l(pVar, f14);
        h();
    }

    public final void h() {
        if (this.f156634a.H() == k.BOUND && this.f156635b.getState().isAtLeast(Lifecycle.State.RESUMED)) {
            this.f156634a.h();
        }
    }

    public final void i() {
        this.f156638e = this.f156634a.F();
        if (this.f156634a.H().e(k.ACTIVE)) {
            this.f156634a.y();
        }
    }

    public final void j() {
        if (this.f156634a.H().e(k.BOUND)) {
            this.f156634a.T();
        }
    }
}

package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.PlatformTextInputSession;
import androidx.compose.ui.text.input.OffsetMapping;
import c3.m0;
import c3.s;
import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import p0.d;
import r0.o3;
import vl.j0;
import w1.g;
import x1.t0;
import xg.h;
import xg.r;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends LegacyPlatformTextInputServiceAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Job f4770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f4771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MutableSharedFlow f4772d;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0106a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4774e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f4775i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f4776v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode f4777w;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0107a extends k implements Function2 {
            public final /* synthetic */ LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f4778d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f4779e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PlatformTextInputSession f4780i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function1 f4781v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ a f4782w;

            /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0108a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f4783d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f4784e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ InputMethodManager f4785i;

                /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.a$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0109a implements FlowCollector {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ InputMethodManager f4786d;

                    public C0109a(InputMethodManager inputMethodManager) {
                        this.f4786d = inputMethodManager;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object emit(Unit unit, Continuation continuation) {
                        this.f4786d.d();
                        return Unit.f73266a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0108a(a aVar, InputMethodManager inputMethodManager, Continuation continuation) {
                    super(2, continuation);
                    this.f4784e = aVar;
                    this.f4785i = inputMethodManager;
                }

                public static Unit a(long j14) {
                    return Unit.f73266a;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0108a(this.f4784e, this.f4785i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0108a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
                
                    if (r6.collect(r1, r5) == r0) goto L17;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                    /*
                        r5 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r5.f4783d
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        if (r1 == 0) goto L1d
                        if (r1 == r4) goto L19
                        if (r1 == r3) goto L15
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r5)
                        return r2
                    L15:
                        xg.r.b(r6)
                        goto L46
                    L19:
                        xg.r.b(r6)
                        goto L2e
                    L1d:
                        xg.r.b(r6)
                        r0.b r6 = new r0.b
                        r6.<init>()
                        r5.f4783d = r4
                        java.lang.Object r6 = androidx.compose.runtime.i.b(r6, r5)
                        if (r6 != r0) goto L2e
                        goto L45
                    L2e:
                        androidx.compose.foundation.text.input.internal.a r6 = r5.f4784e
                        kotlinx.coroutines.flow.MutableSharedFlow r6 = androidx.compose.foundation.text.input.internal.a.n(r6)
                        if (r6 == 0) goto L4a
                        androidx.compose.foundation.text.input.internal.a$a$a$a$a r1 = new androidx.compose.foundation.text.input.internal.a$a$a$a$a
                        androidx.compose.foundation.text.input.internal.InputMethodManager r4 = r5.f4785i
                        r1.<init>(r4)
                        r5.f4783d = r3
                        java.lang.Object r5 = r6.collect(r1, r5)
                        if (r5 != r0) goto L46
                    L45:
                        return r0
                    L46:
                        app.rive.d.a()
                        return r2
                    L4a:
                        kotlin.Unit r5 = kotlin.Unit.f73266a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.a.C0106a.C0107a.C0108a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.a$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class b extends m implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode f4787d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode) {
                    super(1, Intrinsics.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                    this.f4787d = legacyPlatformTextInputNode;
                }

                public final void W(float[] fArr) {
                    a.s(this.f4787d, fArr);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    W(((t0) obj).t());
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0107a(PlatformTextInputSession platformTextInputSession, Function1 function1, a aVar, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, Continuation continuation) {
                super(2, continuation);
                this.f4780i = platformTextInputSession;
                this.f4781v = function1;
                this.f4782w = aVar;
                this.E = legacyPlatformTextInputNode;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0107a c0107a = new C0107a(this.f4780i, this.f4781v, this.f4782w, this.E, continuation);
                c0107a.f4779e = obj;
                return c0107a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0107a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f4778d;
                try {
                    if (i14 == 0) {
                        r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f4779e;
                        InputMethodManager inputMethodManager = (InputMethodManager) o3.c().invoke(this.f4780i.getView());
                        c cVar = new c(this.f4780i.getView(), new b(this.E), inputMethodManager);
                        if (d.a()) {
                            j.d(coroutineScope, null, null, new C0108a(this.f4782w, inputMethodManager, null), 3, null);
                        }
                        Function1 function1 = this.f4781v;
                        if (function1 != null) {
                            function1.invoke(cVar);
                        }
                        this.f4782w.f4771c = cVar;
                        PlatformTextInputSession platformTextInputSession = this.f4780i;
                        this.f4778d = 1;
                        if (platformTextInputSession.a(cVar, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                    }
                    throw new h();
                } catch (Throwable th4) {
                    this.f4782w.f4771c = null;
                    throw th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0106a(Function1 function1, a aVar, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, Continuation continuation) {
            super(2, continuation);
            this.f4775i = function1;
            this.f4776v = aVar;
            this.f4777w = legacyPlatformTextInputNode;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PlatformTextInputSession platformTextInputSession, Continuation continuation) {
            return ((C0106a) create(platformTextInputSession, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0106a c0106a = new C0106a(this.f4775i, this.f4776v, this.f4777w, continuation);
            c0106a.f4774e = obj;
            return c0106a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f4773d;
            if (i14 == 0) {
                r.b(obj);
                C0107a c0107a = new C0107a((PlatformTextInputSession) this.f4774e, this.f4775i, this.f4776v, this.f4777w, null);
                this.f4773d = 1;
                if (kotlinx.coroutines.d.f(c0107a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public static Unit m(m0 m0Var, a aVar, s sVar, Function1 function1, Function1 function2, c cVar) {
        cVar.n(m0Var, aVar.i(), sVar, function1, function2);
        return Unit.f73266a;
    }

    public static final void s(LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, float[] fArr) {
        LayoutCoordinates layoutCoordinatesP0 = legacyPlatformTextInputNode.p0();
        if (layoutCoordinatesP0 != null) {
            if (!layoutCoordinatesP0.u()) {
                layoutCoordinatesP0 = null;
            }
            if (layoutCoordinatesP0 == null) {
                return;
            }
            layoutCoordinatesP0.i0(fArr);
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void a() {
        Job job = this.f4770b;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f4770b = null;
        MutableSharedFlow mutableSharedFlowQ = q();
        if (mutableSharedFlowQ != null) {
            mutableSharedFlowQ.h();
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void b(m0 m0Var, m0 m0Var2) {
        c cVar = this.f4771c;
        if (cVar != null) {
            cVar.o(m0Var, m0Var2);
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void c(m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, Function1 function1, g gVar, g gVar2) {
        c cVar = this.f4771c;
        if (cVar != null) {
            cVar.p(m0Var, offsetMapping, s2Var, gVar, gVar2);
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void d(g gVar) {
        c cVar = this.f4771c;
        if (cVar != null) {
            cVar.l(gVar);
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void e() {
        r(null);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void f(final m0 m0Var, final s sVar, final Function1 function1, final Function1 function2) {
        r(new Function1() { // from class: r0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.foundation.text.input.internal.a.m(m0Var, this, sVar, function1, function2, (androidx.compose.foundation.text.input.internal.c) obj);
            }
        });
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter
    public void k() {
        MutableSharedFlow mutableSharedFlowQ = q();
        if (mutableSharedFlowQ != null) {
            mutableSharedFlowQ.j(Unit.f73266a);
        }
    }

    public final MutableSharedFlow q() {
        MutableSharedFlow mutableSharedFlow = this.f4772d;
        if (mutableSharedFlow != null) {
            return mutableSharedFlow;
        }
        if (!d.a()) {
            return null;
        }
        MutableSharedFlow mutableSharedFlowB = c0.b(1, 0, jk.a.DROP_LATEST, 2, null);
        this.f4772d = mutableSharedFlowB;
        return mutableSharedFlowB;
    }

    public final void r(Function1 function1) {
        LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNodeI = i();
        if (legacyPlatformTextInputNodeI == null) {
            return;
        }
        this.f4770b = legacyPlatformTextInputNodeI.b2(new C0106a(function1, this, legacyPlatformTextInputNodeI, null));
    }
}

package v0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material.AnchoredDragScope;
import androidx.compose.material.DraggableAnchors;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154626e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ float f154627i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f154628v;

        /* JADX INFO: renamed from: v0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5031a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f154629d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f154630e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ float f154631i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5031a(h hVar, float f14, Continuation continuation) {
                super(2, continuation);
                this.f154630e = hVar;
                this.f154631i = f14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5031a(this.f154630e, this.f154631i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5031a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f154629d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    h hVar = this.f154630e;
                    float f14 = this.f154631i;
                    this.f154629d = 1;
                    if (hVar.G(f14, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, Continuation continuation) {
            super(3, continuation);
            this.f154628v = hVar;
        }

        public final Object a(CoroutineScope coroutineScope, float f14, Continuation continuation) {
            a aVar = new a(this.f154628v, continuation);
            aVar.f154626e = coroutineScope;
            aVar.f154627i = f14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f154625d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            hk.j.d((CoroutineScope) this.f154626e, null, null, new C5031a(this.f154628v, this.f154627i, null), 3, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: v0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5032b extends dh.k implements Function4 {
        public final /* synthetic */ float E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154633e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154634i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f154635v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ h f154636w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5032b(h hVar, float f14, Continuation continuation) {
            super(4, continuation);
            this.f154636w = hVar;
            this.E = f14;
        }

        public static Unit a(AnchoredDragScope anchoredDragScope, kotlin.jvm.internal.j0 j0Var, float f14, float f15) {
            anchoredDragScope.a(f14, f15);
            j0Var.f73357d = f14;
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154632d;
            if (i14 == 0) {
                xg.r.b(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f154633e;
                float fD = ((DraggableAnchors) this.f154634i).d(this.f154635v);
                if (!Float.isNaN(fD)) {
                    final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
                    float fW = Float.isNaN(this.f154636w.w()) ? 0.0f : this.f154636w.w();
                    j0Var.f73357d = fW;
                    float f14 = this.E;
                    AnimationSpec animationSpecP = this.f154636w.p();
                    Function2 function2 = new Function2() { // from class: v0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return b.C5032b.a(anchoredDragScope, j0Var, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                        }
                    };
                    this.f154633e = null;
                    this.f154634i = null;
                    this.f154632d = 1;
                    if (q.w1.j(fW, fD, f14, animationSpecP, function2, this) == objG) {
                        return objG;
                    }
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

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object F(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Object obj, Continuation continuation) {
            C5032b c5032b = new C5032b(this.f154636w, this.E, continuation);
            c5032b.f154633e = anchoredDragScope;
            c5032b.f154634i = draggableAnchors;
            c5032b.f154635v = obj;
            return c5032b.invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f154638e;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154637d = obj;
            this.f154638e |= Integer.MIN_VALUE;
            return b.j(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154640e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f154641i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f154642v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f154643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f154644e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f154645i;

            /* JADX INFO: renamed from: v0.b$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5033a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f154646d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f154647e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f154648i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f154649v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5033a(Function2 function2, Object obj, CoroutineScope coroutineScope, Continuation continuation) {
                    super(2, continuation);
                    this.f154647e = function2;
                    this.f154648i = obj;
                    this.f154649v = coroutineScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5033a(this.f154647e, this.f154648i, this.f154649v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5033a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f154646d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Function2 function2 = this.f154647e;
                        Object obj2 = this.f154648i;
                        this.f154646d = 1;
                        if (function2.invoke(obj2, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    kotlinx.coroutines.d.d(this.f154649v, new v0.a());
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: v0.b$d$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5034b extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154650d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f154651e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f154652i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f154654w;

                public C5034b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154652i = obj;
                    this.f154654w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(kotlin.jvm.internal.m0 m0Var, CoroutineScope coroutineScope, Function2 function2) {
                this.f154643d = m0Var;
                this.f154644e = coroutineScope;
                this.f154645i = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5034b c5034b;
                if (continuation instanceof C5034b) {
                    c5034b = (C5034b) continuation;
                    int i14 = c5034b.f154654w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5034b.f154654w = i14 - Integer.MIN_VALUE;
                    } else {
                        c5034b = new C5034b(continuation);
                    }
                } else {
                    c5034b = new C5034b(continuation);
                }
                Object obj2 = c5034b.f154652i;
                Object objG = ch.c.g();
                int i15 = c5034b.f154654w;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    Job job = (Job) this.f154643d.f73361d;
                    if (job != null) {
                        job.h(new v0.a());
                        c5034b.f154650d = obj;
                        c5034b.f154651e = job;
                        c5034b.f154654w = 1;
                        if (job.a1(c5034b) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = c5034b.f154650d;
                    xg.r.b(obj2);
                }
                kotlin.jvm.internal.m0 m0Var = this.f154643d;
                CoroutineScope coroutineScope = this.f154644e;
                m0Var.f73361d = hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new C5033a(this.f154645i, obj, coroutineScope, null), 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f154641i = function0;
            this.f154642v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f154641i, this.f154642v, continuation);
            dVar.f154640e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154639d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f154640e;
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                Flow flowS = c1.s3.s(this.f154641i);
                a aVar = new a(m0Var, coroutineScope, this.f154642v);
                this.f154639d = 1;
                if (flowS.collect(aVar, this) == objG) {
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

    public static final DraggableAnchors a(Function1 function1) {
        f1 f1Var = new f1();
        function1.invoke(f1Var);
        return new i3(f1Var.b());
    }

    public static final Modifier d(Modifier modifier, h hVar, w.r1 r1Var, boolean z14, boolean z15, MutableInteractionSource mutableInteractionSource, boolean z16) {
        return w.a1.g(modifier, hVar.u(), r1Var, z14, mutableInteractionSource, z16, null, new a(hVar, null), z15, 32, null);
    }

    public static /* synthetic */ Modifier e(Modifier modifier, h hVar, w.r1 r1Var, boolean z14, boolean z15, MutableInteractionSource mutableInteractionSource, boolean z16, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        boolean z17 = z14;
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        boolean z18 = z15;
        if ((i14 & 16) != 0) {
            mutableInteractionSource = null;
        }
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        if ((i14 & 32) != 0) {
            z16 = hVar.y();
        }
        return d(modifier, hVar, r1Var, z17, z18, mutableInteractionSource2, z16);
    }

    public static final Object f(h hVar, Object obj, float f14, Continuation continuation) {
        Object objK = h.k(hVar, obj, null, new C5032b(hVar, f14, null), continuation, 2, null);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public static /* synthetic */ Object g(h hVar, Object obj, float f14, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            f14 = hVar.v();
        }
        return f(hVar, obj, f14, continuation);
    }

    public static final Modifier h(Modifier modifier, h hVar, w.r1 r1Var, Function2 function2) {
        return modifier.then(new g1(hVar, function2, r1Var));
    }

    public static final i3 i() {
        return new i3(kotlin.collections.s0.i());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(Function0 function0, Function2 function2, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f154638e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f154638e = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f154637d;
        Object objG = ch.c.g();
        int i15 = cVar.f154638e;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                d dVar = new d(function0, function2, null);
                cVar.f154638e = 1;
                if (kotlinx.coroutines.d.f(dVar, cVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (v0.a unused) {
        }
        return Unit.f73266a;
    }
}

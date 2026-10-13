package z0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.ui.Modifier;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {
        public final /* synthetic */ float E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172272e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172273i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f172274v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ w f172275w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w wVar, float f14, Continuation continuation) {
            super(4, continuation);
            this.f172275w = wVar;
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
            int i14 = this.f172271d;
            if (i14 == 0) {
                xg.r.b(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f172272e;
                float fD = ((DraggableAnchors) this.f172273i).d(this.f172274v);
                if (!Float.isNaN(fD)) {
                    final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
                    float fW = Float.isNaN(this.f172275w.w()) ? 0.0f : this.f172275w.w();
                    j0Var.f73357d = fW;
                    float f14 = this.E;
                    AnimationSpec animationSpec = (AnimationSpec) this.f172275w.p().invoke();
                    Function2 function2 = new Function2() { // from class: z0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return r.a.a(anchoredDragScope, j0Var, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                        }
                    };
                    this.f172272e = null;
                    this.f172273i = null;
                    this.f172271d = 1;
                    if (q.w1.j(fW, fD, f14, animationSpec, function2, this) == objG) {
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
            a aVar = new a(this.f172275w, this.E, continuation);
            aVar.f172272e = anchoredDragScope;
            aVar.f172273i = draggableAnchors;
            aVar.f172274v = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f172276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f172277e;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172276d = obj;
            this.f172277e |= Integer.MIN_VALUE;
            return r.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172279e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f172280i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f172281v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f172282d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f172283e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f172284i;

            /* JADX INFO: renamed from: z0.r$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5496a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f172285d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f172286e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f172287i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f172288v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5496a(Function2 function2, Object obj, CoroutineScope coroutineScope, Continuation continuation) {
                    super(2, continuation);
                    this.f172286e = function2;
                    this.f172287i = obj;
                    this.f172288v = coroutineScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5496a(this.f172286e, this.f172287i, this.f172288v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5496a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f172285d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Function2 function2 = this.f172286e;
                        Object obj2 = this.f172287i;
                        this.f172285d = 1;
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
                    kotlinx.coroutines.d.d(this.f172288v, new p());
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172289d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f172290e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f172291i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f172293w;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172291i = obj;
                    this.f172293w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(kotlin.jvm.internal.m0 m0Var, CoroutineScope coroutineScope, Function2 function2) {
                this.f172282d = m0Var;
                this.f172283e = coroutineScope;
                this.f172284i = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                b bVar;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i14 = bVar.f172293w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        bVar.f172293w = i14 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(continuation);
                    }
                } else {
                    bVar = new b(continuation);
                }
                Object obj2 = bVar.f172291i;
                Object objG = ch.c.g();
                int i15 = bVar.f172293w;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    Job job = (Job) this.f172282d.f73361d;
                    if (job != null) {
                        job.h(new p());
                        bVar.f172289d = obj;
                        bVar.f172290e = job;
                        bVar.f172293w = 1;
                        if (job.a1(bVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = bVar.f172289d;
                    xg.r.b(obj2);
                }
                kotlin.jvm.internal.m0 m0Var = this.f172282d;
                CoroutineScope coroutineScope = this.f172283e;
                m0Var.f73361d = hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new C5496a(this.f172284i, obj, coroutineScope, null), 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0 function0, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f172280i = function0;
            this.f172281v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f172280i, this.f172281v, continuation);
            cVar.f172279e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172278d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f172279e;
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                Flow flowS = s3.s(this.f172280i);
                a aVar = new a(m0Var, coroutineScope, this.f172281v);
                this.f172278d = 1;
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
        b1 b1Var = new b1();
        function1.invoke(b1Var);
        return new q1(b1Var.b());
    }

    public static final Object d(w wVar, Object obj, float f14, Continuation continuation) {
        Object objK = w.k(wVar, obj, null, new a(wVar, f14, null), continuation, 2, null);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public static final Modifier e(Modifier modifier, w wVar, w.r1 r1Var, Function2 function2) {
        return modifier.then(new c1(wVar, function2, r1Var));
    }

    public static final q1 f() {
        return new q1(kotlin.collections.s0.i());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(Function0 function0, Function2 function2, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f172277e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f172277e = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f172276d;
        Object objG = ch.c.g();
        int i15 = bVar.f172277e;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                c cVar = new c(function0, function2, null);
                bVar.f172277e = 1;
                if (kotlinx.coroutines.d.f(cVar, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (p unused) {
        }
        return Unit.f73266a;
    }
}

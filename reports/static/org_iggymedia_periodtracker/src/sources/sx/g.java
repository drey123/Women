package sx;

import android.graphics.Rect;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f145972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f145973b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f145974d;

        /* JADX INFO: renamed from: sx.g$a$a, reason: collision with other inner class name */
        public static final class C4756a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f145975d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f145976e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f145978v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f145979w;

            public C4756a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f145975d = obj;
                this.f145976e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f145980d;

            /* JADX INFO: renamed from: sx.g$a$b$a, reason: collision with other inner class name */
            public static final class C4757a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f145981d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f145982e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f145983i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f145984v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f145985w;

                public C4757a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f145982e = obj;
                    this.f145983i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f145980d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4757a c4757a;
                if (continuation instanceof C4757a) {
                    c4757a = (C4757a) continuation;
                    int i14 = c4757a.f145983i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4757a.f145983i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4757a = new C4757a(continuation);
                    }
                } else {
                    c4757a = new C4757a(continuation);
                }
                Object obj2 = c4757a.f145982e;
                Object objG = ch.c.g();
                int i15 = c4757a.f145983i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f145980d;
                    if (((Lifecycle.Event) obj) == Lifecycle.Event.ON_RESUME) {
                        c4757a.f145981d = dh.j.a(obj);
                        c4757a.f145984v = dh.j.a(c4757a);
                        c4757a.f145985w = dh.j.a(obj);
                        c4757a.E = dh.j.a(flowCollector);
                        c4757a.f145983i = 1;
                        if (flowCollector.emit(obj, c4757a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f145974d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4756a c4756a;
            if (continuation instanceof C4756a) {
                c4756a = (C4756a) continuation;
                int i14 = c4756a.f145976e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4756a.f145976e = i14 - Integer.MIN_VALUE;
                } else {
                    c4756a = new C4756a(continuation);
                }
            } else {
                c4756a = new C4756a(continuation);
            }
            Object obj = c4756a.f145975d;
            Object objG = ch.c.g();
            int i15 = c4756a.f145976e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f145974d;
                b bVar = new b(flowCollector);
                c4756a.f145978v = dh.j.a(flowCollector);
                c4756a.f145979w = dh.j.a(c4756a);
                c4756a.E = dh.j.a(flowCollector);
                c4756a.f145976e = 1;
                if (flow.collect(bVar, c4756a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f145986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f145987e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f145988d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f145989e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f145991v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f145992w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f145988d = obj;
                this.f145989e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sx.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4758b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f145993d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f145994e;

            /* JADX INFO: renamed from: sx.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f145995d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f145996e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f145997i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f145998v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f145999w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f145996e = obj;
                    this.f145997i |= Integer.MIN_VALUE;
                    return C4758b.this.emit(null, this);
                }
            }

            public C4758b(FlowCollector flowCollector, g gVar) {
                this.f145993d = flowCollector;
                this.f145994e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f145997i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f145997i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f145996e;
                Object objG = ch.c.g();
                int i15 = aVar.f145997i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f145993d;
                    h hVarN = this.f145994e.n();
                    aVar.f145995d = dh.j.a(obj);
                    aVar.f145998v = dh.j.a(aVar);
                    aVar.f145999w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f145997i = 1;
                    if (flowCollector.emit(hVarN, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, g gVar) {
            this.f145986d = flow;
            this.f145987e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f145989e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f145989e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f145988d;
            Object objG = ch.c.g();
            int i15 = aVar.f145989e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f145986d;
                C4758b c4758b = new C4758b(flowCollector, this.f145987e);
                aVar.f145991v = dh.j.a(flowCollector);
                aVar.f145992w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f145989e = 1;
                if (flow.collect(c4758b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f146001e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146002d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146003e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146005v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146006w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146002d = obj;
                this.f146003e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146007d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f146008e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146009d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146010e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146011i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146012v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146013w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146010e = obj;
                    this.f146011i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f146007d = flowCollector;
                this.f146008e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f146011i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f146011i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f146010e;
                Object objG = ch.c.g();
                int i15 = aVar.f146011i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146007d;
                    h hVarN = this.f146008e.n();
                    aVar.f146009d = dh.j.a(obj);
                    aVar.f146012v = dh.j.a(aVar);
                    aVar.f146013w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f146011i = 1;
                    if (flowCollector.emit(hVarN, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, g gVar) {
            this.f146000d = flow;
            this.f146001e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f146003e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f146003e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f146002d;
            Object objG = ch.c.g();
            int i15 = aVar.f146003e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146000d;
                b bVar = new b(flowCollector, this.f146001e);
                aVar.f146005v = dh.j.a(flowCollector);
                aVar.f146006w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f146003e = 1;
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

    public g(View view) {
        view.getClass();
        this.f145972a = view;
        this.f145973b = new Rect();
    }

    public static h a(g gVar, Lifecycle.Event event) {
        event.getClass();
        return gVar.n();
    }

    public static h b(Function1 function1, Object obj) {
        obj.getClass();
        return (h) function1.invoke(obj);
    }

    public static h c(Function1 function1, Object obj) {
        obj.getClass();
        return (h) function1.invoke(obj);
    }

    public static boolean d(Lifecycle.Event event) {
        event.getClass();
        return event == Lifecycle.Event.ON_RESUME;
    }

    public static h e(g gVar, Unit unit) {
        unit.getClass();
        return gVar.n();
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final Flow h() {
        return kk.g.w(new c(s3.c0(this.f145972a, null, 1, null), this));
    }

    public final Flow i() {
        return kk.g.Z(h(), l());
    }

    public final uf.h j() {
        uf.h hVarE0 = uf.h.E0(k(), m());
        hVarE0.getClass();
        return hVarE0;
    }

    public final uf.h k() {
        uf.h hVarF0 = s3.f0(this.f145972a, null, 1, null);
        final Function1 function1 = new Function1() { // from class: sx.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.e(this.f145970d, (Unit) obj);
            }
        };
        uf.h hVarL = hVarF0.D0(new Function() { // from class: sx.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }

    public final Flow l() {
        return new b(new a(s3.Q(this.f145972a)), this);
    }

    public final uf.h m() {
        uf.h hVarP = s3.P(this.f145972a);
        final Function1 function1 = new Function1() { // from class: sx.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.d((Lifecycle.Event) obj));
            }
        };
        uf.h hVarD0 = hVarP.d0(new Predicate() { // from class: sx.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sx.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.a(this.f145968d, (Lifecycle.Event) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: sx.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(function2, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }

    public final h n() {
        if (!s3.X(this.f145972a) || !this.f145972a.isAttachedToWindow()) {
            return h.Companion.a();
        }
        if (!this.f145972a.getLocalVisibleRect(this.f145973b) || s3.W(this.f145972a)) {
            return h.Companion.a();
        }
        Rect rect = this.f145973b;
        IntRange intRange = new IntRange(rect.top, rect.bottom);
        Rect rect2 = this.f145973b;
        return new h(intRange, new IntRange(rect2.left, rect2.right), this.f145972a.getHeight(), this.f145972a.getWidth());
    }
}

package rw2;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.s;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f140560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveSubscriptionUseCase f140561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f140562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rw2.a f140563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sw2.c f140564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f140565f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vb0.p f140567e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ l f140568i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb0.p pVar, l lVar, Continuation continuation) {
            super(2, continuation);
            this.f140567e = pVar;
            this.f140568i = lVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f140567e, this.f140568i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f140566d;
            if (i14 == 0) {
                xg.r.b(obj);
                com.google.gson.i iVarD = this.f140567e.d();
                if (iVarD != null) {
                    return iVarD;
                }
                rw2.a aVar = this.f140568i.f140563d;
                vb0.p pVar = this.f140567e;
                this.f140566d = 1;
                obj = aVar.a(pVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            if (obj instanceof tw2.c.b) {
                return (tw2.c.b) obj;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140569d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140571e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140573v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140574w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140570d = obj;
                this.f140571e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rw2.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4656b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140575d;

            /* JADX INFO: renamed from: rw2.l$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140576d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140577e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140578i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140579v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140580w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140577e = obj;
                    this.f140578i |= Integer.MIN_VALUE;
                    return C4656b.this.emit(null, this);
                }
            }

            public C4656b(FlowCollector flowCollector) {
                this.f140575d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140578i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140578i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140577e;
                Object objG = ch.c.g();
                int i15 = aVar.f140578i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140575d;
                    t9.b bVarA = t9.c.a((hn0.d) obj);
                    aVar.f140576d = dh.j.a(obj);
                    aVar.f140579v = dh.j.a(aVar);
                    aVar.f140580w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140578i = 1;
                    if (flowCollector.emit(bVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f140569d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140571e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140571e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140570d;
            Object objG = ch.c.g();
            int i15 = aVar.f140571e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140569d;
                C4656b c4656b = new C4656b(flowCollector);
                aVar.f140573v = dh.j.a(flowCollector);
                aVar.f140574w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140571e = 1;
                if (flow.collect(c4656b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public l(m mVar, ObserveSubscriptionUseCase observeSubscriptionUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, rw2.a aVar, sw2.c cVar, DispatcherProvider dispatcherProvider) {
        mVar.getClass();
        observeSubscriptionUseCase.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        aVar.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f140560a = mVar;
        this.f140561b = observeSubscriptionUseCase;
        this.f140562c = observePremiumFeatureStatusUseCase;
        this.f140563d = aVar;
        this.f140564e = cVar;
        this.f140565f = dispatcherProvider;
    }

    public static MaybeSource a(l lVar, final vb0.p pVar) {
        pVar.getClass();
        return lVar.m(pVar).A(new Function() { // from class: rw2.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.j(pVar, obj);
            }
        });
    }

    public static tw2.b b(l lVar, r rVar) {
        rVar.getClass();
        return lVar.f140564e.a(rVar.a(), rVar.b(), (hn0.d) rVar.c().b());
    }

    public static Iterable c(List list) {
        list.getClass();
        return list;
    }

    public static MaybeSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static r e(vb0.p pVar, Boolean bool, t9.b bVar) {
        pVar.getClass();
        bool.getClass();
        bVar.getClass();
        return new r(pVar, bool.booleanValue(), bVar);
    }

    public static tw2.b g(Function1 function1, Object obj) {
        obj.getClass();
        return (tw2.b) function1.invoke(obj);
    }

    public static r h(Function3 function3, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        return (r) function3.invoke(obj, obj2, obj3);
    }

    public static Iterable i(Function1 function1, Object obj) {
        obj.getClass();
        return (Iterable) function1.invoke(obj);
    }

    public static final vb0.p j(vb0.p pVar, Object obj) {
        obj.getClass();
        return pVar;
    }

    public final uf.h l() {
        return qk.p.f(this.f140562c.a(hn0.b.Companion.c()), null, 1, null);
    }

    public final uf.f m(vb0.p pVar) {
        return s.b(this.f140565f.b(), new a(pVar, this, null));
    }

    public final uf.h n() {
        return qk.p.f(new b(this.f140561b.a()), null, 1, null);
    }

    public final uf.h o() {
        uf.h hVarF = qk.p.f(this.f140560a.a(), null, 1, null);
        final Function1 function1 = new Function1() { // from class: rw2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.c((List) obj);
            }
        };
        uf.h hVarO0 = hVarF.o0(new Function() { // from class: rw2.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.i(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rw2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.a(this.f140554d, (vb0.p) obj);
            }
        };
        uf.h hVarP0 = hVarO0.p0(new Function() { // from class: rw2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.d(function2, obj);
            }
        });
        uf.h hVarL = l();
        uf.h hVarN = n();
        final Function3 function3 = new Function3() { // from class: rw2.g
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return l.e((vb0.p) obj, (Boolean) obj2, (t9.b) obj3);
            }
        };
        uf.h hVarN1 = hVarP0.N1(hVarL, hVarN, new io.reactivex.functions.Function3() { // from class: rw2.h
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                return l.h(function3, obj, obj2, obj3);
            }
        });
        final Function1 function4 = new Function1() { // from class: rw2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.b(this.f140557d, (r) obj);
            }
        };
        uf.h hVarD0 = hVarN1.D0(new Function() { // from class: rw2.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.g(function4, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}

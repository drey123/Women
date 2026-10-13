package i20;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import s70.f1;
import s70.g0;
import s70.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f60012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i20.b f60013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f60014c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f60015d;

        /* JADX INFO: renamed from: i20.p$a$a, reason: collision with other inner class name */
        public static final class C1299a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f60016d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f60017e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f60019v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f60020w;

            public C1299a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f60016d = obj;
                this.f60017e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f60021d;

            public b(Flow[] flowArr) {
                this.f60021d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f60021d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f60022d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f60023e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f60024i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f60023e = flowCollector;
                cVar.f60024i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f60023e;
                Object[] objArr = (Object[]) this.f60024i;
                Object objG = ch.c.g();
                int i14 = this.f60022d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    boolean z14 = false;
                    for (Boolean bool : (Boolean[]) objArr) {
                        if (bool.booleanValue()) {
                            z14 = true;
                            break;
                        }
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f60023e = dh.j.a(flowCollector);
                    this.f60024i = dh.j.a(objArr);
                    this.f60022d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow[] flowArr) {
            this.f60015d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1299a c1299a;
            if (continuation instanceof C1299a) {
                c1299a = (C1299a) continuation;
                int i14 = c1299a.f60017e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1299a.f60017e = i14 - Integer.MIN_VALUE;
                } else {
                    c1299a = new C1299a(continuation);
                }
            } else {
                c1299a = new C1299a(continuation);
            }
            Object obj = c1299a.f60016d;
            Object objG = ch.c.g();
            int i15 = c1299a.f60017e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f60015d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c1299a.f60019v = dh.j.a(flowCollector);
                c1299a.f60020w = dh.j.a(c1299a);
                c1299a.E = dh.j.a(flowCollector);
                c1299a.f60017e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c1299a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60027i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ p f60028v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, p pVar) {
            super(3, continuation);
            this.f60028v = pVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f60028v);
            bVar.f60026e = flowCollector;
            bVar.f60027i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f60026e;
            Object obj2 = this.f60027i;
            Object objG = ch.c.g();
            int i14 = this.f60025d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowW = ((Boolean) obj2).booleanValue() ? kk.g.w(this.f60028v.f60014c.b(false)) : kk.g.D();
                this.f60026e = dh.j.a(flowCollector);
                this.f60027i = dh.j.a(obj2);
                this.f60025d = 1;
                if (kk.g.C(flowCollector, flowW, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t60.r rVar, Continuation continuation) {
            if (rVar == t60.r.UPDATED) {
                return Unit.f73266a;
            }
            Object objA = p.this.f60013b.a(!(rVar == t60.r.NO_INTERNET || rVar == t60.r.FAILED), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public p(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, i20.b bVar, ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        observeFeatureEnabledUseCase.getClass();
        bVar.getClass();
        listenEstimationsUpdateStateUseCase.getClass();
        this.f60012a = observeFeatureEnabledUseCase;
        this.f60013b = bVar;
        this.f60014c = listenEstimationsUpdateStateUseCase;
    }

    public final Flow c(FeatureSupplier... featureSupplierArr) {
        ArrayList arrayList = new ArrayList(featureSupplierArr.length);
        for (FeatureSupplier featureSupplier : featureSupplierArr) {
            arrayList.add(this.f60012a.a(featureSupplier));
        }
        return kk.g.w(new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0])));
    }

    public final Object d(Continuation continuation) {
        Object objCollect = kk.g.r0(c(s70.q.f143071a, i0.f142983a, g0.f142960a, f1.f142950a), new b(null, this)).collect(new c(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}

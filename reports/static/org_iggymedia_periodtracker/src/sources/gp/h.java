package gp;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import r70.m2;
import s70.b2;
import s70.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f53654a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f53655d;

        /* JADX INFO: renamed from: gp.h$a$a, reason: collision with other inner class name */
        public static final class C1141a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53657e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53659v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53660w;

            public C1141a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53656d = obj;
                this.f53657e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f53661d;

            public b(Flow[] flowArr) {
                this.f53661d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new m2[this.f53661d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f53662d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f53663e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f53664i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f53663e = flowCollector;
                cVar.f53664i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f53663e;
                Object[] objArr = (Object[]) this.f53664i;
                Object objG = ch.c.g();
                int i14 = this.f53662d;
                if (i14 == 0) {
                    r.b(obj);
                    m2[] m2VarArr = (m2[]) objArr;
                    int length = m2VarArr.length;
                    boolean z14 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            z14 = true;
                            break;
                        }
                        if (!m2VarArr[i15].a()) {
                            break;
                        }
                        i15++;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f53663e = dh.j.a(flowCollector);
                    this.f53664i = dh.j.a(objArr);
                    this.f53662d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
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

        public a(Flow[] flowArr) {
            this.f53655d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1141a c1141a;
            if (continuation instanceof C1141a) {
                c1141a = (C1141a) continuation;
                int i14 = c1141a.f53657e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1141a.f53657e = i14 - Integer.MIN_VALUE;
                } else {
                    c1141a = new C1141a(continuation);
                }
            } else {
                c1141a = new C1141a(continuation);
            }
            Object obj = c1141a.f53656d;
            Object objG = ch.c.g();
            int i15 = c1141a.f53657e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f53655d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c1141a.f53659v = dh.j.a(flowCollector);
                c1141a.f53660w = dh.j.a(c1141a);
                c1141a.E = dh.j.a(flowCollector);
                c1141a.f53657e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c1141a) == objG) {
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

    public h(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f53654a = observeFeatureConfigChangesUseCase;
    }

    public final Object a(Continuation continuation) {
        return kk.g.H(c(), continuation);
    }

    public final Flow b(FeatureSupplier... featureSupplierArr) {
        ArrayList arrayList = new ArrayList(featureSupplierArr.length);
        for (FeatureSupplier featureSupplier : featureSupplierArr) {
            arrayList.add(this.f53654a.c(featureSupplier));
        }
        return new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }

    public final Flow c() {
        return b(b2.f142905a, c2.f142917a);
    }
}

package q70;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import r70.m2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements ObserveFeatureEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f132638a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f132639d;

        /* JADX INFO: renamed from: q70.x$a$a, reason: collision with other inner class name */
        public static final class C4456a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132640d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132641e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132643v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132644w;

            public C4456a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132640d = obj;
                this.f132641e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f132645d;

            public b(Flow[] flowArr) {
                this.f132645d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new m2[this.f132645d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f132646d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f132647e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f132648i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f132647e = flowCollector;
                cVar.f132648i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f132647e;
                Object[] objArr = (Object[]) this.f132648i;
                Object objG = ch.c.g();
                int i14 = this.f132646d;
                if (i14 == 0) {
                    xg.r.b(obj);
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
                    this.f132647e = dh.j.a(flowCollector);
                    this.f132648i = dh.j.a(objArr);
                    this.f132646d = 1;
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
            this.f132639d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4456a c4456a;
            if (continuation instanceof C4456a) {
                c4456a = (C4456a) continuation;
                int i14 = c4456a.f132641e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4456a.f132641e = i14 - Integer.MIN_VALUE;
                } else {
                    c4456a = new C4456a(continuation);
                }
            } else {
                c4456a = new C4456a(continuation);
            }
            Object obj = c4456a.f132640d;
            Object objG = ch.c.g();
            int i15 = c4456a.f132641e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f132639d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c4456a.f132643v = dh.j.a(flowCollector);
                c4456a.f132644w = dh.j.a(c4456a);
                c4456a.E = dh.j.a(flowCollector);
                c4456a.f132641e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c4456a) == objG) {
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

    public x(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f132638a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase
    public Flow a(FeatureSupplier... featureSupplierArr) {
        featureSupplierArr.getClass();
        ArrayList arrayList = new ArrayList(featureSupplierArr.length);
        for (FeatureSupplier featureSupplier : featureSupplierArr) {
            arrayList.add(this.f132638a.c(featureSupplier));
        }
        return new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }
}

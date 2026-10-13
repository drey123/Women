package vk0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f158301a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f158302d;

        /* JADX INFO: renamed from: vk0.x$a$a, reason: collision with other inner class name */
        public static final class C5119a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158303d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158304e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158306v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158307w;

            public C5119a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158303d = obj;
                this.f158304e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f158308d;

            public b(Flow[] flowArr) {
                this.f158308d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f158308d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f158309d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f158310e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f158311i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f158310e = flowCollector;
                cVar.f158311i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f158310e;
                Object[] objArr = (Object[]) this.f158311i;
                Object objG = ch.c.g();
                int i14 = this.f158309d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    int length = boolArr.length;
                    boolean z14 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            z14 = true;
                            break;
                        }
                        if (!boolArr[i15].booleanValue()) {
                            break;
                        }
                        i15++;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f158310e = dh.j.a(flowCollector);
                    this.f158311i = dh.j.a(objArr);
                    this.f158309d = 1;
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
            this.f158302d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5119a c5119a;
            if (continuation instanceof C5119a) {
                c5119a = (C5119a) continuation;
                int i14 = c5119a.f158304e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5119a.f158304e = i14 - Integer.MIN_VALUE;
                } else {
                    c5119a = new C5119a(continuation);
                }
            } else {
                c5119a = new C5119a(continuation);
            }
            Object obj = c5119a.f158303d;
            Object objG = ch.c.g();
            int i15 = c5119a.f158304e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f158302d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c5119a.f158306v = dh.j.a(flowCollector);
                c5119a.f158307w = dh.j.a(c5119a);
                c5119a.E = dh.j.a(flowCollector);
                c5119a.f158304e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c5119a) == objG) {
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

    public x(Set set) {
        set.getClass();
        this.f158301a = set;
    }

    public final Flow a(t60.i iVar, t60.o oVar, LocalDate localDate) {
        iVar.getClass();
        oVar.getClass();
        localDate.getClass();
        if (this.f158301a.isEmpty()) {
            return kk.g.T(Boolean.TRUE);
        }
        Set set = this.f158301a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((CycleIntervalApplicationRule) it.next()).a(localDate, oVar, iVar));
        }
        return new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }
}

package org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.joda.time.LocalDate;
import t60.i;
import t60.n;
import vk0.x;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ+\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/n;", "estimation", "Lkotlinx/coroutines/flow/Flow;", "", "Lt60/i;", "a", "(Lorg/joda/time/LocalDate;Lt60/n;)Lkotlinx/coroutines/flow/Flow;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCycleIntervalsForDayUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCycleIntervalsForDayUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f94973a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2591a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f94974d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f94975e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$a$a, reason: collision with other inner class name */
            public static final class C2592a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f94976d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f94977e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f94979v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f94980w;

                public C2592a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f94976d = obj;
                    this.f94977e |= Integer.MIN_VALUE;
                    return C2591a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f94981d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ i f94982e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$a$b$a, reason: collision with other inner class name */
                public static final class C2593a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f94983d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f94984e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f94985i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f94986v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f94987w;

                    public C2593a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f94984e = obj;
                        this.f94985i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, i iVar) {
                    this.f94981d = flowCollector;
                    this.f94982e = iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2593a c2593a;
                    if (continuation instanceof C2593a) {
                        c2593a = (C2593a) continuation;
                        int i14 = c2593a.f94985i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2593a.f94985i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2593a = new C2593a(continuation);
                        }
                    } else {
                        c2593a = new C2593a(continuation);
                    }
                    Object obj2 = c2593a.f94984e;
                    Object objG = c.g();
                    int i15 = c2593a.f94985i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f94981d;
                        Pair pairA = v.a(this.f94982e, dh.b.a(((Boolean) obj).booleanValue()));
                        c2593a.f94983d = j.a(obj);
                        c2593a.f94986v = j.a(c2593a);
                        c2593a.f94987w = j.a(obj);
                        c2593a.E = j.a(flowCollector);
                        c2593a.f94985i = 1;
                        if (flowCollector.emit(pairA, c2593a) == objG) {
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

            public C2591a(Flow flow, i iVar) {
                this.f94974d = flow;
                this.f94975e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2592a c2592a;
                if (continuation instanceof C2592a) {
                    c2592a = (C2592a) continuation;
                    int i14 = c2592a.f94977e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2592a.f94977e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2592a = new C2592a(continuation);
                    }
                } else {
                    c2592a = new C2592a(continuation);
                }
                Object obj = c2592a.f94976d;
                Object objG = c.g();
                int i15 = c2592a.f94977e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f94974d;
                    b bVar = new b(flowCollector, this.f94975e);
                    c2592a.f94979v = j.a(flowCollector);
                    c2592a.f94980w = j.a(c2592a);
                    c2592a.E = j.a(flowCollector);
                    c2592a.f94977e = 1;
                    if (flow.collect(bVar, c2592a) == objG) {
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
            public final /* synthetic */ Flow[] f94988d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$b$a, reason: collision with other inner class name */
            public static final class C2594a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f94989d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f94990e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f94992v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f94993w;

                public C2594a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f94989d = obj;
                    this.f94990e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2595b implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Flow[] f94994d;

                public C2595b(Flow[] flowArr) {
                    this.f94994d = flowArr;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object[] invoke() {
                    return new Pair[this.f94994d.length];
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c extends k implements Function3 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f94995d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f94996e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f94997i;

                public c(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                    c cVar = new c(continuation);
                    cVar.f94996e = flowCollector;
                    cVar.f94997i = objArr;
                    return cVar.invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    FlowCollector flowCollector = (FlowCollector) this.f94996e;
                    Object[] objArr = (Object[]) this.f94997i;
                    Object objG = ch.c.g();
                    int i14 = this.f94995d;
                    if (i14 == 0) {
                        r.b(obj);
                        ArrayList arrayList = new ArrayList();
                        for (Pair pair : (Pair[]) objArr) {
                            if (((Boolean) pair.f()).booleanValue()) {
                                arrayList.add(pair);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((i) ((Pair) it.next()).e());
                        }
                        this.f94996e = j.a(flowCollector);
                        this.f94997i = j.a(objArr);
                        this.f94995d = 1;
                        if (flowCollector.emit(arrayList2, this) == objG) {
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

            public b(Flow[] flowArr) {
                this.f94988d = flowArr;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2594a c2594a;
                if (continuation instanceof C2594a) {
                    c2594a = (C2594a) continuation;
                    int i14 = c2594a.f94990e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2594a.f94990e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2594a = new C2594a(continuation);
                    }
                } else {
                    c2594a = new C2594a(continuation);
                }
                Object obj = c2594a.f94989d;
                Object objG = ch.c.g();
                int i15 = c2594a.f94990e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow[] flowArr = this.f94988d;
                    C2595b c2595b = new C2595b(flowArr);
                    c cVar = new c(null);
                    c2594a.f94992v = j.a(flowCollector);
                    c2594a.f94993w = j.a(c2594a);
                    c2594a.E = j.a(flowCollector);
                    c2594a.f94990e = 1;
                    if (m.a(flowCollector, flowArr, c2595b, cVar, c2594a) == objG) {
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

        public a(x xVar) {
            xVar.getClass();
            this.f94973a = xVar;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase
        public Flow a(LocalDate localDate, n nVar) {
            localDate.getClass();
            nVar.getClass();
            return nVar.d().isEmpty() ? g.T(w.o()) : new b((Flow[]) CollectionsKt.r1(b(nVar.d(), nVar, localDate)).toArray(new Flow[0]));
        }

        public final List b(List list, n nVar, LocalDate localDate) {
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                arrayList.add(new C2591a(this.f94973a.a(iVar, nVar.c(), localDate), iVar));
            }
            return arrayList;
        }
    }

    Flow a(LocalDate date, n estimation);
}

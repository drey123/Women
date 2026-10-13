package uk0;

import dh.d;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.iggymedia.periodtracker.core.estimations.domain.model.CycleIntervalFilter;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.joda.time.LocalDate;
import t60.i;
import t60.o;
import t60.u;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CycleIntervalApplicationRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f153107a;

    /* JADX INFO: renamed from: uk0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4954a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153108d;

        /* JADX INFO: renamed from: uk0.a$a$a, reason: collision with other inner class name */
        public static final class C4955a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153109d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153110e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153112v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153113w;

            public C4955a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153109d = obj;
                this.f153110e |= Integer.MIN_VALUE;
                return C4954a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uk0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153114d;

            /* JADX INFO: renamed from: uk0.a$a$b$a, reason: collision with other inner class name */
            public static final class C4956a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153115d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153116e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153117i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153118v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153119w;

                public C4956a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153116e = obj;
                    this.f153117i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153114d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4956a c4956a;
                if (continuation instanceof C4956a) {
                    c4956a = (C4956a) continuation;
                    int i14 = c4956a.f153117i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4956a.f153117i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4956a = new C4956a(continuation);
                    }
                } else {
                    c4956a = new C4956a(continuation);
                }
                Object obj2 = c4956a.f153116e;
                Object objG = ch.c.g();
                int i15 = c4956a.f153117i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153114d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    c4956a.f153115d = j.a(obj);
                    c4956a.f153118v = j.a(c4956a);
                    c4956a.f153119w = j.a(obj);
                    c4956a.E = j.a(flowCollector);
                    c4956a.f153117i = 1;
                    if (flowCollector.emit(boolA, c4956a) == objG) {
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

        public C4954a(Flow flow) {
            this.f153108d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4955a c4955a;
            if (continuation instanceof C4955a) {
                c4955a = (C4955a) continuation;
                int i14 = c4955a.f153110e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4955a.f153110e = i14 - Integer.MIN_VALUE;
                } else {
                    c4955a = new C4955a(continuation);
                }
            } else {
                c4955a = new C4955a(continuation);
            }
            Object obj = c4955a.f153109d;
            Object objG = ch.c.g();
            int i15 = c4955a.f153110e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153108d;
                b bVar = new b(flowCollector);
                c4955a.f153112v = j.a(flowCollector);
                c4955a.f153113w = j.a(c4955a);
                c4955a.E = j.a(flowCollector);
                c4955a.f153110e = 1;
                if (flow.collect(bVar, c4955a) == objG) {
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
        public final /* synthetic */ Flow[] f153120d;

        /* JADX INFO: renamed from: uk0.a$b$a, reason: collision with other inner class name */
        public static final class C4957a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153121d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153122e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153124v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153125w;

            public C4957a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153121d = obj;
                this.f153122e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uk0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4958b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f153126d;

            public C4958b(Flow[] flowArr) {
                this.f153126d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f153126d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f153127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f153128e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f153129i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f153128e = flowCollector;
                cVar.f153129i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f153128e;
                Object[] objArr = (Object[]) this.f153129i;
                Object objG = ch.c.g();
                int i14 = this.f153127d;
                if (i14 == 0) {
                    r.b(obj);
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
                    this.f153128e = j.a(flowCollector);
                    this.f153129i = j.a(objArr);
                    this.f153127d = 1;
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

        public b(Flow[] flowArr) {
            this.f153120d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4957a c4957a;
            if (continuation instanceof C4957a) {
                c4957a = (C4957a) continuation;
                int i14 = c4957a.f153122e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4957a.f153122e = i14 - Integer.MIN_VALUE;
                } else {
                    c4957a = new C4957a(continuation);
                }
            } else {
                c4957a = new C4957a(continuation);
            }
            Object obj = c4957a.f153121d;
            Object objG = ch.c.g();
            int i15 = c4957a.f153122e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f153120d;
                C4958b c4958b = new C4958b(flowArr);
                c cVar = new c(null);
                c4957a.f153124v = j.a(flowCollector);
                c4957a.f153125w = j.a(c4957a);
                c4957a.E = j.a(flowCollector);
                c4957a.f153122e = 1;
                if (m.a(flowCollector, flowArr, c4958b, cVar, c4957a) == objG) {
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

    public a(ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        observePremiumFeatureStatusUseCase.getClass();
        this.f153107a = observePremiumFeatureStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule
    public Flow a(LocalDate localDate, o oVar, i iVar) {
        localDate.getClass();
        oVar.getClass();
        iVar.getClass();
        List listA = iVar.a();
        if (listA.isEmpty()) {
            return g.T(Boolean.TRUE);
        }
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b((CycleIntervalFilter) it.next()));
        }
        return new b((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }

    public final Flow b(CycleIntervalFilter cycleIntervalFilter) {
        if (Intrinsics.d(cycleIntervalFilter, u.f147092a)) {
            return new C4954a(this.f153107a.a(hn0.b.Companion.c()));
        }
        app.rive.c.a();
        return null;
    }
}

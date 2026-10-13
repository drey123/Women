package d12;

import fk.z;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;
import org.iggymedia.periodtracker.core.ui.compose.stack.StackItemDO;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.ListenWeekDaySymptomsPresentationCase;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ListenWeekDaySymptomsPresentationCase {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenWeekDaySymptomsUseCase f38200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomIconResolver f38201b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f38203e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38204d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38205e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38207v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38208w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38204d = obj;
                this.f38205e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d12.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0707b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38209d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f38210e;

            /* JADX INFO: renamed from: d12.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38211d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38212e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38213i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38214v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38215w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38212e = obj;
                    this.f38213i |= Integer.MIN_VALUE;
                    return C0707b.this.emit(null, this);
                }
            }

            public C0707b(FlowCollector flowCollector, e eVar) {
                this.f38209d = flowCollector;
                this.f38210e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                List listW0;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f38213i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f38213i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f38212e;
                Object objG = ch.c.g();
                int i15 = aVar.f38213i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38209d;
                    List list = (List) obj;
                    Sequence sequenceY = z.Y(CollectionsKt.h0(list), this.f38210e.new c());
                    int size = list.size();
                    if (size <= 3) {
                        listW0 = z.h0(z.e0(sequenceY, 3));
                    } else {
                        List listH0 = z.h0(z.e0(sequenceY, 2));
                        StringBuilder sb4 = new StringBuilder("+");
                        sb4.append(size - 2);
                        listW0 = CollectionsKt.W0(listH0, new StackItemDO.b(sb4.toString()));
                    }
                    e12.a aVar2 = new e12.a(listW0, size);
                    aVar.f38211d = dh.j.a(obj);
                    aVar.f38214v = dh.j.a(aVar);
                    aVar.f38215w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f38213i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public b(Flow flow, e eVar) {
            this.f38202d = flow;
            this.f38203e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38205e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38205e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38204d;
            Object objG = ch.c.g();
            int i15 = aVar.f38205e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38202d;
                C0707b c0707b = new C0707b(flowCollector, this.f38203e);
                aVar.f38207v = dh.j.a(flowCollector);
                aVar.f38208w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f38205e = 1;
                if (flow.collect(c0707b, aVar) == objG) {
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
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final StackItemDO.a invoke(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
            aVar.getClass();
            Integer numA = e.this.f38201b.a(aVar);
            if (numA != null) {
                return new StackItemDO.a(numA.intValue());
            }
            return null;
        }
    }

    public e(ListenWeekDaySymptomsUseCase listenWeekDaySymptomsUseCase, SymptomIconResolver symptomIconResolver) {
        listenWeekDaySymptomsUseCase.getClass();
        symptomIconResolver.getClass();
        this.f38200a = listenWeekDaySymptomsUseCase;
        this.f38201b = symptomIconResolver;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.ListenWeekDaySymptomsPresentationCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new b(this.f38200a.a(localDate), this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

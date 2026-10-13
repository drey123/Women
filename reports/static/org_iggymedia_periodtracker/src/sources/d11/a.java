package d11;

import dh.j;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.domain.OtherPillsItemsRepository;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements OtherPillsItemsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e11.b f38054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetGeneralPillsConfigurationForDateUseCase f38055b;

    /* JADX INFO: renamed from: d11.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0694a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f38057e;

        /* JADX INFO: renamed from: d11.a$a$a, reason: collision with other inner class name */
        public static final class C0695a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38058d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38059e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38061v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38062w;

            public C0695a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38058d = obj;
                this.f38059e |= Integer.MIN_VALUE;
                return C0694a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d11.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38063d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f38064e;

            /* JADX INFO: renamed from: d11.a$a$b$a, reason: collision with other inner class name */
            public static final class C0696a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38065d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38066e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38067i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38068v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38069w;

                public C0696a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38066e = obj;
                    this.f38067i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f38063d = flowCollector;
                this.f38064e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0696a c0696a;
                if (continuation instanceof C0696a) {
                    c0696a = (C0696a) continuation;
                    int i14 = c0696a.f38067i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0696a.f38067i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0696a = new C0696a(continuation);
                    }
                } else {
                    c0696a = new C0696a(continuation);
                }
                Object obj2 = c0696a.f38066e;
                Object objG = ch.c.g();
                int i15 = c0696a.f38067i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38063d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (!((PillConfiguration.a) obj3).a()) {
                            arrayList.add(obj3);
                        }
                    }
                    e11.b bVar = this.f38064e.f38054a;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        b0.E(arrayList2, bVar.a((PillConfiguration.a) it.next()));
                    }
                    ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new SymptomsPanelSectionItem.a((SymptomsOption) it3.next(), false, 2, null));
                    }
                    c0696a.f38065d = j.a(obj);
                    c0696a.f38068v = j.a(c0696a);
                    c0696a.f38069w = j.a(obj);
                    c0696a.E = j.a(flowCollector);
                    c0696a.f38067i = 1;
                    if (flowCollector.emit(arrayList3, c0696a) == objG) {
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

        public C0694a(Flow flow, a aVar) {
            this.f38056d = flow;
            this.f38057e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0695a c0695a;
            if (continuation instanceof C0695a) {
                c0695a = (C0695a) continuation;
                int i14 = c0695a.f38059e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0695a.f38059e = i14 - Integer.MIN_VALUE;
                } else {
                    c0695a = new C0695a(continuation);
                }
            } else {
                c0695a = new C0695a(continuation);
            }
            Object obj = c0695a.f38058d;
            Object objG = ch.c.g();
            int i15 = c0695a.f38059e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38056d;
                b bVar = new b(flowCollector, this.f38057e);
                c0695a.f38061v = j.a(flowCollector);
                c0695a.f38062w = j.a(c0695a);
                c0695a.E = j.a(flowCollector);
                c0695a.f38059e = 1;
                if (flow.collect(bVar, c0695a) == objG) {
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

    public a(e11.b bVar, GetGeneralPillsConfigurationForDateUseCase getGeneralPillsConfigurationForDateUseCase) {
        bVar.getClass();
        getGeneralPillsConfigurationForDateUseCase.getClass();
        this.f38054a = bVar;
        this.f38055b = getGeneralPillsConfigurationForDateUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.OtherPillsItemsRepository
    public Flow a(Date date) {
        date.getClass();
        return new C0694a(this.f38055b.a(date), this);
    }
}

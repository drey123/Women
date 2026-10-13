package org.iggymedia.periodtracker.feature.symptomspanel.presentation.search;

import dh.j;
import dh.k;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class SearchFilter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f122795e = org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.b.f122831a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.b f122796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f122797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f122798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f122799d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface FilterState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FilterState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f122800a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 868181542;
            }

            public String toString() {
                return "Disabled";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FilterState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchKeywordsProvider f122801a;

            public b(SearchKeywordsProvider searchKeywordsProvider) {
                searchKeywordsProvider.getClass();
                this.f122801a = searchKeywordsProvider;
            }

            public final SearchKeywordsProvider a() {
                return this.f122801a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f122801a, ((b) obj).f122801a);
            }

            public int hashCode() {
                return this.f122801a.hashCode();
            }

            public String toString() {
                return "Ready(provider=" + this.f122801a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {
        public final /* synthetic */ Flow E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f122803e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f122804i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f122805v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ SearchFilter f122806w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, Flow flow, SearchFilter searchFilter, Flow flow2) {
            super(3, continuation);
            this.f122805v = flow;
            this.f122806w = searchFilter;
            this.E = flow2;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f122805v, this.f122806w, this.E);
            aVar.f122803e = flowCollector;
            aVar.f122804i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowF;
            FlowCollector flowCollector = (FlowCollector) this.f122803e;
            Object obj2 = this.f122804i;
            Object objG = ch.c.g();
            int i14 = this.f122802d;
            if (i14 == 0) {
                r.b(obj);
                FilterState filterState = (FilterState) obj2;
                if (Intrinsics.d(filterState, FilterState.a.f122800a)) {
                    flowF = kk.g.V(new b(this.f122805v), this.f122806w.f122797b.a());
                } else {
                    if (!(filterState instanceof FilterState.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    flowF = this.f122806w.f(((FilterState.b) filterState).a(), this.f122805v, this.E);
                }
                this.f122803e = j.a(flowCollector);
                this.f122804i = j.a(obj2);
                this.f122802d = 1;
                if (kk.g.C(flowCollector, flowF, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122807d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122808d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122809e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122811v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122812w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122808d = obj;
                this.f122809e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.SearchFilter$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4060b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122813d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.SearchFilter$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122814d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122815e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122816i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122817v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122818w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122815e = obj;
                    this.f122816i |= Integer.MIN_VALUE;
                    return C4060b.this.emit(null, this);
                }
            }

            public C4060b(FlowCollector flowCollector) {
                this.f122813d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122816i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122816i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122815e;
                Object objG = ch.c.g();
                int i15 = aVar.f122816i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122813d;
                    SymptomsPanelListDO.b bVar = new SymptomsPanelListDO.b((List) obj);
                    aVar.f122814d = j.a(obj);
                    aVar.f122817v = j.a(aVar);
                    aVar.f122818w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f122816i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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

        public b(Flow flow) {
            this.f122807d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122809e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122809e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122808d;
            Object objG = ch.c.g();
            int i15 = aVar.f122809e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122807d;
                C4060b c4060b = new C4060b(flowCollector);
                aVar.f122811v = j.a(flowCollector);
                aVar.f122812w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f122809e = 1;
                if (flow.collect(c4060b, aVar) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f122820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f122821i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ SearchKeywordsProvider f122823w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SearchKeywordsProvider searchKeywordsProvider, Continuation continuation) {
            super(3, continuation);
            this.f122823w = searchKeywordsProvider;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, String str, Continuation continuation) {
            c cVar = SearchFilter.this.new c(this.f122823w, continuation);
            cVar.f122820e = list;
            cVar.f122821i = str;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f122820e;
            String str = (String) this.f122821i;
            ch.c.g();
            if (this.f122819d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            List listG = SearchFilter.this.f122796a.a(this.f122823w, list, str, SearchFilter.this.f122798c).g();
            return !listG.isEmpty() ? new SymptomsPanelListDO.b(listG) : SymptomsPanelListDO.a.f122714a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f122825e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f122826i;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, SearchKeywordsProvider searchKeywordsProvider, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f122825e = z14;
            dVar.f122826i = searchKeywordsProvider;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (SearchKeywordsProvider) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f122825e;
            SearchKeywordsProvider searchKeywordsProvider = (SearchKeywordsProvider) this.f122826i;
            ch.c.g();
            if (this.f122824d == 0) {
                r.b(obj);
                return (!z14 || searchKeywordsProvider == null) ? FilterState.a.f122800a : new FilterState.b(searchKeywordsProvider);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public SearchFilter(Flow flow, Flow flow2, org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.b bVar, DispatcherProvider dispatcherProvider, Function2 function2) {
        flow.getClass();
        flow2.getClass();
        bVar.getClass();
        dispatcherProvider.getClass();
        this.f122796a = bVar;
        this.f122797b = dispatcherProvider;
        this.f122798c = function2;
        this.f122799d = kk.g.l(flow, flow2, new d(null));
    }

    public final Flow e(Flow flow, Flow flow2) {
        flow.getClass();
        flow2.getClass();
        return kk.g.r0(this.f122799d, new a(null, flow, this, flow2));
    }

    public final Flow f(SearchKeywordsProvider searchKeywordsProvider, Flow flow, Flow flow2) {
        return kk.g.l(flow, flow2, new c(searchKeywordsProvider, null));
    }
}

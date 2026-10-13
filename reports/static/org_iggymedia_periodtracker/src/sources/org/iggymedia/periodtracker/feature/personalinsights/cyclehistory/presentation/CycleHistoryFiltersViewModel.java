package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import bp2.i;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp2.c;
import kk.g;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.R;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.mapper.CycleHistoryFilterMapper;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;", "Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;", "Ljp2/c;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "Landroidx/lifecycle/LiveData;", "Ljp2/a;", "Q3", "()Landroidx/lifecycle/LiveData;", "loadingOutput", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleHistoryFiltersViewModel extends FiltersViewModel<c> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryFiltersViewModel {
        public final MutableLiveData E;
        public final MutableLiveData F;
        public final io.reactivex.subjects.c G;
        public final io.reactivex.subjects.c H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final bp2.c f116509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CycleHistoryFilterMapper f116510e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final i f116511i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final gp2.c f116512v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableLiveData f116513w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3716a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
            public C3716a(Object obj) {
                super(2, obj, a.class, "loadDataOnNewFilterApplied", "loadDataOnNewFilterApplied(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/model/CycleHistoryFilterDO;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(jp2.c cVar, Continuation continuation) {
                ((a) this.f73337d).n(cVar);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116514d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f116515e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$b$a, reason: collision with other inner class name */
            public static final class C3717a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116516d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116517e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116519v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116520w;

                public C3717a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116516d = obj;
                    this.f116517e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3718b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116521d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f116522e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$b$b$a, reason: collision with other inner class name */
                public static final class C3719a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116523d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116524e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116525i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116526v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116527w;

                    public C3719a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116524e = obj;
                        this.f116525i |= Integer.MIN_VALUE;
                        return C3718b.this.emit(null, this);
                    }
                }

                public C3718b(FlowCollector flowCollector, a aVar) {
                    this.f116521d = flowCollector;
                    this.f116522e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3719a c3719a;
                    if (continuation instanceof C3719a) {
                        c3719a = (C3719a) continuation;
                        int i14 = c3719a.f116525i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3719a.f116525i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3719a = new C3719a(continuation);
                        }
                    } else {
                        c3719a = new C3719a(continuation);
                    }
                    Object obj2 = c3719a.f116524e;
                    Object objG = ch.c.g();
                    int i15 = c3719a.f116525i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116521d;
                        List listH = this.f116522e.h((dp2.a) obj);
                        c3719a.f116523d = j.a(obj);
                        c3719a.f116526v = j.a(c3719a);
                        c3719a.f116527w = j.a(obj);
                        c3719a.E = j.a(flowCollector);
                        c3719a.f116525i = 1;
                        if (flowCollector.emit(listH, c3719a) == objG) {
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

            public b(Flow flow, a aVar) {
                this.f116514d = flow;
                this.f116515e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3717a c3717a;
                if (continuation instanceof C3717a) {
                    c3717a = (C3717a) continuation;
                    int i14 = c3717a.f116517e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3717a.f116517e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3717a = new C3717a(continuation);
                    }
                } else {
                    c3717a = new C3717a(continuation);
                }
                Object obj = c3717a.f116516d;
                Object objG = ch.c.g();
                int i15 = c3717a.f116517e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116514d;
                    C3718b c3718b = new C3718b(flowCollector, this.f116515e);
                    c3717a.f116519v = j.a(flowCollector);
                    c3717a.f116520w = j.a(c3717a);
                    c3717a.E = j.a(flowCollector);
                    c3717a.f116517e = 1;
                    if (flow.collect(c3718b, c3717a) == objG) {
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
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116528d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f116529e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$c$a, reason: collision with other inner class name */
            public static final class C3720a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116530d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116531e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116533v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116534w;

                public C3720a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116530d = obj;
                    this.f116531e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116535d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f116536e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel$a$c$b$a, reason: collision with other inner class name */
                public static final class C3721a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116537d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116538e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116539i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116540v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116541w;

                    public C3721a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116538e = obj;
                        this.f116539i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar) {
                    this.f116535d = flowCollector;
                    this.f116536e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3721a c3721a;
                    if (continuation instanceof C3721a) {
                        c3721a = (C3721a) continuation;
                        int i14 = c3721a.f116539i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3721a.f116539i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3721a = new C3721a(continuation);
                        }
                    } else {
                        c3721a = new C3721a(continuation);
                    }
                    Object obj2 = c3721a.f116538e;
                    Object objG = ch.c.g();
                    int i15 = c3721a.f116539i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116535d;
                        List list = (List) obj;
                        CycleHistoryFilterMapper cycleHistoryFilterMapper = this.f116536e.f116510e;
                        ArrayList arrayList = new ArrayList(x.z(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(cycleHistoryFilterMapper.a((dp2.b) it.next()));
                        }
                        c3721a.f116537d = j.a(obj);
                        c3721a.f116540v = j.a(c3721a);
                        c3721a.f116541w = j.a(obj);
                        c3721a.E = j.a(flowCollector);
                        c3721a.f116539i = 1;
                        if (flowCollector.emit(arrayList, c3721a) == objG) {
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

            public c(Flow flow, a aVar) {
                this.f116528d = flow;
                this.f116529e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3720a c3720a;
                if (continuation instanceof C3720a) {
                    c3720a = (C3720a) continuation;
                    int i14 = c3720a.f116531e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3720a.f116531e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3720a = new C3720a(continuation);
                    }
                } else {
                    c3720a = new C3720a(continuation);
                }
                Object obj = c3720a.f116530d;
                Object objG = ch.c.g();
                int i15 = c3720a.f116531e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116528d;
                    b bVar = new b(flowCollector, this.f116529e);
                    c3720a.f116533v = j.a(flowCollector);
                    c3720a.f116534w = j.a(c3720a);
                    c3720a.E = j.a(flowCollector);
                    c3720a.f116531e = 1;
                    if (flow.collect(bVar, c3720a) == objG) {
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
        public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
            public d(Object obj) {
                super(2, obj, gp2.c.class, "onFiltersLoadedSuccessfully", "onFiltersLoadedSuccessfully(Ljava/util/List;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, Continuation continuation) {
                ((gp2.c) this.f73337d).b(list);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
            public e() {
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Continuation continuation) {
                a.this.g(list);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, a.this, a.class, "applyFilters", "applyFilters(Ljava/util/List;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(bp2.c cVar, CycleHistoryFilterMapper cycleHistoryFilterMapper, i iVar, gp2.c cVar2) {
            cVar.getClass();
            cycleHistoryFilterMapper.getClass();
            iVar.getClass();
            cVar2.getClass();
            this.f116509d = cVar;
            this.f116510e = cycleHistoryFilterMapper;
            this.f116511i = iVar;
            this.f116512v = cVar2;
            this.f116513w = new MutableLiveData();
            this.E = new MutableLiveData();
            this.F = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.G = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.H = cVarT2;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            Q3().setValue(new jp2.a(Integer.valueOf(R.layout.view_cycle_history_filter_container_placeholder)));
            p(coroutineScope);
            o(coroutineScope);
        }

        public final void g(List list) {
            h1().setValue(list);
            Q3().setValue(new jp2.a(null));
        }

        public final List h(dp2.a aVar) {
            if (aVar instanceof dp2.a.C0801a) {
                return ((dp2.a.C0801a) aVar).b();
            }
            if (aVar instanceof dp2.a.b) {
                return w.o();
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c y() {
            return this.G;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c a6() {
            return this.H;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public MutableLiveData h1() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public MutableLiveData Q3() {
            return this.f116513w;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public MutableLiveData H3() {
            return this.F;
        }

        public final void n(jp2.c cVar) {
            this.f116512v.a(cVar.a());
            this.f116511i.a(cVar.b());
        }

        public final void o(CoroutineScope coroutineScope) {
            bp3.i.e(g.X(g.w(p.b(y())), new C3716a(this)), coroutineScope);
        }

        public final void p(CoroutineScope coroutineScope) {
            bp3.i.g(new c(g.b0(g.w(new b(this.f116509d.c(), this)), new d(this.f116512v)), this), coroutineScope, new e());
        }
    }

    LiveData Q3();

    void a(CoroutineScope scope);
}

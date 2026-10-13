package oa3;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.Observer;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.tabs.presentation.BadgesRequester;
import org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o extends ViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o {
        public final uf.e E;
        public final uf.e F;
        public final uf.e G;
        public final uf.e H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetTabsPresentationCase f86024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final qa3.a f86025e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SchedulerProvider f86026i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final io.reactivex.subjects.c f86027v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f86028w;

        /* JADX INFO: renamed from: oa3.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2070a implements BiFunction {
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                Map map = (Map) obj2;
                List<tk3.a> list = (List) obj;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                for (tk3.a aVar : list) {
                    bx.b bVar = (bx.b) map.get(aVar.b());
                    if (bVar == null) {
                        bVar = bx.e.f25110b;
                    }
                    arrayList.add(new tk3.b(aVar, bVar));
                }
                return arrayList;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ qa3.a f86029d;

            public b(qa3.a aVar) {
                this.f86029d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ex.a aVar, Continuation continuation) {
                Object objA = this.f86029d.a(aVar, continuation);
                return objA == ch.c.g() ? objA : Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(2, this.f86029d, qa3.a.class, "onTabChanged", "onTabChanged(Lorg/iggymedia/periodtracker/core/base/presentation/model/BottomTab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(BadgesRequester badgesRequester, GetTabsPresentationCase getTabsPresentationCase, qa3.a aVar, SchedulerProvider schedulerProvider) {
            badgesRequester.getClass();
            getTabsPresentationCase.getClass();
            aVar.getClass();
            schedulerProvider.getClass();
            this.f86024d = getTabsPresentationCase;
            this.f86025e = aVar;
            this.f86026i = schedulerProvider;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f86027v = cVarT1;
            this.f86028w = new yf.a();
            uf.e eVarX = getTabsPresentationCase.a().J1(uf.a.LATEST).s(100L, TimeUnit.MILLISECONDS, schedulerProvider.a()).x();
            final Function1 function1 = new Function1() { // from class: oa3.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.a.F6((Throwable) obj);
                }
            };
            uf.e eVarB = eVarX.B(new Consumer() { // from class: oa3.h
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    o.a.D6(function1, obj);
                }
            });
            eVarB.getClass();
            this.E = eVarB;
            final Function1 function2 = new Function1() { // from class: oa3.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.a.E6((List) obj);
                }
            };
            uf.e eVarE0 = eVarB.e0(new io.reactivex.functions.Function() { // from class: oa3.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return o.a.G6(function2, obj);
                }
            });
            eVarE0.getClass();
            uf.e eVarX2 = badgesRequester.a(eVarE0).C0(s0.i()).x();
            final Function1 function3 = new Function1() { // from class: oa3.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.a.C6((Throwable) obj);
                }
            };
            uf.e eVarB2 = eVarX2.B(new Consumer() { // from class: oa3.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    o.a.I6(function3, obj);
                }
            });
            eVarB2.getClass();
            this.F = eVarB2;
            pg.d dVar = pg.d.f129901a;
            uf.e eVarJ = uf.e.j(eVarB, eVarB2, new C2070a());
            eVarJ.getClass();
            this.G = eVarJ;
            final Function1 function4 = new Function1() { // from class: oa3.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.a.H6((Throwable) obj);
                }
            };
            uf.e eVarB3 = eVarJ.B(new Consumer() { // from class: oa3.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    o.a.B6(function4, obj);
                }
            });
            eVarB3.getClass();
            this.H = eVarB3;
            K6();
        }

        public static void B6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit C6(Throwable th4) {
            re0.d.f138190b.n("[Growth] displayingTabBadges", th4);
            return Unit.f73266a;
        }

        public static void D6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static List E6(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((tk3.a) it.next()).b());
            }
            return arrayList;
        }

        public static Unit F6(Throwable th4) {
            re0.d.f138190b.n("[Growth] displayingTabsContentsList", th4);
            return Unit.f73266a;
        }

        public static List G6(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static Unit H6(Throwable th4) {
            re0.d.f138190b.n("[Growth] displayingTabsList", th4);
            return Unit.f73266a;
        }

        public static void I6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // oa3.o
        public uf.e A6() {
            return this.H;
        }

        @Override // oa3.o
        /* JADX INFO: renamed from: J6, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c z6() {
            return this.f86027v;
        }

        public final void K6() {
            bp3.i.g(qk.p.b(z6()), ViewModelKt.getViewModelScope(this), new b(this.f86025e));
        }

        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            super.onCleared();
            this.f86028w.e();
        }
    }

    public abstract uf.e A6();

    public abstract Observer z6();
}

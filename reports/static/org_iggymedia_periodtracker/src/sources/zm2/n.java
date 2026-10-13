package zm2;

import androidx.appcompat.widget.y;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.insights.ListenPredictionInsightsUseCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n extends ViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public final MutableLiveData E;
        public final io.reactivex.subjects.c F;
        public final DisposableContainer G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTime f175459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ListenPredictionInsightsUseCase f175460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final zm2.b f175461i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SchedulerProvider f175462v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableLiveData f175463w;

        /* JADX INFO: renamed from: zm2.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5572a extends kotlin.jvm.internal.m implements Function1 {
            public C5572a(Object obj) {
                super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
            }

            public final void W(List list) {
                ((MutableLiveData) this.receiver).postValue(list);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((List) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
            public b(Object obj) {
                super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
            }

            public final void W(Boolean bool) {
                ((MutableLiveData) this.receiver).postValue(bool);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Boolean) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "sortInsights", "sortInsights(Ljava/util/List;)Ljava/util/List;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final List invoke(List list) {
                list.getClass();
                return ((a) this.receiver).Q6(list);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
            public d(Object obj) {
                super(1, obj, zm2.b.class, "map", "map(Ljava/util/List;)Ljava/util/List;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final List invoke(List list) {
                list.getClass();
                return ((zm2.b) this.receiver).a(list);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                y.a(obj);
                throw null;
            }
        }

        public a(DateTime dateTime, ListenPredictionInsightsUseCase listenPredictionInsightsUseCase, zm2.b bVar, SchedulerProvider schedulerProvider) {
            dateTime.getClass();
            listenPredictionInsightsUseCase.getClass();
            bVar.getClass();
            schedulerProvider.getClass();
            this.f175459d = dateTime;
            this.f175460e = listenPredictionInsightsUseCase;
            this.f175461i = bVar;
            this.f175462v = schedulerProvider;
            this.f175463w = new MutableLiveData();
            this.E = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.F = cVarT1;
            DisposableContainer disposableContainerE = iw.g.e(this);
            this.G = disposableContainerE;
            LocalDate localDateZ0 = dateTime.z0();
            localDateZ0.getClass();
            uf.h hVarA = listenPredictionInsightsUseCase.a(localDateZ0);
            uf.h hVarJ1 = z6().j1(Unit.f73266a);
            final Function2 function2 = new Function2() { // from class: zm2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a.H6((List) obj, (Unit) obj2);
                }
            };
            uf.h hVarO = uf.h.o(hVarA, hVarJ1, new BiFunction() { // from class: zm2.e
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return n.a.K6(function2, obj, obj2);
                }
            });
            final c cVar = new c(this);
            uf.h hVarD0 = hVarO.D0(new Function() { // from class: zm2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return n.a.E6(cVar, obj);
                }
            });
            final d dVar = new d(bVar);
            uf.h hVarX1 = hVarD0.D0(new Function() { // from class: zm2.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return n.a.G6(dVar, obj);
                }
            }).p1(schedulerProvider.a()).V0(1).X1();
            hVarX1.getClass();
            final Function1 function1 = new Function1() { // from class: zm2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(n.a.C6((List) obj));
                }
            };
            uf.h hVarD1 = hVarX1.d0(new Predicate() { // from class: zm2.i
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return n.a.F6(function1, obj);
                }
            });
            final C5572a c5572a = new C5572a(A6());
            Disposable disposableL1 = hVarD1.l1(new Consumer() { // from class: zm2.j
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    n.a.L6(c5572a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, disposableContainerE);
            final Function1 function3 = new Function1() { // from class: zm2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n.a.I6((List) obj);
                }
            };
            uf.h hVarD2 = hVarX1.D0(new Function() { // from class: zm2.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return n.a.J6(function3, obj);
                }
            });
            final b bVar2 = new b(B6());
            Disposable disposableL2 = hVarD2.l1(new Consumer() { // from class: zm2.m
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    n.a.D6(bVar2, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, disposableContainerE);
        }

        public static boolean C6(List list) {
            list.getClass();
            return !list.isEmpty();
        }

        public static void D6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static List E6(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static boolean F6(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static List G6(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List H6(List list, Unit unit) {
            list.getClass();
            unit.getClass();
            return list;
        }

        public static Boolean I6(List list) {
            list.getClass();
            return Boolean.valueOf(!list.isEmpty());
        }

        public static Boolean J6(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static List K6(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (List) function2.invoke(obj, obj2);
        }

        public static void L6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // zm2.n
        /* JADX INFO: renamed from: N6, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c z6() {
            return this.F;
        }

        @Override // zm2.n
        /* JADX INFO: renamed from: O6, reason: merged with bridge method [inline-methods] */
        public MutableLiveData A6() {
            return this.f175463w;
        }

        @Override // zm2.n
        /* JADX INFO: renamed from: P6, reason: merged with bridge method [inline-methods] */
        public MutableLiveData B6() {
            return this.E;
        }

        public final List Q6(List list) {
            return CollectionsKt.e1(list, new e());
        }
    }

    public abstract LiveData A6();

    public abstract LiveData B6();

    public abstract Observer z6();
}

package vq2;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.domain.ConsumePopupUseCase;
import org.iggymedia.periodtracker.feature.popups.domain.ObservePopupUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.show.ObserveAndConsumePopupInputsAndOutputs;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements ObserveAndConsumePopupInputsAndOutputs {
    public final MutableLiveData E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservePopupUseCase f159158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConsumePopupUseCase f159159e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rq2.e f159160i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SchedulerProvider f159161v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f159162w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, ConsumePopupUseCase.class, "consume", "consume(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(String str) {
            str.getClass();
            return ((ConsumePopupUseCase) this.receiver).a(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(PopupDO popupDO) {
            ((MutableLiveData) this.receiver).setValue(popupDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((PopupDO) obj);
            return Unit.f73266a;
        }
    }

    public t(ObservePopupUseCase observePopupUseCase, ConsumePopupUseCase consumePopupUseCase, rq2.e eVar, SchedulerProvider schedulerProvider) {
        observePopupUseCase.getClass();
        consumePopupUseCase.getClass();
        eVar.getClass();
        schedulerProvider.getClass();
        this.f159158d = observePopupUseCase;
        this.f159159e = consumePopupUseCase;
        this.f159160i = eVar;
        this.f159161v = schedulerProvider;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f159162w = cVarT1;
        this.E = new MutableLiveData();
    }

    public static boolean a(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static t9.b b(t tVar, Boolean bool) {
        bool.getClass();
        return t9.c.a(tVar.u().getValue());
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static t9.b d(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean g(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static Pair h(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static Unit i(t tVar, String str) {
        tVar.u().setValue(null);
        return Unit.f73266a;
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static PopupDO k(Function1 function1, Object obj) {
        obj.getClass();
        return (PopupDO) function1.invoke(obj);
    }

    public static PopupDO l(Function0 function0, t tVar, CoroutineScope coroutineScope, Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        function0.invoke();
        return tVar.f159160i.a((Popup) first, coroutineScope);
    }

    public static String m(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static Unit n(Function0 function0, Boolean bool) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static boolean o(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void p(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void q(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean r(Pair pair) {
        pair.getClass();
        Object second = pair.getSecond();
        second.getClass();
        return !((Boolean) second).booleanValue();
    }

    public static Pair s(Popup popup, Boolean bool) {
        popup.getClass();
        bool.getClass();
        return xg.v.a(popup, bool);
    }

    public final Disposable t(CoroutineScope coroutineScope, Function0 function0) {
        coroutineScope.getClass();
        function0.getClass();
        yf.a aVar = new yf.a();
        rv.a.h0(x(function0), aVar);
        rv.a.h0(y(coroutineScope, function0), aVar);
        rv.a.h0(w(), aVar);
        return aVar;
    }

    public MutableLiveData u() {
        return this.E;
    }

    public io.reactivex.subjects.c v() {
        return this.f159162w;
    }

    public final Disposable w() {
        io.reactivex.subjects.c cVarV = v();
        final Function1 function1 = new Function1() { // from class: vq2.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t.a((Boolean) obj));
            }
        };
        uf.h hVarD0 = cVarV.d0(new Predicate() { // from class: vq2.r
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.o(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vq2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.b(this.f159157d, (Boolean) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: vq2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.d(function2, obj);
            }
        });
        hVarD1.getClass();
        uf.h hVarF = u9.a.f(hVarD1);
        final a aVar = new kotlin.jvm.internal.e0() { // from class: vq2.t.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((PopupDO) obj).e();
            }
        };
        uf.h hVarD2 = hVarF.D0(new Function() { // from class: vq2.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.m(aVar, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: vq2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.i(this.f159134d, (String) obj);
            }
        };
        uf.h hVarV = hVarD2.V(new Consumer() { // from class: vq2.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.q(function3, obj);
            }
        });
        final b bVar = new b(this.f159159e);
        Disposable disposableU = hVarV.m0(new Function() { // from class: vq2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.j(bVar, obj);
            }
        }).U();
        disposableU.getClass();
        return disposableU;
    }

    public final Disposable x(final Function0 function0) {
        io.reactivex.subjects.c cVarV = v();
        final Function1 function1 = new Function1() { // from class: vq2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t.g((Boolean) obj));
            }
        };
        uf.h hVarD0 = cVarV.d0(new Predicate() { // from class: vq2.h
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vq2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.n(function0, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: vq2.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.c(function2, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    public final Disposable y(final CoroutineScope coroutineScope, final Function0 function0) {
        uf.h hVarA = this.f159158d.a();
        uf.h hVarJ1 = v().j1(Boolean.FALSE);
        final Function2 function2 = new Function2() { // from class: vq2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return t.s((Popup) obj, (Boolean) obj2);
            }
        };
        uf.h hVarO1 = hVarA.O1(hVarJ1, new BiFunction() { // from class: vq2.k
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return t.h(function2, obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: vq2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t.r((Pair) obj));
            }
        };
        uf.h hVarL = hVarO1.d0(new Predicate() { // from class: vq2.m
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.f(function1, obj);
            }
        }).L();
        final Function1 function3 = new Function1() { // from class: vq2.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.l(function0, this, coroutineScope, (Pair) obj);
            }
        };
        uf.h hVarK0 = hVarL.D0(new Function() { // from class: vq2.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.k(function3, obj);
            }
        }).K0(this.f159161v.c());
        final c cVar = new c(u());
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: vq2.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.p(cVar, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }
}

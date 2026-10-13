package ll1;

import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.rambler.libs.swipe_layout.SwipeLayout;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ll1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f77319a;

        public a(Function0 function0) {
            this.f77319a = function0;
        }

        @Override // ll1.a, ru.rambler.libs.swipe_layout.SwipeLayout.OnSwipeListener
        public void d(SwipeLayout swipeLayout, boolean z14) {
            swipeLayout.getClass();
            if (z14) {
                return;
            }
            this.f77319a.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ll1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f77320a;

        public b(Function0 function0) {
            this.f77320a = function0;
        }

        @Override // ll1.a, ru.rambler.libs.swipe_layout.SwipeLayout.OnSwipeListener
        public void c(SwipeLayout swipeLayout, boolean z14) {
            swipeLayout.getClass();
            if (z14) {
                return;
            }
            this.f77320a.invoke();
        }
    }

    public static void a(final SwipeLayout swipeLayout, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        g(swipeLayout, new Function0() { // from class: ll1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.e(observableEmitter);
            }
        });
        observableEmitter.b(new Cancellable() { // from class: ll1.d
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                e.f(swipeLayout);
            }
        });
    }

    public static final h d(final SwipeLayout swipeLayout) {
        swipeLayout.getClass();
        h hVarF = h.F(new ObservableOnSubscribe() { // from class: ll1.b
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                e.a(swipeLayout, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final Unit e(ObservableEmitter observableEmitter) {
        if (!observableEmitter.isDisposed()) {
            observableEmitter.onNext(Unit.f73266a);
        }
        return Unit.f73266a;
    }

    public static final void f(SwipeLayout swipeLayout) {
        swipeLayout.setOnSwipeListener(null);
    }

    public static final void g(SwipeLayout swipeLayout, Function0 function0) {
        swipeLayout.getClass();
        function0.getClass();
        swipeLayout.setOnSwipeListener(new a(function0));
    }

    public static final void h(SwipeLayout swipeLayout, Function0 function0) {
        swipeLayout.getClass();
        function0.getClass();
        swipeLayout.setOnSwipeListener(new b(function0));
    }
}

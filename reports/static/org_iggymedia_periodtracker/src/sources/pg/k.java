package pg;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f129914a = c.f129919d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f129915b = b.f129918d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function0 f129916c = a.f129917d;

    public static final Consumer a(Function1 function1) {
        Object mVar = function1;
        if (function1 == f129914a) {
            Consumer consumerE = cg.a.e();
            consumerE.getClass();
            return consumerE;
        }
        if (function1 != null) {
            mVar = new m(function1);
        }
        return (Consumer) mVar;
    }

    public static final Action b(Function0 function0) {
        Object lVar = function0;
        if (function0 == f129916c) {
            Action action = cg.a.f27884c;
            action.getClass();
            return action;
        }
        if (function0 != null) {
            lVar = new l(function0);
        }
        return (Action) lVar;
    }

    public static final Consumer c(Function1 function1) {
        Object mVar = function1;
        if (function1 == f129915b) {
            Consumer consumer = cg.a.f27887f;
            consumer.getClass();
            return consumer;
        }
        if (function1 != null) {
            mVar = new m(function1);
        }
        return (Consumer) mVar;
    }

    public static final Disposable d(uf.b bVar, Function1 function1, Function0 function0) {
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        Function1 function2 = f129915b;
        if (function1 == function2 && function0 == f129916c) {
            Disposable disposableU = bVar.U();
            disposableU.getClass();
            return disposableU;
        }
        if (function1 == function2) {
            Disposable disposableV = bVar.V(new l(function0));
            disposableV.getClass();
            return disposableV;
        }
        Disposable disposableW = bVar.W(b(function0), new m(function1));
        disposableW.getClass();
        return disposableW;
    }

    public static final Disposable e(uf.e eVar, Function1 function1, Function0 function0, Function1 function2) {
        eVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        Disposable disposableG0 = eVar.G0(a(function2), c(function1), b(function0));
        disposableG0.getClass();
        return disposableG0;
    }

    public static final Disposable f(uf.f fVar, Function1 function1, Function0 function0, Function1 function2) {
        fVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        Disposable disposableL = fVar.L(a(function2), c(function1), b(function0));
        disposableL.getClass();
        return disposableL;
    }

    public static final Disposable g(uf.h hVar, Function1 function1, Function0 function0, Function1 function2) {
        hVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        Disposable disposableM1 = hVar.m1(a(function2), c(function1), b(function0));
        disposableM1.getClass();
        return disposableM1;
    }

    public static final Disposable h(uf.j jVar, Function1 function1, Function1 function2) {
        jVar.getClass();
        function1.getClass();
        function2.getClass();
        Disposable disposableQ = jVar.Q(a(function2), c(function1));
        disposableQ.getClass();
        return disposableQ;
    }

    public static /* synthetic */ Disposable i(uf.b bVar, Function1 function1, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = f129915b;
        }
        if ((i14 & 2) != 0) {
            function0 = f129916c;
        }
        return d(bVar, function1, function0);
    }

    public static /* synthetic */ Disposable j(uf.e eVar, Function1 function1, Function0 function0, Function1 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = f129915b;
        }
        if ((i14 & 2) != 0) {
            function0 = f129916c;
        }
        if ((i14 & 4) != 0) {
            function2 = f129914a;
        }
        return e(eVar, function1, function0, function2);
    }

    public static /* synthetic */ Disposable k(uf.f fVar, Function1 function1, Function0 function0, Function1 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = f129915b;
        }
        if ((i14 & 2) != 0) {
            function0 = f129916c;
        }
        if ((i14 & 4) != 0) {
            function2 = f129914a;
        }
        return f(fVar, function1, function0, function2);
    }

    public static /* synthetic */ Disposable l(uf.h hVar, Function1 function1, Function0 function0, Function1 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = f129915b;
        }
        if ((i14 & 2) != 0) {
            function0 = f129916c;
        }
        if ((i14 & 4) != 0) {
            function2 = f129914a;
        }
        return g(hVar, function1, function0, function2);
    }

    public static /* synthetic */ Disposable m(uf.j jVar, Function1 function1, Function1 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = f129915b;
        }
        if ((i14 & 2) != 0) {
            function2 = f129914a;
        }
        return h(jVar, function1, function2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f129917d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m671invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m671invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f129919d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m672invoke(obj);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m672invoke(Object obj) {
            obj.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f129918d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            th4.getClass();
        }
    }
}

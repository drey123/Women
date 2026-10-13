package og;

import cg.c;
import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.BooleanSupplier;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import lg.h;
import org.reactivestreams.Subscriber;
import uf.b;
import uf.e;
import uf.f;
import uf.i;
import uf.j;
import vl.j0;
import zf.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Consumer f86626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Function f86627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Function f86628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Function f86629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Function f86630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Function f86631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Function f86632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile Function f86633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Function f86634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile Function f86635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile Function f86636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile Function f86637l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile Function f86638m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static volatile Function f86639n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile Function f86640o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static volatile Function f86641p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile BiFunction f86642q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile BiFunction f86643r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile BiFunction f86644s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile BiFunction f86645t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile BiFunction f86646u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static volatile BooleanSupplier f86647v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static volatile boolean f86648w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile boolean f86649x;

    public static SingleObserver A(j jVar, SingleObserver singleObserver) {
        BiFunction biFunction = f86645t;
        return biFunction != null ? (SingleObserver) a(biFunction, jVar, singleObserver) : singleObserver;
    }

    public static Subscriber B(e eVar, Subscriber subscriber) {
        BiFunction biFunction = f86642q;
        return biFunction != null ? (Subscriber) a(biFunction, eVar, subscriber) : subscriber;
    }

    public static void C(Consumer consumer) {
        if (f86648w) {
            j0.a("Plugins can't be changed anymore");
        } else {
            f86626a = consumer;
        }
    }

    public static void D(Throwable th4) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th4);
    }

    public static Object a(BiFunction biFunction, Object obj, Object obj2) {
        try {
            return biFunction.apply(obj, obj2);
        } catch (Throwable th4) {
            throw h.e(th4);
        }
    }

    public static Object b(Function function, Object obj) {
        try {
            return function.apply(obj);
        } catch (Throwable th4) {
            throw h.e(th4);
        }
    }

    public static i c(Function function, Callable callable) {
        return (i) c.e(b(function, callable), "Scheduler Callable result can't be null");
    }

    public static i d(Callable callable) {
        try {
            return (i) c.e(callable.call(), "Scheduler Callable result can't be null");
        } catch (Throwable th4) {
            throw h.e(th4);
        }
    }

    public static i e(Callable callable) {
        c.e(callable, "Scheduler Callable can't be null");
        Function function = f86628c;
        return function == null ? d(callable) : c(function, callable);
    }

    public static i f(Callable callable) {
        c.e(callable, "Scheduler Callable can't be null");
        Function function = f86630e;
        return function == null ? d(callable) : c(function, callable);
    }

    public static i g(Callable callable) {
        c.e(callable, "Scheduler Callable can't be null");
        Function function = f86631f;
        return function == null ? d(callable) : c(function, callable);
    }

    public static i h(Callable callable) {
        c.e(callable, "Scheduler Callable can't be null");
        Function function = f86629d;
        return function == null ? d(callable) : c(function, callable);
    }

    public static boolean i(Throwable th4) {
        return (th4 instanceof d) || (th4 instanceof zf.c) || (th4 instanceof IllegalStateException) || (th4 instanceof NullPointerException) || (th4 instanceof IllegalArgumentException) || (th4 instanceof zf.a);
    }

    public static boolean j() {
        return f86649x;
    }

    public static ag.a k(ag.a aVar) {
        Function function = f86636k;
        return function != null ? (ag.a) b(function, aVar) : aVar;
    }

    public static mg.a l(mg.a aVar) {
        Function function = f86638m;
        return function != null ? (mg.a) b(function, aVar) : aVar;
    }

    public static b m(b bVar) {
        Function function = f86641p;
        return function != null ? (b) b(function, bVar) : bVar;
    }

    public static e n(e eVar) {
        Function function = f86635j;
        return function != null ? (e) b(function, eVar) : eVar;
    }

    public static f o(f fVar) {
        Function function = f86639n;
        return function != null ? (f) b(function, fVar) : fVar;
    }

    public static uf.h p(uf.h hVar) {
        Function function = f86637l;
        return function != null ? (uf.h) b(function, hVar) : hVar;
    }

    public static j q(j jVar) {
        Function function = f86640o;
        return function != null ? (j) b(function, jVar) : jVar;
    }

    public static boolean r() {
        BooleanSupplier booleanSupplier = f86647v;
        if (booleanSupplier == null) {
            return false;
        }
        try {
            return booleanSupplier.a();
        } catch (Throwable th4) {
            throw h.e(th4);
        }
    }

    public static i s(i iVar) {
        Function function = f86632g;
        return function == null ? iVar : (i) b(function, iVar);
    }

    public static void t(Throwable th4) {
        Consumer consumer = f86626a;
        if (th4 == null) {
            th4 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!i(th4)) {
            th4 = new zf.f(th4);
        }
        if (consumer != null) {
            try {
                consumer.accept(th4);
                return;
            } catch (Throwable th5) {
                th5.printStackTrace();
                D(th5);
            }
        }
        th4.printStackTrace();
        D(th4);
    }

    public static i u(i iVar) {
        Function function = f86634i;
        return function == null ? iVar : (i) b(function, iVar);
    }

    public static Runnable v(Runnable runnable) {
        c.e(runnable, "run is null");
        Function function = f86627b;
        return function == null ? runnable : (Runnable) b(function, runnable);
    }

    public static i w(i iVar) {
        Function function = f86633h;
        return function == null ? iVar : (i) b(function, iVar);
    }

    public static CompletableObserver x(b bVar, CompletableObserver completableObserver) {
        BiFunction biFunction = f86646u;
        return biFunction != null ? (CompletableObserver) a(biFunction, bVar, completableObserver) : completableObserver;
    }

    public static MaybeObserver y(f fVar, MaybeObserver maybeObserver) {
        BiFunction biFunction = f86643r;
        return biFunction != null ? (MaybeObserver) a(biFunction, fVar, maybeObserver) : maybeObserver;
    }

    public static Observer z(uf.h hVar, Observer observer) {
        BiFunction biFunction = f86644s;
        return biFunction != null ? (Observer) a(biFunction, hVar, observer) : observer;
    }
}

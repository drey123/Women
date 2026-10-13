package cg;

import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Function4;
import io.reactivex.functions.Function5;
import io.reactivex.functions.Function7;
import io.reactivex.functions.LongConsumer;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function f27882a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Runnable f27883b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Action f27884c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Consumer f27885d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Consumer f27886e = new m();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Consumer f27887f = new y();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LongConsumer f27888g = new k();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Predicate f27889h = new z();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Predicate f27890i = new n();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Callable f27891j = new x();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Comparator f27892k = new t();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Consumer f27893l = new s();

    /* JADX INFO: renamed from: cg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0568a implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BiFunction f27894d;

        public C0568a(BiFunction biFunction) {
            this.f27894d = biFunction;
        }

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f27894d.apply(objArr[0], objArr[1]);
            }
            androidx.fragment.app.a.a("Array of size 2 expected but got ", objArr.length);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function3 f27895d;

        public b(Function3 function3) {
            this.f27895d = function3;
        }

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 3) {
                return this.f27895d.a(objArr[0], objArr[1], objArr[2]);
            }
            androidx.fragment.app.a.a("Array of size 3 expected but got ", objArr.length);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function4 f27896d;

        public c(Function4 function4) {
            this.f27896d = function4;
        }

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 4) {
                return this.f27896d.a(objArr[0], objArr[1], objArr[2], objArr[3]);
            }
            androidx.fragment.app.a.a("Array of size 4 expected but got ", objArr.length);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function5 f27897d;

        public d(Function5 function5) {
            this.f27897d = function5;
        }

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 5) {
                return this.f27897d.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            }
            androidx.fragment.app.a.a("Array of size 5 expected but got ", objArr.length);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function7 f27898d;

        public e(Function7 function7) {
            this.f27898d = function7;
        }

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 7) {
                return this.f27898d.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            }
            androidx.fragment.app.a.a("Array of size 7 expected but got ", objArr.length);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27899d;

        public f(int i14) {
            this.f27899d = i14;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            return new ArrayList(this.f27899d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Class f27900d;

        public g(Class cls) {
            this.f27900d = cls;
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return this.f27900d.cast(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Class f27901d;

        public h(Class cls) {
            this.f27901d = cls;
        }

        @Override // io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            return this.f27901d.isInstance(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Consumer {
        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th4) {
            og.a.t(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Predicate {
        @Override // io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class o implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f27902a;

        public o(Future future) {
            this.f27902a = future;
        }

        @Override // io.reactivex.functions.Action
        public void run() throws ExecutionException, InterruptedException {
            this.f27902a.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum p implements Callable {
        INSTANCE;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Set call() {
            return new HashSet();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements Callable, Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f27905d;

        public r(Object obj) {
            this.f27905d = obj;
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return this.f27905d;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            return this.f27905d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements Consumer {
        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Subscription subscription) {
            subscription.request(Long.MAX_VALUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Comparator {
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f27906a;

        public u(Consumer consumer) {
            this.f27906a = consumer;
        }

        @Override // io.reactivex.functions.Action
        public void run() {
            this.f27906a.accept(uf.g.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Consumer f27907d;

        public v(Consumer consumer) {
            this.f27907d = consumer;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th4) {
            this.f27907d.accept(uf.g.b(th4));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Consumer f27908d;

        public w(Consumer consumer) {
            this.f27908d = consumer;
        }

        @Override // io.reactivex.functions.Consumer
        public void accept(Object obj) {
            this.f27908d.accept(uf.g.c(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements Callable {
        @Override // java.util.concurrent.Callable
        public Object call() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y implements Consumer {
        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th4) {
            og.a.t(new zf.d(th4));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z implements Predicate {
        @Override // io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            return true;
        }
    }

    public static Predicate a() {
        return f27889h;
    }

    public static Function b(Class cls) {
        return new g(cls);
    }

    public static Callable c(int i14) {
        return new f(i14);
    }

    public static Callable d() {
        return p.INSTANCE;
    }

    public static Consumer e() {
        return f27885d;
    }

    public static Action f(Future future) {
        return new o(future);
    }

    public static Function g() {
        return f27882a;
    }

    public static Predicate h(Class cls) {
        return new h(cls);
    }

    public static Callable i(Object obj) {
        return new r(obj);
    }

    public static Function j(Object obj) {
        return new r(obj);
    }

    public static Action k(Consumer consumer) {
        return new u(consumer);
    }

    public static Consumer l(Consumer consumer) {
        return new v(consumer);
    }

    public static Consumer m(Consumer consumer) {
        return new w(consumer);
    }

    public static Function n(BiFunction biFunction) {
        cg.c.e(biFunction, "f is null");
        return new C0568a(biFunction);
    }

    public static Function o(Function3 function3) {
        cg.c.e(function3, "f is null");
        return new b(function3);
    }

    public static Function p(Function4 function4) {
        cg.c.e(function4, "f is null");
        return new c(function4);
    }

    public static Function q(Function5 function5) {
        cg.c.e(function5, "f is null");
        return new d(function5);
    }

    public static Function r(Function7 function7) {
        cg.c.e(function7, "f is null");
        return new e(function7);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Action {
        public String toString() {
            return "EmptyAction";
        }

        @Override // io.reactivex.functions.Action
        public void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Runnable {
        public String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Consumer {
        public String toString() {
            return "EmptyConsumer";
        }

        @Override // io.reactivex.functions.Consumer
        public void accept(Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements LongConsumer {
        @Override // io.reactivex.functions.LongConsumer
        public void accept(long j14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Function {
        public String toString() {
            return "IdentityFunction";
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return obj;
        }
    }
}

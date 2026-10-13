package qg;

import ig.m;
import ig.n;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f133484a = og.a.h(new h());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f133485b = og.a.e(new b());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f133486c = og.a.f(new c());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f133487d = n.g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f133488e = og.a.g(new f());

    /* JADX INFO: renamed from: qg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4488a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f133489a = new io.reactivex.internal.schedulers.a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Callable {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i call() {
            return C4488a.f133489a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Callable {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i call() {
            return d.f133490a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f133490a = new ig.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f133491a = new ig.f();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Callable {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i call() {
            return e.f133491a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f133492a = new m();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Callable {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i call() {
            return g.f133492a;
        }
    }

    public static i a() {
        return og.a.s(f133485b);
    }

    public static i b(Executor executor) {
        return new ig.c(executor, false);
    }

    public static i c() {
        return og.a.u(f133486c);
    }

    public static i d() {
        return og.a.w(f133484a);
    }

    public static i e() {
        return f133487d;
    }
}

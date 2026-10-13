package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f29775e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f29776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f29777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f29778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile n0 f29779d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends FutureTask {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p0 f29780d;

        public a(p0 p0Var, Callable callable) {
            super(callable);
            this.f29780d = p0Var;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f29780d.l((n0) get());
                } catch (InterruptedException | ExecutionException e14) {
                    this.f29780d.l(new n0(e14));
                }
            } finally {
                this.f29780d = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f29775e = new m4.o();
        } else {
            f29775e = Executors.newCachedThreadPool(new com.airbnb.lottie.utils.f());
        }
    }

    public p0(Callable callable, boolean z14) {
        this.f29776a = new LinkedHashSet(1);
        this.f29777b = new LinkedHashSet(1);
        this.f29778c = new Handler(Looper.getMainLooper());
        this.f29779d = null;
        if (!z14) {
            f29775e.execute(new a(this, callable));
            return;
        }
        try {
            l((n0) callable.call());
        } catch (Throwable th4) {
            l(new n0(th4));
        }
    }

    public synchronized p0 c(LottieListener lottieListener) {
        try {
            n0 n0Var = this.f29779d;
            if (n0Var != null && n0Var.a() != null) {
                lottieListener.onResult(n0Var.a());
            }
            this.f29777b.add(lottieListener);
        } catch (Throwable th4) {
            throw th4;
        }
        return this;
    }

    public synchronized p0 d(LottieListener lottieListener) {
        try {
            n0 n0Var = this.f29779d;
            if (n0Var != null && n0Var.b() != null) {
                lottieListener.onResult(n0Var.b());
            }
            this.f29776a.add(lottieListener);
        } catch (Throwable th4) {
            throw th4;
        }
        return this;
    }

    public n0 e() {
        return this.f29779d;
    }

    public final synchronized void f(Throwable th4) {
        ArrayList arrayList = new ArrayList(this.f29777b);
        if (arrayList.isEmpty()) {
            com.airbnb.lottie.utils.e.d("Lottie encountered an error but no failure listener was added:", th4);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((LottieListener) it.next()).onResult(th4);
        }
    }

    public final void g() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            h();
        } else {
            this.f29778c.post(new Runnable() { // from class: com.airbnb.lottie.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29770d.h();
                }
            });
        }
    }

    public final void h() {
        n0 n0Var = this.f29779d;
        if (n0Var == null) {
            return;
        }
        if (n0Var.b() != null) {
            i(n0Var.b());
        } else {
            f(n0Var.a());
        }
    }

    public final synchronized void i(Object obj) {
        Iterator it = new ArrayList(this.f29776a).iterator();
        while (it.hasNext()) {
            ((LottieListener) it.next()).onResult(obj);
        }
    }

    public synchronized p0 j(LottieListener lottieListener) {
        this.f29777b.remove(lottieListener);
        return this;
    }

    public synchronized p0 k(LottieListener lottieListener) {
        this.f29776a.remove(lottieListener);
        return this;
    }

    public final void l(n0 n0Var) {
        if (this.f29779d != null) {
            vl.j0.a("A task may only be set once.");
        } else {
            this.f29779d = n0Var;
            g();
        }
    }

    public p0(Object obj) {
        this.f29776a = new LinkedHashSet(1);
        this.f29777b = new LinkedHashSet(1);
        this.f29778c = new Handler(Looper.getMainLooper());
        this.f29779d = null;
        l(new n0(obj));
    }

    public p0(Callable callable) {
        this(callable, false);
    }
}

package com.google.common.util.concurrent;

import com.google.common.base.Function;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends c.a implements Runnable {
    public ListenableFuture G;
    public Object H;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0646a extends a {
        public C0646a(ListenableFuture listenableFuture, Function function) {
            super(listenableFuture, function);
        }

        @Override // com.google.common.util.concurrent.a
        public void J(Object obj) {
            D(obj);
        }

        @Override // com.google.common.util.concurrent.a
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public Object I(Function function, Object obj) {
            return function.apply(obj);
        }
    }

    public a(ListenableFuture listenableFuture, Object obj) {
        this.G = (ListenableFuture) com.google.common.base.m.p(listenableFuture);
        this.H = com.google.common.base.m.p(obj);
    }

    public static ListenableFuture H(ListenableFuture listenableFuture, Function function, Executor executor) {
        com.google.common.base.m.p(function);
        C0646a c0646a = new C0646a(listenableFuture, function);
        listenableFuture.g(c0646a, i.b(executor, c0646a));
        return c0646a;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A() {
        String str;
        ListenableFuture listenableFuture = this.G;
        Object obj = this.H;
        String strA = super.A();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strA != null) {
                return str.concat(strA);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }

    public abstract Object I(Object obj, Object obj2);

    public abstract void J(Object obj);

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void o() {
        z(this.G);
        this.G = null;
        this.H = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.G;
        Object obj = this.H;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.G = null;
        if (listenableFuture.isCancelled()) {
            F(listenableFuture);
            return;
        }
        try {
            try {
                Object objI = I(obj, d.b(listenableFuture));
                this.H = null;
                J(objI);
            } catch (Throwable th4) {
                try {
                    l.a(th4);
                    E(th4);
                } finally {
                    this.H = null;
                }
            }
        } catch (Error e14) {
            E(e14);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e15) {
            E(e15.getCause());
        } catch (Exception e16) {
            E(e16);
        }
    }
}

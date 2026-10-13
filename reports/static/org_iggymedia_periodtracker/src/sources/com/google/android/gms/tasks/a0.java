package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34059a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f34060b = new x();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f34062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f34063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f34064f;

    @Override // com.google.android.gms.tasks.Task
    public final Task a(Executor executor, OnCanceledListener onCanceledListener) {
        this.f34060b.a(new n(executor, onCanceledListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        this.f34060b.a(new p(e.f34068a, onCompleteListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task b(Executor executor, OnCompleteListener onCompleteListener) {
        this.f34060b.a(new p(executor, onCompleteListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task c(OnFailureListener onFailureListener) {
        d(e.f34068a, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task d(Executor executor, OnFailureListener onFailureListener) {
        this.f34060b.a(new s(executor, onFailureListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task e(OnSuccessListener onSuccessListener) {
        f(e.f34068a, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task f(Executor executor, OnSuccessListener onSuccessListener) {
        this.f34060b.a(new u(executor, onSuccessListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task g(Executor executor, Continuation continuation) {
        a0 a0Var = new a0();
        this.f34060b.a(new j(executor, continuation, a0Var));
        x();
        return a0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task h(Executor executor, Continuation continuation) {
        a0 a0Var = new a0();
        this.f34060b.a(new l(executor, continuation, a0Var));
        x();
        return a0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception i() {
        Exception exc;
        synchronized (this.f34059a) {
            exc = this.f34064f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object j() {
        Object obj;
        synchronized (this.f34059a) {
            try {
                u();
                v();
                Exception exc = this.f34064f;
                if (exc != null) {
                    throw new c(exc);
                }
                obj = this.f34063e;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object k(Class cls) {
        Object obj;
        synchronized (this.f34059a) {
            try {
                u();
                v();
                boolean zIsInstance = cls.isInstance(this.f34064f);
                Exception exc = this.f34064f;
                if (zIsInstance) {
                    throw ((Throwable) cls.cast(exc));
                }
                if (exc != null) {
                    throw new c(exc);
                }
                obj = this.f34063e;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean l() {
        return this.f34062d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean m() {
        boolean z14;
        synchronized (this.f34059a) {
            z14 = this.f34061c;
        }
        return z14;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean n() {
        boolean z14;
        synchronized (this.f34059a) {
            try {
                z14 = false;
                if (this.f34061c && !this.f34062d && this.f34064f == null) {
                    z14 = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task o(Executor executor, SuccessContinuation successContinuation) {
        a0 a0Var = new a0();
        this.f34060b.a(new w(executor, successContinuation, a0Var));
        x();
        return a0Var;
    }

    public final void p(Exception exc) {
        wa.j.l(exc, "Exception must not be null");
        synchronized (this.f34059a) {
            w();
            this.f34061c = true;
            this.f34064f = exc;
        }
        this.f34060b.b(this);
    }

    public final void q(Object obj) {
        synchronized (this.f34059a) {
            w();
            this.f34061c = true;
            this.f34063e = obj;
        }
        this.f34060b.b(this);
    }

    public final boolean r() {
        synchronized (this.f34059a) {
            try {
                if (this.f34061c) {
                    return false;
                }
                this.f34061c = true;
                this.f34062d = true;
                this.f34060b.b(this);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean s(Exception exc) {
        wa.j.l(exc, "Exception must not be null");
        synchronized (this.f34059a) {
            try {
                if (this.f34061c) {
                    return false;
                }
                this.f34061c = true;
                this.f34064f = exc;
                this.f34060b.b(this);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean t(Object obj) {
        synchronized (this.f34059a) {
            try {
                if (this.f34061c) {
                    return false;
                }
                this.f34061c = true;
                this.f34063e = obj;
                this.f34060b.b(this);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void u() {
        wa.j.o(this.f34061c, "Task is not yet complete");
    }

    public final void v() {
        if (this.f34062d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void w() {
        if (this.f34061c) {
            throw b.a(this);
        }
    }

    public final void x() {
        synchronized (this.f34059a) {
            try {
                if (this.f34061c) {
                    this.f34060b.b(this);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}

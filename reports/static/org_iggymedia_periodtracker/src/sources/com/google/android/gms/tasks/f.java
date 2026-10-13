package com.google.android.gms.tasks;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static Object a(Task task) throws InterruptedException {
        wa.j.i();
        wa.j.g();
        wa.j.l(task, "Task must not be null");
        if (task.m()) {
            return f(task);
        }
        h hVar = new h(null);
        g(task, hVar);
        hVar.a();
        return f(task);
    }

    public static Object b(Task task, long j14, TimeUnit timeUnit) throws TimeoutException {
        wa.j.i();
        wa.j.g();
        wa.j.l(task, "Task must not be null");
        wa.j.l(timeUnit, "TimeUnit must not be null");
        if (task.m()) {
            return f(task);
        }
        h hVar = new h(null);
        g(task, hVar);
        if (hVar.d(j14, timeUnit)) {
            return f(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static Task c(Executor executor, Callable callable) {
        wa.j.l(executor, "Executor must not be null");
        wa.j.l(callable, "Callback must not be null");
        a0 a0Var = new a0();
        executor.execute(new b0(a0Var, callable));
        return a0Var;
    }

    public static Task d(Exception exc) {
        a0 a0Var = new a0();
        a0Var.p(exc);
        return a0Var;
    }

    public static Task e(Object obj) {
        a0 a0Var = new a0();
        a0Var.q(obj);
        return a0Var;
    }

    public static Object f(Task task) throws ExecutionException {
        if (task.n()) {
            return task.j();
        }
        if (task.l()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.i());
    }

    public static void g(Task task, zzae zzaeVar) {
        Executor executor = e.f34069b;
        task.f(executor, zzaeVar);
        task.d(executor, zzaeVar);
        task.a(executor, zzaeVar);
    }
}

package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33949e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f33950i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z6 f33951v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(z6 z6Var, Callable callable, boolean z14, String str) {
        super(callable);
        Objects.requireNonNull(z6Var);
        this.f33951v = z6Var;
        wa.j.k("Task exception on worker thread");
        long andIncrement = z6.f34026k.getAndIncrement();
        this.f33948d = andIncrement;
        this.f33950i = "Task exception on worker thread";
        this.f33949e = z14;
        if (andIncrement == Long.MAX_VALUE) {
            z6Var.f33444a.a().o().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x6 x6Var = (x6) obj;
        boolean z14 = x6Var.f33949e;
        boolean z15 = this.f33949e;
        if (z15 != z14) {
            return !z15 ? 1 : -1;
        }
        long j14 = this.f33948d;
        long j15 = x6Var.f33948d;
        if (j14 < j15) {
            return -1;
        }
        if (j14 > j15) {
            return 1;
        }
        this.f33951v.f33444a.a().p().b("Two tasks share the same index. index", Long.valueOf(j14));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th4) {
        this.f33951v.f33444a.a().o().b(this.f33950i, th4);
        super.setException(th4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(z6 z6Var, Runnable runnable, boolean z14, String str) {
        super(runnable, null);
        Objects.requireNonNull(z6Var);
        this.f33951v = z6Var;
        wa.j.k(str);
        long andIncrement = z6.f34026k.getAndIncrement();
        this.f33948d = andIncrement;
        this.f33950i = str;
        this.f33949e = z14;
        if (andIncrement == Long.MAX_VALUE) {
            z6Var.f33444a.a().o().a("Tasks index overflow");
        }
    }
}

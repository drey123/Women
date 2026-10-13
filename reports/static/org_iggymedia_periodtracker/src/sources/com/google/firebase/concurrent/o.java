package com.google.firebase.concurrent;

import androidx.activity.o0;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f36413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f36414e;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f36413d = executorService;
        this.f36414e = scheduledExecutorService;
    }

    public static /* synthetic */ void g(Callable callable, DelegatingScheduledFuture.Completer completer) {
        try {
            completer.set(callable.call());
        } catch (Exception e14) {
            completer.setException(e14);
        }
    }

    public static /* synthetic */ void h(Runnable runnable, DelegatingScheduledFuture.Completer completer) throws Exception {
        try {
            runnable.run();
        } catch (Exception e14) {
            completer.setException(e14);
            throw e14;
        }
    }

    public static /* synthetic */ void m(Runnable runnable, DelegatingScheduledFuture.Completer completer) {
        try {
            runnable.run();
        } catch (Exception e14) {
            completer.setException(e14);
        }
    }

    public static /* synthetic */ void s(Runnable runnable, DelegatingScheduledFuture.Completer completer) {
        try {
            runnable.run();
            completer.set(null);
        } catch (Exception e14) {
            completer.setException(e14);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j14, TimeUnit timeUnit) {
        return this.f36413d.awaitTermination(j14, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        o0.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f36413d.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f36413d.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f36413d.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f36413d.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f36413d.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j14, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.c
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture a(DelegatingScheduledFuture.Completer completer) {
                o oVar = this.f36375a;
                return oVar.f36414e.schedule(new Runnable() { // from class: com.google.firebase.concurrent.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f36413d.execute(new Runnable() { // from class: com.google.firebase.concurrent.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.s(runnable, completer);
                            }
                        });
                    }
                }, j14, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j14, final long j15, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.f
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture a(DelegatingScheduledFuture.Completer completer) {
                o oVar = this.f36383a;
                return oVar.f36414e.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.concurrent.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f36413d.execute(new Runnable() { // from class: com.google.firebase.concurrent.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                o.h(runnable, completer);
                            }
                        });
                    }
                }, j14, j15, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j14, final long j15, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture a(DelegatingScheduledFuture.Completer completer) {
                o oVar = this.f36388a;
                return oVar.f36414e.scheduleWithFixedDelay(new Runnable() { // from class: com.google.firebase.concurrent.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f36413d.execute(new Runnable() { // from class: com.google.firebase.concurrent.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.m(runnable, completer);
                            }
                        });
                    }
                }, j14, j15, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f36413d.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j14, TimeUnit timeUnit) {
        return this.f36413d.invokeAll(collection, j14, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j14, TimeUnit timeUnit) {
        return this.f36413d.invokeAny(collection, j14, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f36413d.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f36413d.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j14, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.h
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture a(DelegatingScheduledFuture.Completer completer) {
                o oVar = this.f36393a;
                return oVar.f36414e.schedule(new Callable() { // from class: com.google.firebase.concurrent.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return oVar.f36413d.submit(new Runnable() { // from class: com.google.firebase.concurrent.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.g(callable, completer);
                            }
                        });
                    }
                }, j14, timeUnit);
            }
        });
    }
}

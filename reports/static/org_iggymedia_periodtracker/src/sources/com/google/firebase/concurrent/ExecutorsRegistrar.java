package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.firebase.components.t f36364a = new com.google.firebase.components.t(new Provider() { // from class: com.google.firebase.concurrent.p
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.firebase.components.t f36365b = new com.google.firebase.components.t(new Provider() { // from class: com.google.firebase.concurrent.q
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.firebase.components.t f36366c = new com.google.firebase.components.t(new Provider() { // from class: com.google.firebase.concurrent.r
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.google.firebase.components.t f36367d = new com.google.firebase.components.t(new Provider() { // from class: com.google.firebase.concurrent.s
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) f36365b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) f36366c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(ComponentContainer componentContainer) {
        return (ScheduledExecutorService) f36364a.get();
    }

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i14) {
        return new b(str, i14, null);
    }

    public static ThreadFactory k(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        return new b(str, i14, threadPolicy);
    }

    public static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f36367d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(com.google.firebase.components.c.d(Qualified.a(Background.class, ScheduledExecutorService.class), Qualified.a(Background.class, ExecutorService.class), Qualified.a(Background.class, Executor.class)).f(new ComponentFactory() { // from class: com.google.firebase.concurrent.t
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.g(componentContainer);
            }
        }).d(), com.google.firebase.components.c.d(Qualified.a(Blocking.class, ScheduledExecutorService.class), Qualified.a(Blocking.class, ExecutorService.class), Qualified.a(Blocking.class, Executor.class)).f(new ComponentFactory() { // from class: com.google.firebase.concurrent.u
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.e(componentContainer);
            }
        }).d(), com.google.firebase.components.c.d(Qualified.a(Lightweight.class, ScheduledExecutorService.class), Qualified.a(Lightweight.class, ExecutorService.class), Qualified.a(Lightweight.class, Executor.class)).f(new ComponentFactory() { // from class: com.google.firebase.concurrent.v
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return ExecutorsRegistrar.a(componentContainer);
            }
        }).d(), com.google.firebase.components.c.c(Qualified.a(UiThread.class, Executor.class)).f(new ComponentFactory() { // from class: com.google.firebase.concurrent.w
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return z.INSTANCE;
            }
        }).d());
    }
}

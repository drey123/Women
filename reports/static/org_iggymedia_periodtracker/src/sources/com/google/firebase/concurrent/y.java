package com.google.firebase.concurrent;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Executor {
    public static final Logger E = Logger.getLogger(y.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f36415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f36416e = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f36417i = c.IDLE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f36418v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f36419w = new b(this, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Runnable f36420d;

        public a(Runnable runnable) {
            this.f36420d = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f36420d.run();
        }

        public String toString() {
            return this.f36420d.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public y(Executor executor) {
        this.f36415d = (Executor) wa.j.k(executor);
    }

    public static /* synthetic */ long d(y yVar) {
        long j14 = yVar.f36418v;
        yVar.f36418v = 1 + j14;
        return j14;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x005f  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z14;
        wa.j.k(runnable);
        synchronized (this.f36416e) {
            c cVar2 = this.f36417i;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j14 = this.f36418v;
                a aVar = new a(runnable);
                this.f36416e.add(aVar);
                c cVar3 = c.QUEUING;
                this.f36417i = cVar3;
                try {
                    this.f36415d.execute(this.f36419w);
                    if (this.f36417i != cVar3) {
                        return;
                    }
                    synchronized (this.f36416e) {
                        try {
                            if (this.f36418v == j14 && this.f36417i == cVar3) {
                                this.f36417i = cVar;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e14) {
                    synchronized (this.f36416e) {
                        try {
                            c cVar4 = this.f36417i;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z14 = false;
                            } else if (this.f36416e.removeLastOccurrence(aVar)) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (!(e14 instanceof RejectedExecutionException) || z14) {
                                throw e14;
                            }
                            return;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
            }
            this.f36416e.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f36415d + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Runnable f36422d;

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:46:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.f36422d.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            com.google.firebase.concurrent.y.E.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f36422d, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.f36422d = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                com.google.firebase.concurrent.y r2 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L58
                java.util.Deque r2 = com.google.firebase.concurrent.y.a(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                com.google.firebase.concurrent.y r0 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y$c r0 = com.google.firebase.concurrent.y.b(r0)     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y$c r3 = com.google.firebase.concurrent.y.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r8 = java.lang.Thread.currentThread()
                r8.interrupt()
                goto L48
            L20:
                r8 = move-exception
                goto L7d
            L22:
                com.google.firebase.concurrent.y r0 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y.d(r0)     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y r0 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                com.google.firebase.concurrent.y r3 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = com.google.firebase.concurrent.y.a(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.f36422d = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                com.google.firebase.concurrent.y r8 = com.google.firebase.concurrent.y.this     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y$c r0 = com.google.firebase.concurrent.y.c.IDLE     // Catch: java.lang.Throwable -> L20
                com.google.firebase.concurrent.y.c(r8, r0)     // Catch: java.lang.Throwable -> L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
                goto L18
            L48:
                return
            L49:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.f36422d     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            L55:
                r8.f36422d = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r8 = move-exception
                goto L7f
            L5a:
                r0 = move-exception
                goto L7a
            L5c:
                r3 = move-exception
                java.util.logging.Logger r4 = com.google.firebase.concurrent.y.e()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r6.<init>()     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r7 = r8.f36422d     // Catch: java.lang.Throwable -> L5a
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L7a:
                r8.f36422d = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L7d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r8     // Catch: java.lang.Throwable -> L58
            L7f:
                if (r1 == 0) goto L88
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L88:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.concurrent.y.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e14) {
                synchronized (y.this.f36416e) {
                    y.this.f36417i = c.IDLE;
                    throw e14;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f36422d;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + y.this.f36417i + "}";
        }

        public /* synthetic */ b(y yVar, a aVar) {
            this();
        }
    }
}

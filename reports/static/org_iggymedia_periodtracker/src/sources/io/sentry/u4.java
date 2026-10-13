package io.sentry;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5 f66036a;

    public u4(u5 u5Var) {
        this.f66036a = (u5) io.sentry.util.s.c(u5Var, "The SentryStackTraceFactory is required.");
    }

    public Deque a(Throwable th4) {
        return b(th4, new AtomicInteger(-1), new HashSet(), new ArrayDeque(), null);
    }

    public Deque b(Throwable th4, AtomicInteger atomicInteger, HashSet hashSet, Deque deque, String str) {
        io.sentry.protocol.j jVar;
        Thread threadCurrentThread;
        Throwable th5;
        boolean zD;
        String str2 = str;
        int i14 = atomicInteger.get();
        Throwable cause = th4;
        while (cause != null) {
            HashSet hashSet2 = hashSet;
            if (!hashSet2.add(cause)) {
                break;
            }
            if (str2 == null) {
                str2 = "chained";
            }
            int i15 = 0;
            if (cause instanceof io.sentry.exception.a) {
                io.sentry.exception.a aVar = (io.sentry.exception.a) cause;
                jVar = aVar.a();
                Throwable thC = aVar.c();
                threadCurrentThread = aVar.b();
                zD = aVar.d();
                th5 = thC;
            } else {
                jVar = new io.sentry.protocol.j();
                threadCurrentThread = Thread.currentThread();
                th5 = cause;
                zD = false;
            }
            io.sentry.protocol.j jVar2 = jVar;
            deque.addFirst(c(th5, jVar2, Long.valueOf(threadCurrentThread.getId()), this.f66036a.a(th5.getStackTrace(), Boolean.FALSE.equals(jVar2.l())), zD));
            if (jVar2.k() == null) {
                jVar2.p(str2);
            }
            if (atomicInteger.get() >= 0) {
                jVar2.o(Integer.valueOf(i14));
            }
            int iIncrementAndGet = atomicInteger.incrementAndGet();
            jVar2.m(Integer.valueOf(iIncrementAndGet));
            Throwable[] suppressed = th5.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                while (i15 < length) {
                    b(suppressed[i15], atomicInteger, hashSet2, deque, "suppressed");
                    i15++;
                    hashSet2 = hashSet;
                    deque = deque;
                }
            }
            cause = th5.getCause();
            str2 = null;
            i14 = iIncrementAndGet;
        }
        return deque;
    }

    public final io.sentry.protocol.q c(Throwable th4, io.sentry.protocol.j jVar, Long l14, List list, boolean z14) {
        Package r14 = th4.getClass().getPackage();
        String name = th4.getClass().getName();
        io.sentry.protocol.q qVar = new io.sentry.protocol.q();
        String message = th4.getMessage();
        if (r14 != null) {
            name = name.replace(r14.getName() + ".", "");
        }
        String name2 = r14 != null ? r14.getName() : null;
        if (list != null && !list.isEmpty()) {
            io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0(list);
            if (z14) {
                a0Var.e(Boolean.TRUE);
            }
            qVar.n(a0Var);
        }
        qVar.o(l14);
        qVar.p(name);
        qVar.l(jVar);
        qVar.m(name2);
        qVar.r(message);
        return qVar;
    }

    public List d(Throwable th4) {
        return e(a(th4));
    }

    public final List e(Deque deque) {
        return new ArrayList(deque);
    }

    public List f(io.sentry.protocol.b0 b0Var, io.sentry.protocol.j jVar, Throwable th4) {
        io.sentry.protocol.a0 a0VarN = b0Var.n();
        if (a0VarN == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(c(th4, jVar, b0Var.l(), a0VarN.d(), true));
        return arrayList;
    }
}

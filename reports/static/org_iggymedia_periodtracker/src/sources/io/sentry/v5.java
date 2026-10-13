package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5 f66077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryOptions f66078b;

    public v5(u5 u5Var, SentryOptions sentryOptions) {
        this.f66077a = (u5) io.sentry.util.s.c(u5Var, "The SentryStackTraceFactory is required.");
        this.f66078b = (SentryOptions) io.sentry.util.s.c(sentryOptions, "The SentryOptions is required");
    }

    public List a() {
        HashMap map = new HashMap();
        Thread threadCurrentThread = Thread.currentThread();
        map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        return c(map, null, false);
    }

    public List b(List list, boolean z14) {
        return c(Thread.getAllStackTraces(), list, z14);
    }

    public List c(Map map, List list, boolean z14) {
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            arrayList.add(d((thread == threadCurrentThread && !z14) || !(list == null || !list.contains(Long.valueOf(thread.getId())) || z14), (StackTraceElement[]) entry.getValue(), (Thread) entry.getKey()));
        }
        return arrayList;
    }

    public final io.sentry.protocol.b0 d(boolean z14, StackTraceElement[] stackTraceElementArr, Thread thread) {
        io.sentry.protocol.b0 b0Var = new io.sentry.protocol.b0();
        b0Var.w(thread.getName());
        b0Var.x(Integer.valueOf(thread.getPriority()));
        b0Var.u(Long.valueOf(thread.getId()));
        b0Var.s(Boolean.valueOf(thread.isDaemon()));
        b0Var.z(thread.getState().name());
        b0Var.q(Boolean.valueOf(z14));
        List listA = this.f66077a.a(stackTraceElementArr, false);
        if (this.f66078b.isAttachStacktrace() && listA != null && !listA.isEmpty()) {
            io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0(listA);
            a0Var.e(Boolean.TRUE);
            b0Var.y(a0Var);
        }
        return b0Var;
    }
}

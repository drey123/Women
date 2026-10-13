package io.sentry.exception;

import io.sentry.protocol.j;
import io.sentry.util.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f65502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f65503e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Thread f65504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f65505v;

    public a(j jVar, Throwable th4, Thread thread, boolean z14) {
        this.f65502d = (j) s.c(jVar, "Mechanism is required.");
        this.f65503e = (Throwable) s.c(th4, "Throwable is required.");
        this.f65504i = (Thread) s.c(thread, "Thread is required.");
        this.f65505v = z14;
    }

    public j a() {
        return this.f65502d;
    }

    public Thread b() {
        return this.f65504i;
    }

    public Throwable c() {
        return this.f65503e;
    }

    public boolean d() {
        return this.f65505v;
    }

    public a(j jVar, Throwable th4, Thread thread) {
        this(jVar, th4, thread, false);
    }
}

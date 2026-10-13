package k;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f70598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f70599d = new Executor() { // from class: k.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h().d(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f70600e = new Executor() { // from class: k.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f70601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f70602b;

    public c() {
        d dVar = new d();
        this.f70602b = dVar;
        this.f70601a = dVar;
    }

    public static Executor g() {
        return f70600e;
    }

    public static c h() {
        if (f70598c != null) {
            return f70598c;
        }
        synchronized (c.class) {
            try {
                if (f70598c == null) {
                    f70598c = new c();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return f70598c;
    }

    public static Executor i() {
        return f70599d;
    }

    @Override // k.e
    public void a(Runnable runnable) {
        this.f70601a.a(runnable);
    }

    @Override // k.e
    public boolean c() {
        return this.f70601a.c();
    }

    @Override // k.e
    public void d(Runnable runnable) {
        this.f70601a.d(runnable);
    }
}

package androidx.recyclerview.widget;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f18571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f18572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e.f f18573c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Object f18574d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Executor f18575e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f18576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f18577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e.f f18578c;

        public a(e.f fVar) {
            this.f18578c = fVar;
        }

        public b a() {
            if (this.f18577b == null) {
                synchronized (f18574d) {
                    try {
                        if (f18575e == null) {
                            f18575e = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                this.f18577b = f18575e;
            }
            return new b(this.f18576a, this.f18577b, this.f18578c);
        }

        public a b(Executor executor) {
            this.f18577b = executor;
            return this;
        }

        public a c(Executor executor) {
            this.f18576a = executor;
            return this;
        }
    }

    public b(Executor executor, Executor executor2, e.f fVar) {
        this.f18571a = executor;
        this.f18572b = executor2;
        this.f18573c = fVar;
    }

    public Executor a() {
        return this.f18572b;
    }

    public e.f b() {
        return this.f18573c;
    }

    public Executor c() {
        return this.f18571a;
    }
}

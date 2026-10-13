package androidx.webkit;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f19487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19488b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f19489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19490b = true;

        public b(Executor executor) {
            this.f19489a = executor;
        }

        public a a() {
            return new a(this.f19489a, this.f19490b);
        }

        public b b(boolean z14) {
            this.f19490b = z14;
            return this;
        }
    }

    public a(Executor executor, boolean z14) {
        this.f19487a = executor;
        this.f19488b = z14;
    }

    public Executor a() {
        return this.f19487a;
    }

    public boolean b() {
        return this.f19488b;
    }
}

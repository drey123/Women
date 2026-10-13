package o9;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: o9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C2066b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f85891a;

        public C2066b() {
            super();
        }

        @Override // o9.b
        public void b(boolean z14) {
            this.f85891a = z14;
        }

        @Override // o9.b
        public void c() {
            if (this.f85891a) {
                j0.a("Already released");
            }
        }
    }

    public static b a() {
        return new C2066b();
    }

    public abstract void b(boolean z14);

    public abstract void c();

    public b() {
    }
}

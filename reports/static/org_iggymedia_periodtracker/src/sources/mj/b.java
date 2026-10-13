package mj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f80428a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f80429b;

        static {
            e.a aVar = e.f80433c;
            f80429b = (~(aVar.m() | aVar.h())) & aVar.d();
        }

        @Override // mj.b
        public int a() {
            return f80429b;
        }
    }

    /* JADX INFO: renamed from: mj.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1898b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1898b f80430a = new C1898b();

        @Override // mj.b
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}

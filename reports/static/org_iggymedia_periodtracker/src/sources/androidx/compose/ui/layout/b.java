package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f6005a = new k(a.f6007d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f6006b = new k(C0133b.f6008d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6007d = new a();

        public a() {
            super(2, lh.a.class, "min", "min(II)I", 1);
        }

        public final Integer W(int i14, int i15) {
            return Integer.valueOf(Math.min(i14, i15));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.layout.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0133b extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0133b f6008d = new C0133b();

        public C0133b() {
            super(2, lh.a.class, "max", "max(II)I", 1);
        }

        public final Integer W(int i14, int i15) {
            return Integer.valueOf(Math.max(i14, i15));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    public static final k a() {
        return f6005a;
    }

    public static final k b() {
        return f6006b;
    }

    public static final int c(androidx.compose.ui.layout.a aVar, int i14, int i15) {
        return ((Number) aVar.a().invoke(Integer.valueOf(i14), Integer.valueOf(i15))).intValue();
    }
}

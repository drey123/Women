package y0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.compose.ui.layout.k f168375a = new androidx.compose.ui.layout.k(b.f168380d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.ui.layout.p1 f168376b = new androidx.compose.ui.layout.p1(a.f168379d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1.g2 f168377c = c1.d0.h(new Function0() { // from class: y0.q5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(s5.b());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1.g2 f168378d = c1.d0.h(new Function0() { // from class: y0.r5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return s5.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f168379d = new a();

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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f168380d = new b();

        public b() {
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

    public static k3.g a() {
        return k3.g.i(k3.g.l(48.0f));
    }

    public static boolean b() {
        return true;
    }

    public static final c1.g2 c() {
        return f168378d;
    }

    public static final androidx.compose.ui.layout.p1 d() {
        return f168376b;
    }

    public static final androidx.compose.ui.layout.k e() {
        return f168375a;
    }

    public static final Modifier f(Modifier modifier) {
        return modifier.then(g6.f167462d);
    }
}

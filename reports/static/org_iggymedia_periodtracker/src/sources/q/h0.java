package q;

import androidx.compose.animation.core.Easing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f131440a = new v(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Easing f131441b = new v(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Easing f131442c = new v(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Easing f131443d = new Easing() { // from class: q.g0
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f14) {
            return h0.a(f14);
        }
    };

    public static final Easing b() {
        return f131442c;
    }

    public static final Easing c() {
        return f131440a;
    }

    public static final Easing d() {
        return f131443d;
    }

    public static final Easing e() {
        return f131441b;
    }

    public static float a(float f14) {
        return f14;
    }
}

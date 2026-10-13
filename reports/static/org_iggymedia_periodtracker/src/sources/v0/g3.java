package v0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f154811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.g2 f154812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f154813c;

    static {
        c1.g2 g2VarH = c1.d0.h(new Function0() { // from class: v0.f3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(g3.a());
            }
        });
        f154811a = g2VarH;
        f154812b = g2VarH;
        f154813c = k3.h.a(k3.g.l(48.0f), k3.g.l(48.0f));
    }

    public static boolean a() {
        return true;
    }

    public static final c1.g2 c() {
        return f154811a;
    }

    public static final Modifier d(Modifier modifier) {
        return modifier.then(r3.f155110d);
    }
}

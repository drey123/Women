package s;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f141355a = k3.g.l(30.0f);

    public static final Modifier a(Modifier modifier, w.r1 r1Var) {
        return modifier.then(r1Var == w.r1.Vertical ? u1.d.a(Modifier.INSTANCE, o3.f141344a) : u1.d.a(Modifier.INSTANCE, o1.f141343a));
    }

    public static final float b() {
        return f141355a;
    }
}

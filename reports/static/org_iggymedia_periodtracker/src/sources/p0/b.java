package p0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.p;
import h0.f7;
import j2.t;
import k3.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f128592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f128593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.ui.node.c f128594c;

    static {
        float fL = g.l(40.0f);
        f128592a = fL;
        float fL2 = g.l(10.0f);
        f128593b = fL2;
        f128594c = p.a(fL2, fL, fL2, fL);
    }

    public static final androidx.compose.ui.node.c a() {
        return f128594c;
    }

    public static final Modifier b(Modifier modifier, boolean z14, boolean z15, Function0 function0) {
        if (!z14 || !d.a()) {
            return modifier;
        }
        if (z15) {
            modifier = t.c(modifier, f7.a(), false, f128594c);
        }
        return modifier.then(new a(function0));
    }
}

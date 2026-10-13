package sr1;

import androidx.compose.animation.core.Easing;
import q.j;
import q.n2;
import q.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f145450a = new v(0.65f, 0.0f, 0.35f, 1.0f);

    public static final Easing a() {
        return f145450a;
    }

    public static final n2 b(int i14, int i15, Easing easing) {
        easing.getClass();
        return j.k(i14, i15, easing);
    }

    public static /* synthetic */ n2 c(int i14, int i15, Easing easing, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 200;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        if ((i16 & 4) != 0) {
            easing = f145450a;
        }
        return b(i14, i15, easing);
    }
}

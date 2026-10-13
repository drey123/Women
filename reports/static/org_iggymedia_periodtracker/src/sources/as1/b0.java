package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b0 {
    public static Unit a(int i14, int i15, t1 t1Var) {
        throw null;
    }

    public static Unit b(int i14, int i15, int i16, int i17, t1 t1Var) {
        throw null;
    }

    public static final Modifier c(Modifier modifier, final int i14, final int i15) {
        modifier.getClass();
        return modifier.then(new j0(i14, i15, i14, i15, true, new Function1() { // from class: as1.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i16 = i14;
                int i17 = i15;
                androidx.appcompat.widget.y.a(obj);
                return b0.a(i16, i17, null);
            }
        }));
    }

    public static final Modifier d(Modifier modifier, final int i14, final int i15, final int i16, final int i17) {
        modifier.getClass();
        return modifier.then(new j0(i14, i15, i16, i17, true, new Function1() { // from class: as1.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i18 = i14;
                int i19 = i15;
                int i24 = i16;
                int i25 = i17;
                androidx.appcompat.widget.y.a(obj);
                return b0.b(i18, i19, i24, i25, null);
            }
        }));
    }

    public static /* synthetic */ Modifier e(Modifier modifier, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = 0;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = 0;
        }
        return d(modifier, i14, i15, i16, i17);
    }

    public static /* synthetic */ Modifier f(Modifier modifier, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return c(modifier, i14, i15);
    }
}

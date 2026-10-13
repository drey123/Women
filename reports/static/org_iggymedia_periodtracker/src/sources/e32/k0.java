package e32;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k0 {
    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.a0(semanticsPropertyReceiver, new v2.d(1, 1));
        v2.b0.k0(semanticsPropertyReceiver, new v2.m(new Function0() { // from class: e32.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(k0.g());
            }
        }, new Function0() { // from class: e32.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(k0.h());
            }
        }, false));
        v2.b0.V(semanticsPropertyReceiver, null, new Function2() { // from class: e32.i0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(k0.i(((Float) obj).floatValue(), ((Float) obj2).floatValue()));
            }
        }, 1, null);
        v2.b0.Y(semanticsPropertyReceiver, null, new Function1() { // from class: e32.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k0.j(((Integer) obj).intValue()));
            }
        }, 1, null);
        v2.b0.u(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public static final Modifier f(Modifier modifier) {
        modifier.getClass();
        return v2.r.d(modifier, false, new Function1() { // from class: e32.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.a((SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    public static final float g() {
        return 0.0f;
    }

    public static final float h() {
        return 0.0f;
    }

    public static final boolean i(float f14, float f15) {
        return true;
    }

    public static final boolean j(int i14) {
        return true;
    }
}

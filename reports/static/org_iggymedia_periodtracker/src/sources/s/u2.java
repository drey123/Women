package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u2 {
    public static Unit a(float f14, ClosedFloatingPointRange closedFloatingPointRange, int i14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.q0(semanticsPropertyReceiver, new v2.j(((Number) kotlin.ranges.f.v(Float.valueOf(f14), closedFloatingPointRange)).floatValue(), closedFloatingPointRange, i14));
        return Unit.f73266a;
    }

    public static Unit b(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.q0(semanticsPropertyReceiver, v2.j.f155994d.a());
        return Unit.f73266a;
    }

    public static final Modifier c(Modifier modifier) {
        return v2.r.c(modifier, true, new Function1() { // from class: s.t2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u2.b((SemanticsPropertyReceiver) obj);
            }
        });
    }

    public static final Modifier d(Modifier modifier, final float f14, final ClosedFloatingPointRange closedFloatingPointRange, final int i14) {
        return v2.r.c(modifier, true, new Function1() { // from class: s.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u2.a(f14, closedFloatingPointRange, i14, (SemanticsPropertyReceiver) obj);
            }
        });
    }

    public static /* synthetic */ Modifier e(Modifier modifier, float f14, ClosedFloatingPointRange closedFloatingPointRange, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            closedFloatingPointRange = ph.f.c(0.0f, 1.0f);
        }
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return d(modifier, f14, closedFloatingPointRange, i14);
    }
}

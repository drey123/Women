package ph;

import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.ClosedRange;
import kotlin.ranges.OpenEndRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f {
    public static final void a(boolean z14, Number number) {
        number.getClass();
        if (z14) {
            return;
        }
        e.a("Step must be positive, was: ", number, 46);
    }

    public static ClosedFloatingPointRange b(double d14, double d15) {
        return new a(d14, d15);
    }

    public static ClosedFloatingPointRange c(float f14, float f15) {
        return new b(f14, f15);
    }

    public static ClosedRange d(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return new kotlin.ranges.b(comparable, comparable2);
    }

    public static OpenEndRange e(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return new kotlin.ranges.a(comparable, comparable2);
    }
}

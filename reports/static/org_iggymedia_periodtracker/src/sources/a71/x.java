package a71;

import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function1;
import p.z;
import q.y;
import s.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnapLayoutInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Density f1644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f1645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h3 f1646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f1647d;

        public a(Density density, Function1 function1, h3 h3Var, Function1 function2) {
            this.f1644a = density;
            this.f1645b = function1;
            this.f1646c = h3Var;
            this.f1647d = function2;
        }

        private final boolean e(float f14) {
            return (f14 == Float.POSITIVE_INFINITY || f14 == Float.NEGATIVE_INFINITY) ? false : true;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float a(float f14) {
            float fFloatValue = (((Number) this.f1645b.invoke(this.f1644a)).floatValue() / 2.0f) + this.f1646c.q() + (d() / 2.0f);
            return c(f14, g(fFloatValue) - fFloatValue, f(fFloatValue) - fFloatValue);
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float b(float f14, float f15) {
            float fG = kotlin.ranges.f.g(Math.abs(y.a(z.c(this.f1644a), 0.0f, f14)) - d(), 0.0f);
            return fG == 0.0f ? fG : fG * Math.signum(f14);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001c  */
        public final float c(float f14, float f15, float f16) {
            float fSignum = Math.signum(f14);
            if (fSignum == 0.0f) {
                if (Math.abs(f16) <= Math.abs(f15)) {
                    f15 = f16;
                }
            } else if (fSignum == 1.0f) {
                f15 = f16;
            } else if (fSignum != -1.0f) {
                f15 = 0.0f;
            }
            if (e(f15)) {
                return f15;
            }
            return 0.0f;
        }

        public final float d() {
            return ((Number) this.f1647d.invoke(this.f1644a)).floatValue();
        }

        public final float f(float f14) {
            int iD = lh.c.d(((Number) this.f1647d.invoke(this.f1644a)).floatValue());
            float fD = f14 + d();
            float f15 = iD;
            return ((float) Math.floor(fD / f15)) * f15;
        }

        public final float g(float f14) {
            int iD = lh.c.d(((Number) this.f1647d.invoke(this.f1644a)).floatValue());
            float fD = f14 - d();
            float f15 = iD;
            return ((float) Math.ceil(fD / f15)) * f15;
        }
    }

    public static final SnapLayoutInfoProvider a(h3 h3Var, Density density, Function1 function1, Function1 function2) {
        h3Var.getClass();
        density.getClass();
        function1.getClass();
        function2.getClass();
        return new a(density, function2, h3Var, function1);
    }
}

package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f4612a = new Function3() { // from class: androidx.compose.foundation.layout.t4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return Integer.valueOf(x4.d((WindowInsets) obj, (k3.q) obj2, (Density) obj3));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function3 f4613b = new Function3() { // from class: androidx.compose.foundation.layout.u4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return Integer.valueOf(x4.a((WindowInsets) obj, (k3.q) obj2, (Density) obj3));
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function2 f4614c = new Function2() { // from class: androidx.compose.foundation.layout.v4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Integer.valueOf(x4.c((WindowInsets) obj, (Density) obj2));
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function2 f4615d = new Function2() { // from class: androidx.compose.foundation.layout.w4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Integer.valueOf(x4.b((WindowInsets) obj, (Density) obj2));
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ WindowInsets f4616d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WindowInsets windowInsets) {
            super(1);
            this.f4616d = windowInsets;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static int a(WindowInsets windowInsets, k3.q qVar, Density density) {
        return qVar == k3.q.Rtl ? windowInsets.d(density, qVar) : windowInsets.b(density, qVar);
    }

    public static int b(WindowInsets windowInsets, Density density) {
        return windowInsets.c(density);
    }

    public static int c(WindowInsets windowInsets, Density density) {
        return windowInsets.a(density);
    }

    public static int d(WindowInsets windowInsets, k3.q qVar, Density density) {
        return qVar == k3.q.Ltr ? windowInsets.d(density, qVar) : windowInsets.b(density, qVar);
    }

    public static final Modifier e(Modifier modifier, WindowInsets windowInsets) {
        return modifier.then(new k0(windowInsets, androidx.compose.ui.platform.r1.b() ? new a(windowInsets) : androidx.compose.ui.platform.r1.a(), f4614c));
    }
}

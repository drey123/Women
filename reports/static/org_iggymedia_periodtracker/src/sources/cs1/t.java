package cs1;

import androidx.appcompat.widget.y;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f37236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Alignment.Horizontal f37237e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Shape f37238i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, Alignment.Horizontal horizontal, Shape shape) {
            super(1);
            this.f37236d = f14;
            this.f37237e = horizontal;
            this.f37238i = shape;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, Shape shape, float f14, Alignment.Horizontal horizontal) {
        modifier.getClass();
        shape.getClass();
        horizontal.getClass();
        return modifier.then(new s(shape, f14, horizontal, r1.b() ? new a(f14, horizontal, shape) : r1.a()));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, Shape shape, float f14, Alignment.Horizontal horizontal, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 4) != 0) {
            horizontal = Alignment.INSTANCE.k();
        }
        return a(modifier, shape, f14, horizontal);
    }

    public static final Modifier c(Modifier modifier, float f14, float f15, Alignment.Horizontal horizontal) {
        modifier.getClass();
        horizontal.getClass();
        return a(modifier, g0.f.c(f14), f15, horizontal);
    }

    public static /* synthetic */ Modifier d(Modifier modifier, float f14, float f15, Alignment.Horizontal horizontal, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = qr1.l.f135483a.P();
        }
        if ((i14 & 2) != 0) {
            f15 = 1.0f;
        }
        if ((i14 & 4) != 0) {
            horizontal = Alignment.INSTANCE.k();
        }
        return c(modifier, f14, f15, horizontal);
    }

    public static final Modifier e(Modifier modifier, float f14, Alignment.Horizontal horizontal) {
        modifier.getClass();
        horizontal.getClass();
        return a(modifier, g0.f.c(qr1.l.f135483a.f()), f14, horizontal);
    }

    public static /* synthetic */ Modifier f(Modifier modifier, float f14, Alignment.Horizontal horizontal, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 2) != 0) {
            horizontal = Alignment.INSTANCE.k();
        }
        return e(modifier, f14, horizontal);
    }
}

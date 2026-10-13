package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BrushToken f20798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f20799e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BrushToken brushToken, Shape shape) {
            super(1);
            this.f20798d = brushToken;
            this.f20799e = shape;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, BrushToken brushToken, Shape shape, float f14) {
        modifier.getClass();
        brushToken.getClass();
        shape.getClass();
        return modifier.then(new as1.a(brushToken, f14, shape, r1.b() ? new a(brushToken, shape) : r1.a()));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, BrushToken brushToken, Shape shape, float f14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        if ((i14 & 4) != 0) {
            f14 = 1.0f;
        }
        return a(modifier, brushToken, shape, f14);
    }
}

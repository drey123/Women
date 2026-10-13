package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f141345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ x1.u f141346e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Shape f141347i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, x1.u uVar, Shape shape) {
            super(1);
            this.f141345d = f14;
            this.f141346e = uVar;
            this.f141347i = shape;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f141348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f141349e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14, Shape shape) {
            super(1);
            this.f141348d = j14;
            this.f141349e = shape;
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

    public static final Modifier a(Modifier modifier, x1.u uVar, Shape shape, float f14) {
        return modifier.then(new o(0L, uVar, f14, shape, androidx.compose.ui.platform.r1.b() ? new a(f14, uVar, shape) : androidx.compose.ui.platform.r1.a(), 1, null));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, x1.u uVar, Shape shape, float f14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        if ((i14 & 4) != 0) {
            f14 = 1.0f;
        }
        return a(modifier, uVar, shape, f14);
    }

    public static final Modifier c(Modifier modifier, long j14, Shape shape) {
        return modifier.then(new o(j14, null, 1.0f, shape, androidx.compose.ui.platform.r1.b() ? new b(j14, shape) : androidx.compose.ui.platform.r1.a(), 2, null));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, long j14, Shape shape, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        return c(modifier, j14, shape);
    }
}

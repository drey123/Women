package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d2 f4283d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d2 d2Var) {
            super(1);
            this.f4283d = d2Var;
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
        public final /* synthetic */ d2 f4284d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d2 d2Var) {
            super(1);
            this.f4284d = d2Var;
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

    public static final Modifier a(Modifier modifier, d2 d2Var) {
        return modifier.then(new z1(d2Var, true, androidx.compose.ui.platform.r1.b() ? new a(d2Var) : androidx.compose.ui.platform.r1.a()));
    }

    public static final Modifier b(Modifier modifier, d2 d2Var) {
        return modifier.then(new g2(d2Var, true, androidx.compose.ui.platform.r1.b() ? new b(d2Var) : androidx.compose.ui.platform.r1.a()));
    }
}

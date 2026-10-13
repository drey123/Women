package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements BoxScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f4607a = new x();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Alignment f4608d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Alignment alignment) {
            super(1);
            this.f4608d = alignment;
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
        public b() {
            super(1);
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

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier a(Modifier modifier, Alignment alignment) {
        return modifier.then(new n(alignment, false, androidx.compose.ui.platform.r1.b() ? new a(alignment) : androidx.compose.ui.platform.r1.a()));
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier b(Modifier modifier) {
        return modifier.then(new n(Alignment.INSTANCE.e(), true, androidx.compose.ui.platform.r1.b() ? new b() : androidx.compose.ui.platform.r1.a()));
    }
}

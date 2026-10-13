package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ WindowInsets f4470d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WindowInsets windowInsets) {
            super(1);
            this.f4470d = windowInsets;
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
        public final /* synthetic */ Function1 f4471d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(1);
            this.f4471d = function1;
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
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ WindowInsets f4472d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(WindowInsets windowInsets) {
            super(1);
            this.f4472d = windowInsets;
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

    public static final Modifier a(Modifier modifier, WindowInsets windowInsets) {
        return modifier.then(new c4(windowInsets, androidx.compose.ui.platform.r1.b() ? new a(windowInsets) : androidx.compose.ui.platform.r1.a()));
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new h0(function1, androidx.compose.ui.platform.r1.b() ? new b(function1) : androidx.compose.ui.platform.r1.a()));
    }

    public static final Modifier c(Modifier modifier, WindowInsets windowInsets) {
        return modifier.then(new u1(windowInsets, androidx.compose.ui.platform.r1.b() ? new c(windowInsets) : androidx.compose.ui.platform.r1.a()));
    }
}

package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {
        public c() {
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

    public static WindowInsets a(l4 l4Var) {
        return l4Var.h();
    }

    public static WindowInsets b(l4 l4Var) {
        return l4Var.f();
    }

    public static WindowInsets c(l4 l4Var) {
        return l4Var.e();
    }

    public static final Modifier d(Modifier modifier) {
        return g(modifier, androidx.compose.ui.platform.r1.b() ? new a() : androidx.compose.ui.platform.r1.a(), new Function1() { // from class: androidx.compose.foundation.layout.p4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r4.c((l4) obj);
            }
        });
    }

    public static final Modifier e(Modifier modifier) {
        return g(modifier, androidx.compose.ui.platform.r1.b() ? new b() : androidx.compose.ui.platform.r1.a(), new Function1() { // from class: androidx.compose.foundation.layout.o4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r4.b((l4) obj);
            }
        });
    }

    public static final Modifier f(Modifier modifier) {
        return g(modifier, androidx.compose.ui.platform.r1.b() ? new c() : androidx.compose.ui.platform.r1.a(), new Function1() { // from class: androidx.compose.foundation.layout.q4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r4.a((l4) obj);
            }
        });
    }

    public static final Modifier g(Modifier modifier, Function1 function1, Function1 function2) {
        return modifier.then(new z3(function1, function2));
    }
}

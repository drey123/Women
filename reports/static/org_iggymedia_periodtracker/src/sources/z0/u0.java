package z0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {
    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f73266a;
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new y0(function1));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = new Function1() { // from class: z0.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return u0.a((SemanticsPropertyReceiver) obj2);
                }
            };
        }
        return b(modifier, function1);
    }

    public static final Modifier d(Modifier modifier, Function1 function1) {
        return modifier.then(new t1(function1));
    }
}

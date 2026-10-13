package f0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v2.b0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.Z(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public static final Modifier b(Modifier modifier) {
        return r.d(modifier, false, new Function1() { // from class: f0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a((SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }
}

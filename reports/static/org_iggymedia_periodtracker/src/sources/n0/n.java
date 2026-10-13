package n0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final Modifier a(Modifier modifier, r rVar, Function1 function1, Function1 function2, Function1 function3) {
        return modifier.then(new m(rVar, function1, function2, function3));
    }

    public static final w1.g b(w1.g gVar, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        if (!layoutCoordinates.u() || !layoutCoordinates2.u()) {
            return w1.g.f160699e.a();
        }
        return w1.h.b(layoutCoordinates2.T(w.f(layoutCoordinates), gVar.o()), gVar.l());
    }
}

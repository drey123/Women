package n0;

import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.platform.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends o2.g implements CompositionLocalConsumerModifierNode {
    public Function2 R;

    public d(Function2 function2) {
        this.R = function2;
        g3(new a(new Function1() { // from class: n0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.m3(this.f81774d, (j0.a) obj);
            }
        }));
    }

    public static Unit m3(d dVar, j0.a aVar) {
        dVar.R.invoke(aVar, o2.d.a(dVar, d0.d()));
        return Unit.f73266a;
    }

    public final void n3(Function2 function2) {
        this.R = function2;
    }
}

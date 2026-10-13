package c11;

import a11.o;
import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends k {
    public final z01.b E;
    public final boolean F;
    public final Function1 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(z01.b bVar, boolean z14, Function1 function1) {
        super(new c());
        bVar.getClass();
        this.E = bVar;
        this.F = z14;
        this.G = function1;
    }

    public static Unit O(b bVar, z01.a aVar) {
        bVar.G.invoke(aVar.a());
        return Unit.f73266a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void x(o oVar, int i14) {
        oVar.getClass();
        final z01.a aVar = (z01.a) K(i14);
        oVar.V(aVar.c(), aVar.b(), this.E == z01.b.LIST, (this.G == null || aVar.a() == null) ? null : new Function0() { // from class: c11.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.O(this.f25777d, aVar);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public o z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        return new o(new ComposeView(context, null, 0, 6, null), this.F);
    }
}

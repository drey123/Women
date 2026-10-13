package c61;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.holder.SelectableEventViewHolderFactory;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements SelectableEventViewHolderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y51.a f26820a;

    public c(Context context) {
        context.getClass();
        this.f26820a = new y51.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.holder.SelectableEventViewHolderFactory
    public a a(ViewGroup viewGroup, Function1 function1) {
        viewGroup.getClass();
        function1.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        x51.a aVarF = x51.a.f(r.E(context), viewGroup, false);
        aVarF.getClass();
        return new b(aVarF, function1, this.f26820a);
    }
}

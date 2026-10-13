package n43;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ScrollStateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f82425a;

    public g(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f82425a = recyclerView;
    }

    public static h b(Integer num) {
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return h.IDLE;
        }
        if (iIntValue != 1) {
            return iIntValue != 2 ? h.UNKNOWN : h.SETTLING;
        }
        return h.DRAGGING;
    }

    public static h c(Function1 function1, Object obj) {
        obj.getClass();
        return (h) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider
    public uf.h a() {
        uf.h hVarJ1 = ge.d.b(this.f82425a).j1(Integer.valueOf(this.f82425a.getScrollState()));
        final Function1 function1 = new Function1() { // from class: n43.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.b((Integer) obj);
            }
        };
        uf.h hVarD0 = hVarJ1.D0(new Function() { // from class: n43.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}

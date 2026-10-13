package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import q.y0;
import s.h2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Landroidx/compose/material3/TooltipState;", "", "Ls/h2;", "mutatePriority", "", "d", "(Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "()V", "b", "Lq/y0;", "", "a", "()Lq/y0;", "transition", "isVisible", "()Z", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TooltipState {
    static /* synthetic */ Object c(TooltipState tooltipState, h2 h2Var, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: show");
            return null;
        }
        if ((i14 & 1) != 0) {
            h2Var = h2.Default;
        }
        return tooltipState.d(h2Var, continuation);
    }

    y0 a();

    void b();

    Object d(h2 h2Var, Continuation continuation);

    void dismiss();

    boolean isVisible();
}

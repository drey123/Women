package moxy;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.d;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"presenterScope", "Lkotlinx/coroutines/CoroutineScope;", "Lmoxy/MvpPresenter;", "getPresenterScope", "(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;", "moxy-ktx"}, k = 2, mv = {1, 4, 2})
public final class PresenterScopeKt {
    @NotNull
    public static final CoroutineScope getPresenterScope(@NotNull MvpPresenter<?> mvpPresenter) {
        mvpPresenter.getClass();
        OnDestroyListener onDestroyListener = mvpPresenter.coroutineScope;
        CoroutineScope coroutineScope = (CoroutineScope) (!(onDestroyListener instanceof CoroutineScope) ? null : onDestroyListener);
        if (coroutineScope != null) {
            return coroutineScope;
        }
        if (Intrinsics.d(onDestroyListener, OnDestroyListener.EMPTY)) {
            CompletableJob completableJobB = g.b(null, 1, null);
            Job.b1(completableJobB, null, 1, null);
            return d.a(completableJobB);
        }
        PresenterCoroutineScope presenterCoroutineScope = new PresenterCoroutineScope();
        mvpPresenter.coroutineScope = presenterCoroutineScope;
        return presenterCoroutineScope;
    }
}

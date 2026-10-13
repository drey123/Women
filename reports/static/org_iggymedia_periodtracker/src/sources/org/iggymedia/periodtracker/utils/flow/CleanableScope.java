package org.iggymedia.periodtracker.utils.flow;

import io.realm.b;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;", "Lkotlinx/coroutines/CoroutineScope;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "", "R", "(Ljava/util/concurrent/CancellationException;)V", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CleanableScope extends CoroutineScope {
    static /* synthetic */ void W(CleanableScope cleanableScope, CancellationException cancellationException, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: clear");
            return;
        }
        if ((i14 & 1) != 0) {
            cancellationException = null;
        }
        cleanableScope.R(cancellationException);
    }

    void R(CancellationException cause);
}

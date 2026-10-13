package org.iggymedia.periodtracker;

import io.realm.b;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "", "", "emitBeforeDelete", "Lkotlinx/coroutines/flow/Flow;", "", "a", "(Z)Lkotlinx/coroutines/flow/Flow;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenCyclesUpdatedUseCase {
    static /* synthetic */ Flow b(ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: listenAsFlow");
            return null;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return listenCyclesUpdatedUseCase.a(z14);
    }

    Flow a(boolean emitBeforeDelete);
}

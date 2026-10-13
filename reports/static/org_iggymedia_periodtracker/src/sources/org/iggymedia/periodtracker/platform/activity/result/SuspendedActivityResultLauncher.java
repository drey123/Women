package org.iggymedia.periodtracker.platform.activity.result;

import androidx.core.app.ActivityOptionsCompat;
import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0001J$\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;", "", "TInput", "TOutput", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "b", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuspendedActivityResultLauncher<TInput, TOutput> {
    static /* synthetic */ Object a(SuspendedActivityResultLauncher suspendedActivityResultLauncher, Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: launchAndGetResult");
            return null;
        }
        if ((i14 & 2) != 0) {
            activityOptionsCompat = null;
        }
        return suspendedActivityResultLauncher.b(obj, activityOptionsCompat, continuation);
    }

    Object b(Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation);
}

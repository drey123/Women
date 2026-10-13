package org.iggymedia.periodtracker.platform.activity.result;

import androidx.core.app.ActivityOptionsCompat;
import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\n\b\u0001\u0010\u0003*\u0004\u0018\u00010\u00012\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;", "", "TInput", "TOutput", "", "f", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "c", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "b", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "()Lkotlinx/coroutines/flow/Flow;", "results", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FlowActivityResultLauncher<TInput, TOutput> {
    static /* synthetic */ void d(FlowActivityResultLauncher flowActivityResultLauncher, Object obj, ActivityOptionsCompat activityOptionsCompat, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: launch");
            return;
        }
        if ((i14 & 2) != 0) {
            activityOptionsCompat = null;
        }
        flowActivityResultLauncher.c(obj, activityOptionsCompat);
    }

    static /* synthetic */ Object e(FlowActivityResultLauncher flowActivityResultLauncher, Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: launchAndGetResult");
            return null;
        }
        if ((i14 & 2) != 0) {
            activityOptionsCompat = null;
        }
        return flowActivityResultLauncher.b(obj, activityOptionsCompat, continuation);
    }

    Flow a();

    Object b(Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation);

    void c(Object input, ActivityOptionsCompat options);

    Object f(Continuation continuation);
}

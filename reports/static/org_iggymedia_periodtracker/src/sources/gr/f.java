package gr;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeactivateAnonymousAccountParentWorkManager f53959a;

    public f(DeactivateAnonymousAccountParentWorkManager deactivateAnonymousAccountParentWorkManager) {
        deactivateAnonymousAccountParentWorkManager.getClass();
        this.f53959a = deactivateAnonymousAccountParentWorkManager;
    }

    public final Object a(String str, Continuation continuation) {
        Object objA = this.f53959a.a(str, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

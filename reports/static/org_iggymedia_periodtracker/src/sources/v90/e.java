package v90;

import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ForceHealthConnectSyncTrigger {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f156919c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f156920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f156921b;

    public e() {
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f156920a = mutableSharedFlowB;
        this.f156921b = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger
    public Flow a() {
        return this.f156921b;
    }

    public final Object b(Continuation continuation) {
        MutableSharedFlow mutableSharedFlow = this.f156920a;
        Unit unit = Unit.f73266a;
        Object objEmit = mutableSharedFlow.emit(unit, continuation);
        return objEmit == ch.c.g() ? objEmit : unit;
    }
}

package ca0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.RevokeHealthConnectPermissionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27058b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RevokeHealthConnectPermissionsUseCase f27059a;

    public b(RevokeHealthConnectPermissionsUseCase revokeHealthConnectPermissionsUseCase) {
        revokeHealthConnectPermissionsUseCase.getClass();
        this.f27059a = revokeHealthConnectPermissionsUseCase;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f27059a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

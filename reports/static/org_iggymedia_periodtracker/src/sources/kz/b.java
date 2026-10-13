package kz;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements UpdateAppBiometricStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz.a f75110a;

    public b(iz.a aVar) {
        aVar.getClass();
        this.f75110a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase
    public Object a(boolean z14, Continuation continuation) {
        Object objB = this.f75110a.b(z14, continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }
}

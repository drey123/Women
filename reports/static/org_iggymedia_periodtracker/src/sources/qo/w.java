package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w implements SetAppLockPromoScreenShownUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mo.d f134289a;

    public w(mo.d dVar) {
        dVar.getClass();
        this.f134289a = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f134289a.a(true, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAccessCodeHashUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v implements SetAccessCodeHashUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessCodeRepository f134288a;

    public v(AccessCodeRepository accessCodeRepository) {
        accessCodeRepository.getClass();
        this.f134288a = accessCodeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.SetAccessCodeHashUseCase
    public Object a(String str, Continuation continuation) {
        Object objC = this.f134288a.c(str, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}

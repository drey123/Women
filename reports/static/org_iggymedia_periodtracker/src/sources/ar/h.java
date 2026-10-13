package ar;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements UpdateAnonymousModeStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeStatusRepository f20708a;

    public h(AnonymousModeStatusRepository anonymousModeStatusRepository) {
        anonymousModeStatusRepository.getClass();
        this.f20708a = anonymousModeStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase
    public Object a(uu.a aVar, Continuation continuation) {
        Object objB = this.f20708a.b(aVar, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}

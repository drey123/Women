package yd0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.jwt.domain.TokenRepository;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SaveTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TokenRepository f170298a;

    public e(TokenRepository tokenRepository) {
        tokenRepository.getClass();
        this.f170298a = tokenRepository;
    }

    @Override // org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase
    public Object a(zd0.a aVar, Continuation continuation) {
        Object objB = this.f170298a.b(aVar, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}

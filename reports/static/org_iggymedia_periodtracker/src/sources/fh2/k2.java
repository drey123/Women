package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrimaryUserInfoRepository f48380a;

    public k2(PrimaryUserInfoRepository primaryUserInfoRepository) {
        primaryUserInfoRepository.getClass();
        this.f48380a = primaryUserInfoRepository;
    }

    public final Object a(jk0.a aVar, Continuation continuation) {
        Object objA = this.f48380a.a(aVar, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

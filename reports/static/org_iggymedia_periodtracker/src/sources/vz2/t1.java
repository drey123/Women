package vz2;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.IsSocialCardBookmarkedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t1 implements IsSocialCardBookmarkedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCardRepository f159841a;

    public t1(SocialCardRepository socialCardRepository) {
        socialCardRepository.getClass();
        this.f159841a = socialCardRepository;
    }

    public static Boolean b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return aVar.j();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.IsSocialCardBookmarkedUseCase
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarV = u9.a.e(so3.w1.y(this.f159841a.h(), new Function1() { // from class: vz2.s1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t1.b((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        })).V(Boolean.FALSE);
        jVarV.getClass();
        return jVarV;
    }
}

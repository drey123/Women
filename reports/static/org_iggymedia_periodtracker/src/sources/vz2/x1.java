package vz2;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.IsCardLikedUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x1 implements IsCardLikedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCardRepository f159857a;

    public x1(SocialCardRepository socialCardRepository) {
        socialCardRepository.getClass();
        this.f159857a = socialCardRepository;
    }

    public static t9.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b c(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return t9.c.a(aVar.k());
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.IsCardLikedUseCase
    public uf.j a(String str) {
        str.getClass();
        uf.f fVarE = u9.a.e(this.f159857a.h());
        final Function1 function1 = new Function1() { // from class: vz2.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.c((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        };
        uf.j jVarV = fVarE.A(new Function() { // from class: vz2.w1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x1.b(function1, obj);
            }
        }).V(t9.a.f147707b);
        jVarV.getClass();
        return jVarV;
    }
}

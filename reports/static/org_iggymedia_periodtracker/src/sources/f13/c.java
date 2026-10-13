package f13;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;
import qk.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47230d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRepository f47231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f47232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialFeedbackRepository f47233c;

    public c(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        cardsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        socialFeedbackRepository.getClass();
        this.f47231a = cardsRepository;
        this.f47232b = getSyncedUserIdUseCase;
        this.f47233c = socialFeedbackRepository;
    }

    public static CompletableSource a(c cVar, String str, String str2) {
        str2.getClass();
        return cVar.f47233c.hideCard(str2, str).D();
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final Object c(String str, Continuation continuation) {
        uf.b bVarG = this.f47231a.d(str).g(d(str));
        bVarG.getClass();
        Object objB = h.b(bVarG, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b d(final String str) {
        j jVarA = this.f47232b.a();
        final Function1 function1 = new Function1() { // from class: f13.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f47227d, str, (String) obj);
            }
        };
        uf.b bVarX = jVarA.x(new Function() { // from class: f13.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}

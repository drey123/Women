package x40;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import m40.w;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.IsCardLikedUseCase;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements IsCardLikedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRepository f164035a;

    public e(CardsRepository cardsRepository) {
        cardsRepository.getClass();
        this.f164035a = cardsRepository;
    }

    public static Iterable b(Function1 function1, Object obj) {
        obj.getClass();
        return (Iterable) function1.invoke(obj);
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b d(FeedCardElement.v vVar) {
        vVar.getClass();
        w wVarF = vVar.f();
        return t9.c.a(wVarF != null ? Boolean.valueOf(wVarF.e()) : null);
    }

    public static Iterable e(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return aVar.d();
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.IsCardLikedUseCase
    public j a(String str) {
        str.getClass();
        uf.f fVarE = u9.a.e(this.f164035a.c(str));
        final Function1 function1 = new Function1() { // from class: x40.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        };
        h hVarM0 = fVarE.w(new Function() { // from class: x40.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.b(function1, obj);
            }
        }).M0(FeedCardElement.v.class);
        final Function1 function2 = new Function1() { // from class: x40.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.d((FeedCardElement.v) obj);
            }
        };
        j jVarE0 = hVarM0.D0(new Function() { // from class: x40.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.c(function2, obj);
            }
        }).e0(t9.a.f147707b);
        jVarE0.getClass();
        return jVarE0;
    }
}

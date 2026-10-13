package b92;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f22628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SingleCardsRepository f22629c;

    public e(g gVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SingleCardsRepository singleCardsRepository) {
        gVar.getClass();
        getSyncedUserIdUseCase.getClass();
        singleCardsRepository.getClass();
        this.f22627a = gVar;
        this.f22628b = getSyncedUserIdUseCase;
        this.f22629c = singleCardsRepository;
    }

    public static qv.g a(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static SingleSource b(e eVar, String str, String str2) {
        str2.getClass();
        return eVar.f22629c.f(str2, str);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static qv.g d(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return new qv.g.c(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        final String strA = this.f22627a.a();
        if (StringsKt.r0(strA)) {
            j jVarE = j.E(qv.g.Companion.b(new IllegalArgumentException("[Feed] cardId should not be empty")));
            jVarE.getClass();
            return jVarE;
        }
        uf.f fVarE = u9.a.e(this.f22629c.c(strA));
        final Function1 function1 = new Function1() { // from class: b92.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.d((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        };
        uf.f fVarA = fVarE.A(new Function() { // from class: b92.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.a(function1, obj);
            }
        });
        j jVarA = this.f22628b.a();
        final Function1 function2 = new Function1() { // from class: b92.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.b(this.f22624d, strA, (String) obj);
            }
        };
        j jVarQ = fVarA.Q(jVarA.w(new Function() { // from class: b92.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.c(function2, obj);
            }
        }));
        jVarQ.getClass();
        return jVarQ;
    }
}

package m03;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ChangeSocialGroupStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialGroupsStateRepository f78282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f78283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EventBroker f78284c;

    public c(SocialGroupsStateRepository socialGroupsStateRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, EventBroker eventBroker) {
        socialGroupsStateRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        eventBroker.getClass();
        this.f78282a = socialGroupsStateRepository;
        this.f78283b = getSyncedUserIdUseCase;
        this.f78284c = eventBroker;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource d(c cVar, String str, r03.o oVar, String str2) {
        str2.getClass();
        return cVar.f78282a.c(str, oVar).g(cVar.e(str, oVar)).g(cVar.f78282a.a(str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase
    public uf.b a(final String str, final r03.o oVar) {
        str.getClass();
        oVar.getClass();
        uf.j jVarA = this.f78283b.a();
        final Function1 function1 = new Function1() { // from class: m03.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.d(this.f78257d, str, oVar, (String) obj);
            }
        };
        uf.b bVarX = jVarA.x(new Function() { // from class: m03.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.c(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase
    public Object b(String str, r03.o oVar, Continuation continuation) {
        Object objB = qk.h.b(a(str, oVar), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b e(String str, r03.o oVar) {
        return this.f78284c.a(new r03.p.a(str, oVar));
    }
}

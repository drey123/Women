package zm1;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements GetPlayingStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayingStateRepository f175397a;

    public g(PlayingStateRepository playingStateRepository) {
        playingStateRepository.getClass();
        this.f175397a = playingStateRepository;
    }

    public static boolean c(String str, an1.c cVar) {
        cVar.getClass();
        return Intrinsics.d(cVar.getId(), str);
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase
    public an1.c a(String str) {
        str.getClass();
        return this.f175397a.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase
    public uf.h b(final String str) {
        str.getClass();
        uf.h hVarC = this.f175397a.c();
        final Function1 function1 = new Function1() { // from class: zm1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.c(str, (an1.c) obj));
            }
        };
        uf.h hVarD0 = hVarC.d0(new Predicate() { // from class: zm1.f
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.d(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}

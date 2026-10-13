package m03;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.LogCardLikeEventUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 implements LogCardLikeEventUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f78357c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f78358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialFeedbackRepository f78359b;

    public n0(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        getSyncedUserIdUseCase.getClass();
        socialFeedbackRepository.getClass();
        this.f78358a = getSyncedUserIdUseCase;
        this.f78359b = socialFeedbackRepository;
    }

    public static CompletableSource b(n0 n0Var, String str, boolean z14, String str2) {
        str2.getClass();
        return n0Var.f78359b.b(str2, str, z14).D();
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.LogCardLikeEventUseCase
    public uf.b a(final String str, final boolean z14) {
        str.getClass();
        uf.j jVarA = this.f78358a.a();
        final Function1 function1 = new Function1() { // from class: m03.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.b(this.f78351d, str, z14, (String) obj);
            }
        };
        uf.b bVarX = jVarA.x(new Function() { // from class: m03.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.c(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}

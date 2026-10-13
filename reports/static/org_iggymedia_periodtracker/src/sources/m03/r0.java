package m03;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsDebugCardModeEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.mapper.SocialCardDebugModeMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r0 implements PostProcessResultUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsDebugCardModeEnabledUseCase f78383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCardDebugModeMapper f78384b;

    public r0(IsDebugCardModeEnabledUseCase isDebugCardModeEnabledUseCase, SocialCardDebugModeMapper socialCardDebugModeMapper) {
        isDebugCardModeEnabledUseCase.getClass();
        socialCardDebugModeMapper.getClass();
        this.f78383a = isDebugCardModeEnabledUseCase;
        this.f78384b = socialCardDebugModeMapper;
    }

    public static uj0.a b(r0 r0Var, uj0.a aVar, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? r0Var.f78384b.a(aVar) : aVar;
    }

    public static uj0.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (uj0.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase
    public uf.j a(final uj0.a aVar) {
        aVar.getClass();
        uf.j jVarA = this.f78383a.a();
        final Function1 function1 = new Function1() { // from class: m03.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r0.b(this.f78366d, aVar, (Boolean) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: m03.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r0.c(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}

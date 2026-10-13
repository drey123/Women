package org.iggymedia.periodtracker.feature.social.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsImagePostingEnabledUseCase;
import r03.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsImagePostingEnabledUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "isImagePostingEnabled", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsImagePostingEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsImagePostingEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCardInfoRepository f120151a;

        public a(SocialCardInfoRepository socialCardInfoRepository) {
            socialCardInfoRepository.getClass();
            this.f120151a = socialCardInfoRepository;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(h hVar) {
            hVar.getClass();
            return Boolean.valueOf(hVar.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.IsImagePostingEnabledUseCase
        public uf.h a() {
            uf.h hVarF = u9.a.f(this.f120151a.d());
            final Function1 function1 = new Function1() { // from class: m03.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsImagePostingEnabledUseCase.a.c((r03.h) obj);
                }
            };
            uf.h hVarD0 = hVarF.D0(new Function() { // from class: m03.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsImagePostingEnabledUseCase.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    uf.h a();
}

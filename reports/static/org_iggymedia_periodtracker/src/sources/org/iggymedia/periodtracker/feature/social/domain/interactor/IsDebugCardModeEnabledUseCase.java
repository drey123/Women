package org.iggymedia.periodtracker.feature.social.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsDebugCardModeEnabledUseCase;
import r70.g2;
import s70.m3;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;", "", "Luf/j;", "", "a", "()Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsDebugCardModeEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsDebugCardModeEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f120150a;

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
            getFeatureConfigUseCase.getClass();
            this.f120150a = getFeatureConfigUseCase;
        }

        public static Boolean b(g2 g2Var) {
            g2Var.getClass();
            return Boolean.valueOf(g2Var.w());
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.IsDebugCardModeEnabledUseCase
        public j a() {
            j jVarB = this.f120150a.b(m3.f143034a);
            final Function1 function1 = new Function1() { // from class: m03.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsDebugCardModeEnabledUseCase.a.b((g2) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: m03.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsDebugCardModeEnabledUseCase.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a();
}

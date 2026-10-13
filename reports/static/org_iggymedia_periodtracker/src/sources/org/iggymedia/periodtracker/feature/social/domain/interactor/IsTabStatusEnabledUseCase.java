package org.iggymedia.periodtracker.feature.social.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsTabStatusEnabledUseCase;
import r70.g2;
import s70.m3;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "isTabStatusEnabled", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsTabStatusEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsTabStatusEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f120152a;

        public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
            observeFeatureConfigChangesUseCase.getClass();
            this.f120152a = observeFeatureConfigChangesUseCase;
        }

        public static Boolean b(g2 g2Var) {
            g2Var.getClass();
            return Boolean.valueOf(g2Var.z());
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.IsTabStatusEnabledUseCase
        public h a() {
            h hVarB = this.f120152a.b(m3.f143034a);
            final Function1 function1 = new Function1() { // from class: m03.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsTabStatusEnabledUseCase.a.b((g2) obj);
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: m03.d0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsTabStatusEnabledUseCase.a.c(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    h a();
}

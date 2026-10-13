package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import r70.m2;
import s70.w1;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;", "", "Luf/j;", "", "a", "()Luf/j;", "isTimelineEnabled", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsTimelineEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsTimelineEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f98282a;

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
            getFeatureConfigUseCase.getClass();
            this.f98282a = getFeatureConfigUseCase;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(m2 m2Var) {
            m2Var.getClass();
            return Boolean.valueOf(m2Var.a());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase
        public j a() {
            j jVarB = this.f98282a.b(w1.f143138a);
            final Function1 function1 = new Function1() { // from class: w31.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsTimelineEnabledUseCase.a.c((m2) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: w31.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsTimelineEnabledUseCase.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a();
}

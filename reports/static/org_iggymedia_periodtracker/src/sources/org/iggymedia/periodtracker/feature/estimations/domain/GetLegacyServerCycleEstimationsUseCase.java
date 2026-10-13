package org.iggymedia.periodtracker.feature.estimations.domain;

import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.estimations.data.filter.LegacyServerCycleEstimationsFilter;
import org.iggymedia.periodtracker.feature.estimations.data.mapper.LegacyServerCycleEstimationsMapper;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyServerCycleEstimationsUseCase;
import org.iggymedia.periodtracker.serverconnector.response.ServerCycleEstimationResponse;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyServerCycleEstimationsUseCase;", "", "", "cycleLength", "Luf/j;", "Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;", "a", "(I)Luf/j;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLegacyServerCycleEstimationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetLegacyServerCycleEstimationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetRawUpdatedCycleEstimationsUseCase f109400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LegacyServerCycleEstimationsFilter f109401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyServerCycleEstimationsMapper f109402c;

        public a(GetRawUpdatedCycleEstimationsUseCase getRawUpdatedCycleEstimationsUseCase, LegacyServerCycleEstimationsFilter legacyServerCycleEstimationsFilter, LegacyServerCycleEstimationsMapper legacyServerCycleEstimationsMapper) {
            getRawUpdatedCycleEstimationsUseCase.getClass();
            legacyServerCycleEstimationsFilter.getClass();
            legacyServerCycleEstimationsMapper.getClass();
            this.f109400a = getRawUpdatedCycleEstimationsUseCase;
            this.f109401b = legacyServerCycleEstimationsFilter;
            this.f109402c = legacyServerCycleEstimationsMapper;
        }

        public static List b(a aVar, List list) {
            list.getClass();
            return aVar.f109401b.a(list);
        }

        public static List c(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static ServerCycleEstimationResponse d(Function1 function1, Object obj) {
            obj.getClass();
            return (ServerCycleEstimationResponse) function1.invoke(obj);
        }

        public static ServerCycleEstimationResponse e(a aVar, List list) {
            list.getClass();
            return aVar.f109402c.a(list);
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyServerCycleEstimationsUseCase
        public j a(int i14) {
            j jVarA = this.f109400a.a();
            final Function1 function1 = new Function1() { // from class: p52.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetLegacyServerCycleEstimationsUseCase.a.b(this.f129319d, (List) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: p52.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetLegacyServerCycleEstimationsUseCase.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: p52.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetLegacyServerCycleEstimationsUseCase.a.e(this.f129321d, (List) obj);
                }
            };
            j jVarF2 = jVarF.F(new Function() { // from class: p52.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetLegacyServerCycleEstimationsUseCase.a.d(function2, obj);
                }
            });
            jVarF2.getClass();
            return jVarF2;
        }
    }

    j a(int cycleLength);
}

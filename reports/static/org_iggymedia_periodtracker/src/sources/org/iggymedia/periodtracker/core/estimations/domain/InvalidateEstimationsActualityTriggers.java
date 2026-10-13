package org.iggymedia.periodtracker.core.estimations.domain;

import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.InvalidateEstimationsActualityTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvalidateEstimationsActualityTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvalidateEstimationsActualityTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsStateProvider f92208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenServerEstimationRequestUseCase f92209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenUserLogoutUseCase f92210c;

        public a(EstimationsStateProvider estimationsStateProvider, ListenServerEstimationRequestUseCase listenServerEstimationRequestUseCase, ListenUserLogoutUseCase listenUserLogoutUseCase) {
            estimationsStateProvider.getClass();
            listenServerEstimationRequestUseCase.getClass();
            listenUserLogoutUseCase.getClass();
            this.f92208a = estimationsStateProvider;
            this.f92209b = listenServerEstimationRequestUseCase;
            this.f92210c = listenUserLogoutUseCase;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean c(EstimationsStateProvider.c cVar) {
            cVar.getClass();
            return cVar.g();
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean e(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static boolean f(av.a aVar) {
            aVar.getClass();
            return aVar == av.a.SERVER_ESTIMATION_REQUEST_HAS_STARTED_EVENT;
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.InvalidateEstimationsActualityTriggers
        public h a() {
            h hVarG = this.f92208a.g();
            final Function1 function1 = new Function1() { // from class: q60.x1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(InvalidateEstimationsActualityTriggers.a.e((Boolean) obj));
                }
            };
            h hVarD0 = hVarG.d0(new Predicate() { // from class: q60.y1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return InvalidateEstimationsActualityTriggers.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            h hVarN = fp3.a.n(hVarD0);
            h hVarA = this.f92209b.a();
            final Function1 function2 = new Function1() { // from class: q60.z1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(InvalidateEstimationsActualityTriggers.a.f((av.a) obj));
                }
            };
            h hVarD1 = hVarA.d0(new Predicate() { // from class: q60.a2
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return InvalidateEstimationsActualityTriggers.a.g(function2, obj);
                }
            });
            hVarD1.getClass();
            h hVarN2 = fp3.a.n(hVarD1);
            h hVarF = this.f92208a.f();
            final Function1 function3 = new Function1() { // from class: q60.b2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(InvalidateEstimationsActualityTriggers.a.c((EstimationsStateProvider.c) obj));
                }
            };
            h hVarD2 = hVarF.d0(new Predicate() { // from class: q60.c2
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return InvalidateEstimationsActualityTriggers.a.d(function3, obj);
                }
            });
            hVarD2.getClass();
            h hVarH0 = h.H0(hVarN, hVarN2, fp3.a.n(hVarD2), this.f92210c.a());
            hVarH0.getClass();
            return hVarH0;
        }
    }

    h a();
}

package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.mapper.EstimationsInTimeMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import uf.f;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActualizeLegacyEstimationsWithMasterEstimationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActualizeLegacyEstimationsWithMasterEstimationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsRepository f92251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SynchronousEstimationsRepository f92252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsInTimeMapper f92253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TransformToCurrentCycleEstimationUseCase f92254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TransformToFutureCycleEstimationForDateUseCase f92255e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TransformToPastCycleEstimationForDateUseCase f92256f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CalendarUtil f92257g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2402a extends m implements Function1 {
            public C2402a(Object obj) {
                super(1, obj, a.class, "putEstimationsToSynchronousRepository", "putEstimationsToSynchronousRepository(Ljava/util/List;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(List list) {
                list.getClass();
                return ((a) this.receiver).n(list);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "putEstimationsToSynchronousRepository", "putEstimationsToSynchronousRepository(Ljava/util/List;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(List list) {
                list.getClass();
                return ((a) this.receiver).n(list);
            }
        }

        public a(EstimationsRepository estimationsRepository, SynchronousEstimationsRepository synchronousEstimationsRepository, EstimationsInTimeMapper estimationsInTimeMapper, TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, TransformToFutureCycleEstimationForDateUseCase transformToFutureCycleEstimationForDateUseCase, TransformToPastCycleEstimationForDateUseCase transformToPastCycleEstimationForDateUseCase, CalendarUtil calendarUtil) {
            estimationsRepository.getClass();
            synchronousEstimationsRepository.getClass();
            estimationsInTimeMapper.getClass();
            transformToCurrentCycleEstimationUseCase.getClass();
            transformToFutureCycleEstimationForDateUseCase.getClass();
            transformToPastCycleEstimationForDateUseCase.getClass();
            calendarUtil.getClass();
            this.f92251a = estimationsRepository;
            this.f92252b = synchronousEstimationsRepository;
            this.f92253c = estimationsInTimeMapper;
            this.f92254d = transformToCurrentCycleEstimationUseCase;
            this.f92255e = transformToFutureCycleEstimationForDateUseCase;
            this.f92256f = transformToPastCycleEstimationForDateUseCase;
            this.f92257g = calendarUtil;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Iterable c(Function1 function1, Object obj) {
            obj.getClass();
            return (Iterable) function1.invoke(obj);
        }

        public static Iterable d(List list) {
            list.getClass();
            return list;
        }

        public static void e(a aVar) {
            aVar.f92252b.clear();
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource g(final a aVar, final List list) {
            list.getClass();
            return uf.b.H(new Callable() { // from class: s60.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.o(this.f142670d, list);
                }
            });
        }

        public static CompletableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final Unit o(a aVar, List list) {
            EstimationsInTimeMapper estimationsInTimeMapper = aVar.f92253c;
            list.getClass();
            List listA = estimationsInTimeMapper.a(list);
            if (!listA.isEmpty()) {
                aVar.f92252b.b(listA);
            }
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase
        public uf.b a() {
            uf.b bVarG = uf.b.G(new Action() { // from class: s60.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.e(this.f142649a);
                }
            }).g(uf.b.L(k(), l(m())));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b k() {
            j jVarG0 = this.f92251a.a().g0();
            final C2402a c2402a = new C2402a(this);
            uf.b bVarX = jVarG0.x(new Function() { // from class: s60.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.h(c2402a, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b l(LocalDate localDate) {
            j jVarG0 = this.f92251a.c(localDate).g0();
            final b bVar = new b(this);
            uf.b bVarX = jVarG0.x(new Function() { // from class: s60.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.b(bVar, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final LocalDate m() {
            return this.f92257g.P();
        }

        public final uf.b n(List list) {
            j jVarP = p(list);
            final Function1 function1 = new Function1() { // from class: s60.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.g(this.f142663d, (List) obj);
                }
            };
            uf.b bVarX = jVarP.x(new Function() { // from class: s60.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.f(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final j p(List list) {
            f fVarB = this.f92254d.b(list);
            f fVarB2 = this.f92255e.b(list);
            j jVarB = this.f92256f.b(list);
            final Function1 function1 = new Function1() { // from class: s60.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.d((List) obj);
                }
            };
            h hVarA = jVarB.A(new Function() { // from class: s60.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a.c(function1, obj);
                }
            });
            hVarA.getClass();
            j jVarK1 = hVarA.I0(fVarB).I0(fVarB2).K1();
            jVarK1.getClass();
            return jVarK1;
        }
    }

    uf.b a();
}

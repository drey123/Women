package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetDayPositionRelativeToCurrentCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.n;
import uf.f;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/h;", "Lt9/b;", "Lt60/n;", "a", "(Lorg/joda/time/LocalDate;)Luf/h;", "Lt60/b;", "allEstimationsByDate", "b", "(Lorg/joda/time/LocalDate;Lt60/b;)Luf/h;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCycleEstimationForDateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCycleEstimationForDateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsRepository f92259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f92260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetDayPositionRelativeToCurrentCycleUseCase f92261c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TransformToPastCycleEstimationForDateUseCase f92262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TransformToCurrentCycleEstimationUseCase f92263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TransformToFutureCycleEstimationForDateUseCase f92264f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2403a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f92265a;

            static {
                int[] iArr = new int[GetDayPositionRelativeToCurrentCycleUseCase.a.values().length];
                try {
                    iArr[GetDayPositionRelativeToCurrentCycleUseCase.a.BEFORE_CURRENT_CYCLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[GetDayPositionRelativeToCurrentCycleUseCase.a.IN_CURRENT_CYCLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[GetDayPositionRelativeToCurrentCycleUseCase.a.AFTER_CURRENT_CYCLE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[GetDayPositionRelativeToCurrentCycleUseCase.a.NOT_FOUND.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f92265a = iArr;
            }
        }

        public a(EstimationsRepository estimationsRepository, CalendarUtil calendarUtil, GetDayPositionRelativeToCurrentCycleUseCase getDayPositionRelativeToCurrentCycleUseCase, TransformToPastCycleEstimationForDateUseCase transformToPastCycleEstimationForDateUseCase, TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, TransformToFutureCycleEstimationForDateUseCase transformToFutureCycleEstimationForDateUseCase) {
            estimationsRepository.getClass();
            calendarUtil.getClass();
            getDayPositionRelativeToCurrentCycleUseCase.getClass();
            transformToPastCycleEstimationForDateUseCase.getClass();
            transformToCurrentCycleEstimationUseCase.getClass();
            transformToFutureCycleEstimationForDateUseCase.getClass();
            this.f92259a = estimationsRepository;
            this.f92260b = calendarUtil;
            this.f92261c = getDayPositionRelativeToCurrentCycleUseCase;
            this.f92262d = transformToPastCycleEstimationForDateUseCase;
            this.f92263e = transformToCurrentCycleEstimationUseCase;
            this.f92264f = transformToFutureCycleEstimationForDateUseCase;
        }

        public static ObservableSource c(a aVar, LocalDate localDate, t60.b bVar) {
            bVar.getClass();
            return aVar.b(localDate, bVar);
        }

        public static ObservableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static t9.b e(n nVar) {
            nVar.getClass();
            return t9.c.a(nVar);
        }

        public static ObservableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static t9.b g(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b h(n nVar) {
            nVar.getClass();
            return t9.c.a(nVar);
        }

        public static t9.b i(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b j(n nVar) {
            nVar.getClass();
            return t9.c.a(nVar);
        }

        public static t9.b k(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static ObservableSource l(a aVar, LocalDate localDate, List list, List list2, GetDayPositionRelativeToCurrentCycleUseCase.a aVar2) {
            aVar2.getClass();
            int i14 = C2403a.f92265a[aVar2.ordinal()];
            if (i14 == 1) {
                return aVar.o(localDate, list);
            }
            if (i14 == 2) {
                return aVar.m(list2);
            }
            if (i14 == 3) {
                return aVar.n(localDate, list2);
            }
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            h hVarB0 = h.B0(t9.a.f147707b);
            hVarB0.getClass();
            return hVarB0;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase
        public h a(final LocalDate localDate) {
            localDate.getClass();
            h hVarB = this.f92259a.b(this.f92260b.P());
            final Function1 function1 = new Function1() { // from class: s60.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.c(this.f142694d, localDate, (t60.b) obj);
                }
            };
            h hVarR1 = hVarB.r1(new Function() { // from class: s60.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.d(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase
        public h b(final LocalDate localDate, t60.b bVar) {
            localDate.getClass();
            bVar.getClass();
            final List listA = bVar.a();
            final List listB = bVar.b();
            j jVarA = this.f92261c.a(localDate, listA);
            final Function1 function1 = new Function1() { // from class: s60.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.l(this.f142718d, localDate, listB, listA, (GetDayPositionRelativeToCurrentCycleUseCase.a) obj);
                }
            };
            h hVarZ = jVarA.z(new Function() { // from class: s60.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.f(function1, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }

        public final h m(List list) {
            f fVarB = this.f92263e.b(list);
            final Function1 function1 = new Function1() { // from class: s60.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.e((t60.n) obj);
                }
            };
            h hVarT = fVarB.A(new Function() { // from class: s60.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.k(function1, obj);
                }
            }).l(t9.a.f147707b).T();
            hVarT.getClass();
            return hVarT;
        }

        public final h n(LocalDate localDate, List list) {
            f fVarA = this.f92264f.a(localDate, list);
            final Function1 function1 = new Function1() { // from class: s60.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.j((t60.n) obj);
                }
            };
            h hVarT = fVarA.A(new Function() { // from class: s60.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.g(function1, obj);
                }
            }).l(t9.a.f147707b).T();
            hVarT.getClass();
            return hVarT;
        }

        public final h o(LocalDate localDate, List list) {
            f fVarA = this.f92262d.a(localDate, list);
            final Function1 function1 = new Function1() { // from class: s60.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.h((t60.n) obj);
                }
            };
            h hVarT = fVarA.A(new Function() { // from class: s60.r
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCycleEstimationForDateUseCase.a.i(function1, obj);
                }
            }).l(t9.a.f147707b).T();
            hVarT.getClass();
            return hVarT;
        }
    }

    h a(LocalDate date);

    h b(LocalDate date, t60.b allEstimationsByDate);
}

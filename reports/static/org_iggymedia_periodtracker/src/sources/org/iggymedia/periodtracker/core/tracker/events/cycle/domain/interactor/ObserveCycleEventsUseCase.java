package org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor;

import app.rive.c;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor.ObserveCycleEventsUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.joda.time.LocalDate;
import so3.s;
import t9.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/h;", "", "Ls41/a;", "a", "(Lorg/joda/time/LocalDate;)Luf/h;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveCycleEventsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveCycleEventsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveCycleUseCase f98369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodIntensityCalculator f98370b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor.ObserveCycleEventsUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2856a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f98371a;

            static {
                int[] iArr = new int[Cycle.a.EnumC3121a.values().length];
                try {
                    iArr[Cycle.a.EnumC3121a.LOW.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Cycle.a.EnumC3121a.MEDIUM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Cycle.a.EnumC3121a.HIGH.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Cycle.a.EnumC3121a.BLOOD_CLOTS.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Cycle.a.EnumC3121a.NONE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f98371a = iArr;
            }
        }

        public a(ObserveCycleUseCase observeCycleUseCase, PeriodIntensityCalculator periodIntensityCalculator) {
            observeCycleUseCase.getClass();
            periodIntensityCalculator.getClass();
            this.f98369a = observeCycleUseCase;
            this.f98370b = periodIntensityCalculator;
        }

        public static List b(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List c(a aVar, LocalDate localDate, b bVar) {
            bVar.getClass();
            Cycle cycle = (Cycle) bVar.a();
            return cycle != null ? aVar.e(cycle, localDate) : w.o();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor.ObserveCycleEventsUseCase
        public h a(final LocalDate localDate) {
            localDate.getClass();
            h hVarA = this.f98369a.a(localDate);
            final Function1 function1 = new Function1() { // from class: q41.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ObserveCycleEventsUseCase.a.c(this.f131987d, localDate, (t9.b) obj);
                }
            };
            h hVarD0 = hVarA.D0(new Function() { // from class: q41.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ObserveCycleEventsUseCase.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final s41.a d(Cycle cycle, LocalDate localDate) {
            s41.a.EnumC4689a enumC4689a;
            switch (C2856a.f98371a[this.f98370b.a(cycle, localDate).ordinal()]) {
                case 1:
                    enumC4689a = s41.a.EnumC4689a.LOW;
                    break;
                case 2:
                    enumC4689a = s41.a.EnumC4689a.MEDIUM;
                    break;
                case 3:
                    enumC4689a = s41.a.EnumC4689a.HIGH;
                    break;
                case 4:
                    enumC4689a = s41.a.EnumC4689a.BLOOD_CLOTS;
                    break;
                case 5:
                case 6:
                    enumC4689a = null;
                    break;
                default:
                    c.a();
                    return null;
            }
            if (enumC4689a != null) {
                return new s41.a(enumC4689a, s.e(localDate));
            }
            return null;
        }

        public final List e(Cycle cycle, LocalDate localDate) {
            ArrayList arrayList = new ArrayList();
            s41.a aVarD = d(cycle, localDate);
            if (aVarD != null) {
                arrayList.add(aVarD);
            }
            return arrayList;
        }
    }

    h a(LocalDate date);
}

package org.iggymedia.periodtracker.core.calendar.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\u001fJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H¦@¢\u0006\u0004\b\b\u0010\tJ3\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H¦@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH¦@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u001b\u0010\u0017J\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000eH&¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;", "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;", "C", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;", "M", "", "context", "", "i", "(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/LocalDate;", "minimumMonth", "month", "maximumMonth", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;", "c", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "keepStaleCache", "d", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "date", "e", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus;", "g", "()Lkotlinx/coroutines/flow/Flow;", "ObserveResult", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RangeCalendarRepository<C extends RangeCalendarContext, M extends RangeCalendarModel> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\n\b\u0002\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003:\u0002\b\u0005R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;", "M", "", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;", "rangeCalendarCacheData", "b", "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ObserveResult<M extends RangeCalendarModel> {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ObserveResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RangeCalendarCacheData f90737a;

            public a(RangeCalendarCacheData rangeCalendarCacheData) {
                this.f90737a = rangeCalendarCacheData;
            }

            @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository.ObserveResult
            public RangeCalendarCacheData a() {
                return this.f90737a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f90737a, ((a) obj).f90737a);
            }

            public int hashCode() {
                RangeCalendarCacheData rangeCalendarCacheData = this.f90737a;
                if (rangeCalendarCacheData == null) {
                    return 0;
                }
                return rangeCalendarCacheData.hashCode();
            }

            public String toString() {
                return "Paused(rangeCalendarCacheData=" + this.f90737a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ObserveResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RangeCalendarCacheData f90738a;

            public b(RangeCalendarCacheData rangeCalendarCacheData) {
                this.f90738a = rangeCalendarCacheData;
            }

            @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository.ObserveResult
            public RangeCalendarCacheData a() {
                return this.f90738a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f90738a, ((b) obj).f90738a);
            }

            public int hashCode() {
                RangeCalendarCacheData rangeCalendarCacheData = this.f90738a;
                if (rangeCalendarCacheData == null) {
                    return 0;
                }
                return rangeCalendarCacheData.hashCode();
            }

            public String toString() {
                return "Resumed(rangeCalendarCacheData=" + this.f90738a + ")";
            }
        }

        RangeCalendarCacheData a();
    }

    Object a(Continuation continuation);

    Object b(boolean z14, Continuation continuation);

    Flow c(LocalDate minimumMonth, LocalDate month, LocalDate maximumMonth);

    Object d(boolean z14, Continuation continuation);

    Object e(LocalDate localDate, Continuation continuation);

    Flow g();

    Object i(RangeCalendarContext rangeCalendarContext, Continuation continuation);
}

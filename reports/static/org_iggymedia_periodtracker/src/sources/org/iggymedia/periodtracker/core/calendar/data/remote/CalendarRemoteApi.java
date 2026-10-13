package org.iggymedia.periodtracker.core.calendar.data.remote;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarMonthPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarYearlyPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicirclePageResponseDto;
import org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLayoutType;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarUserType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001Jf\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\fH§@¢\u0006\u0004\b\u0010\u0010\u0011JP\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\fH§@¢\u0006\u0004\b\u0013\u0010\u0014JD\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u000e2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0016\u0010\u0017JD\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000e2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0019\u0010\u0017¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;", "", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;", "userType", "", "onDate", "onDateAfter", "onDateBefore", "", "pageSize", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;", "layout", "", "includeCycleDaySequence", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;", "getDaysPage", "(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarMonthPageResponseDto;", "getPrimaryMonthPage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarYearlyPageResponseDto;", "getPrimaryYearlyPage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoPageResponseDto;", "getDayInfoPage", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarRemoteApi {
    @GET("/calendar/v1/primary/day-info-panel")
    @Nullable
    Object getDayInfoPage(@Nullable @Query("onDate") String str, @Nullable @Query("onDateAfter") String str2, @Nullable @Query("onDateBefore") String str3, @Query("pageSize") int i14, @NotNull Continuation<? super w<DayInfoPageResponseDto>> continuation);

    @GET("/semicircle/v1/{userType}")
    @Nullable
    Object getDaysPage(@Path("userType") @NotNull CalendarUserType calendarUserType, @Nullable @Query("onDate") String str, @Nullable @Query("onDateAfter") String str2, @Nullable @Query("onDateBefore") String str3, @Query("pageSize") int i14, @Nullable @Query("layout") CalendarLayoutType calendarLayoutType, @Nullable @Query("includeCycleDaySeq") Boolean bool, @NotNull Continuation<? super w<SemicirclePageResponseDto>> continuation);

    @GET("/calendar/v1/primary/monthly")
    @Nullable
    Object getPrimaryMonthPage(@Nullable @Query("onDate") String str, @Nullable @Query("onDateAfter") String str2, @Nullable @Query("onDateBefore") String str3, @Query("pageSize") int i14, @Nullable @Query("includeCycleDaySeq") Boolean bool, @NotNull Continuation<? super w<CalendarMonthPageResponseDto>> continuation);

    @GET("/calendar/v1/primary/yearly")
    @Nullable
    Object getPrimaryYearlyPage(@Nullable @Query("onDate") String str, @Nullable @Query("onDateAfter") String str2, @Nullable @Query("onDateBefore") String str3, @Query("pageSize") int i14, @NotNull Continuation<? super w<CalendarYearlyPageResponseDto>> continuation);
}

package org.iggymedia.periodtracker.core.calendar;

import android.app.Application;
import i20.a;
import i20.s;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 52\u00020\u0001:\u00016J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104¨\u00067À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;", "", "Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;", "X", "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveOverlaysUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveOverlaysUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;", "V", "()Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;", "U", "()Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;", "Companion", "a", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89935a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer, OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89935a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2286a extends m implements Function1 {
            public C2286a(Object obj) {
                super(1, obj, CoreCalendarComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreCalendarComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreCalendarComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f89936d = new b();

            public b() {
                super(1, CoreCalendarComponent.class, "calendarRepositoryInitializerGlobalObserver", "calendarRepositoryInitializerGlobalObserver()Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepositoryInitializerGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreCalendarComponent coreCalendarComponent) {
                coreCalendarComponent.getClass();
                return coreCalendarComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f89937d = new c();

            public c() {
                super(1, CoreCalendarComponent.class, "bffCalendarInitializerGlobalObserver", "bffCalendarInitializerGlobalObserver()Lorg/iggymedia/periodtracker/core/calendar/domain/bff/BffCalendarInitializerGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j20.a invoke(CoreCalendarComponent coreCalendarComponent) {
                coreCalendarComponent.getClass();
                return coreCalendarComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f89938d = new d();

            public d() {
                super(1, CoreCalendarComponent.class, "calendarDeeplinkInterceptorInitializer", "calendarDeeplinkInterceptorInitializer()Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarDeeplinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final k20.b invoke(CoreCalendarComponent coreCalendarComponent) {
                coreCalendarComponent.getClass();
                return coreCalendarComponent.e();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f89939d = new e();

            public e() {
                super(1, CoreCalendarComponent.class, "cyclesCacheInvalidationGlobalObserver", "cyclesCacheInvalidationGlobalObserver()Lorg/iggymedia/periodtracker/core/calendar/domain/CyclesCacheInvalidationGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final i20.d invoke(CoreCalendarComponent coreCalendarComponent) {
                coreCalendarComponent.getClass();
                return coreCalendarComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.CoreCalendarApi$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class f extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final f f89940d = new f();

            public f() {
                super(1, CoreCalendarComponent.class, "updateFirstDayOfWeekGlobalObserver", "updateFirstDayOfWeekGlobalObserver()Lorg/iggymedia/periodtracker/core/calendar/domain/UpdateFirstDayOfWeekGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final s invoke(CoreCalendarComponent coreCalendarComponent) {
                coreCalendarComponent.getClass();
                return coreCalendarComponent.f();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2286a(CoreCalendarComponent.INSTANCE)).c(a.Companion.a(), b.f89936d).c(j20.a.Companion.a(), c.f89937d).c(k20.b.Companion.a(), d.f89938d).c(i20.d.Companion.a(), e.f89939d).c(s.Companion.a(), f.f89940d).d();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return CoreCalendarComponent.INSTANCE.b(rv.b.b(application)).d();
        }

        public final CoreCalendarApi c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreCalendarComponent.INSTANCE.b(coreBaseApi);
        }
    }

    ObserveCalendarLayoutStateUseCase E();

    ObserveYearUseCase F();

    RetryDaysUseCase G();

    RetryCalendarRequestsUseCase H();

    ObserveWeekUseCase I();

    ObserveDayInfoUseCase J();

    ObserveOverlaysUseCase K();

    GetWeekDayUseCase L();

    ObserveMonthlyCalendarLoadingStatusUseCase O();

    ObserveMonthUseCase P();

    ObserveWeekDayUseCase Q();

    RetryDayInfoUseCase S();

    GetWeekUseCase T();

    CalendarScreenFactory U();

    ObserveYearlyCalendarLoadingStatusUseCase V();

    ObserveButtonsDayUseCase W();

    GetSemicircleDayUseCase X();
}

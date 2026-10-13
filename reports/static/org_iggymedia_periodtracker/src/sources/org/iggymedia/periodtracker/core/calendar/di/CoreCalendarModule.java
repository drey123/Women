package org.iggymedia.periodtracker.core.calendar.di;

import dagger.Module;
import kotlin.Metadata;
import m10.m;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule;", "", "Companion", "a", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CoreCalendarModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90648a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.di.CoreCalendarModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90648a = new Companion();

        public final m a() {
            return new m();
        }

        public final re0.f b() {
            return p20.a.a(re0.d.f138190b);
        }

        public final org.iggymedia.periodtracker.network.a c() {
            return org.iggymedia.periodtracker.network.a.f124719b;
        }

        public final m d() {
            return new m();
        }

        public final x e(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
            retrofitFactory.getClass();
            aVar.getClass();
            return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
        }

        public final org.iggymedia.periodtracker.core.base.data.repository.b f() {
            return new org.iggymedia.periodtracker.core.base.data.repository.b();
        }

        public final CalendarRemoteApi g(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(CalendarRemoteApi.class);
            objB.getClass();
            return (CalendarRemoteApi) objB;
        }

        public final m h() {
            return new m();
        }
    }
}

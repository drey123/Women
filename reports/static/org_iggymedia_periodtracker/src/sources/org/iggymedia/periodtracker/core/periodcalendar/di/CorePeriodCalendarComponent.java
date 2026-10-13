package org.iggymedia.periodtracker.core.periodcalendar.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent;", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "a", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePeriodCalendarComponent extends CorePeriodCalendarApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f95020e = new a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f95021f = new yo3.a();

        public static CorePeriodCalendarComponent e() {
            CorePeriodCalendarComponent corePeriodCalendarComponentA = b.a().b((CorePeriodCalendarDependencies) f95020e.c().invoke()).a();
            corePeriodCalendarComponentA.getClass();
            return corePeriodCalendarComponentA;
        }

        public static final CorePeriodCalendarApi g(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return f95020e.f();
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(CorePeriodCalendarDependencies.class);
        }

        public final CorePeriodCalendarApi f() {
            return (CorePeriodCalendarApi) f95021f.a(new Function0() { // from class: bl0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CorePeriodCalendarComponent.a.e();
                }
            });
        }
    }
}

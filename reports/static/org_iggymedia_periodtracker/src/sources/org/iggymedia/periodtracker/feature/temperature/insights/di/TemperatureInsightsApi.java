package org.iggymedia.periodtracker.feature.temperature.insights.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsApi;", "", "Companion", "a", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123058a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123058a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4077a extends m implements Function1 {
            public C4077a(Object obj) {
                super(1, obj, TemperatureInsightsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final TemperatureInsightsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((TemperatureInsightsComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f123059d = new b();

            public b() {
                super(1, TemperatureInsightsComponent.class, "clearTemperatureInsightsGlobalObserver", "clearTemperatureInsightsGlobalObserver()Lorg/iggymedia/periodtracker/feature/temperature/insights/domain/ClearTemperatureInsightsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final bb3.a invoke(TemperatureInsightsComponent temperatureInsightsComponent) {
                temperatureInsightsComponent.getClass();
                return temperatureInsightsComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f123060d = new c();

            public c() {
                super(1, TemperatureInsightsComponent.class, "refreshTemperatureInsightsGlobalObserver", "refreshTemperatureInsightsGlobalObserver()Lorg/iggymedia/periodtracker/feature/temperature/insights/domain/RefreshTemperatureInsightsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final bb3.b invoke(TemperatureInsightsComponent temperatureInsightsComponent) {
                temperatureInsightsComponent.getClass();
                return temperatureInsightsComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C4077a(TemperatureInsightsComponent.INSTANCE)).c(bb3.a.Companion.a(), b.f123059d).c(bb3.b.Companion.a(), c.f123060d).d();
        }
    }
}

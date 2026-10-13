package org.iggymedia.periodtracker.core.performance.appstart.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;", "Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;", "Companion", "Factory", "a", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppStartPerformanceInstrumentationComponent extends AppStartPerformanceInstrumentationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94960a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$Factory;", "", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94960a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94961b = new yo3.a();

        public static AppStartPerformanceInstrumentationComponent a() {
            return f94960a.b();
        }

        public final AppStartPerformanceInstrumentationComponent b() {
            AppStartPerformanceInstrumentationComponent appStartPerformanceInstrumentationComponentA = a.a();
            appStartPerformanceInstrumentationComponentA.getClass();
            return appStartPerformanceInstrumentationComponentA;
        }

        public final AppStartPerformanceInstrumentationComponent c() {
            return (AppStartPerformanceInstrumentationComponent) f94961b.a(new Function0() { // from class: ok0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AppStartPerformanceInstrumentationComponent.Companion.a();
                }
            });
        }
    }
}

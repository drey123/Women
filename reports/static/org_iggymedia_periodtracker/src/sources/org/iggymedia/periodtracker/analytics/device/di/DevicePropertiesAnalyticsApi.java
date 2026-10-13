package org.iggymedia.periodtracker.analytics.device.di;

import fn.e;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesAnalyticsApi;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DevicePropertiesAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87896a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87896a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2130a extends m implements Function1 {
            public C2130a(Object obj) {
                super(1, obj, DevicePropertiesAnalyticsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesAnalyticsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final DevicePropertiesAnalyticsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((DevicePropertiesAnalyticsComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f87897d = new b();

            public b() {
                super(1, DevicePropertiesAnalyticsComponent.class, "devicePropertiesLogReporter", "devicePropertiesLogReporter()Lorg/iggymedia/periodtracker/analytics/device/domain/DevicePropertiesLogReporter;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final fn.a invoke(DevicePropertiesAnalyticsComponent devicePropertiesAnalyticsComponent) {
                devicePropertiesAnalyticsComponent.getClass();
                return devicePropertiesAnalyticsComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f87898d = new c();

            public c() {
                super(1, DevicePropertiesAnalyticsComponent.class, "sentryLanguageReporter", "sentryLanguageReporter()Lorg/iggymedia/periodtracker/analytics/device/domain/SentryLanguageReporter;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(DevicePropertiesAnalyticsComponent devicePropertiesAnalyticsComponent) {
                devicePropertiesAnalyticsComponent.getClass();
                return devicePropertiesAnalyticsComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2130a(DevicePropertiesAnalyticsComponent.INSTANCE)).c(fn.a.Companion.a(), b.f87897d).c(e.Companion.a(), c.f87898d).d();
        }
    }
}

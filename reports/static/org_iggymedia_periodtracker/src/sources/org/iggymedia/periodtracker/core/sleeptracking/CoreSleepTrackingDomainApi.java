package org.iggymedia.periodtracker.core.sleeptracking;

import cu0.l;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;", "", "Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;", "Companion", "a", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSleepTrackingDomainApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96903a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96903a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2737a extends m implements Function1 {
            public C2737a(Object obj) {
                super(1, obj, CoreSleepTrackingDomainComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSleepTrackingDomainComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreSleepTrackingDomainComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f96904d = new b();

            public b() {
                super(1, CoreSleepTrackingDomainComponent.class, "trackSleepDataOnPermissionsGrantedUseCase", "trackSleepDataOnPermissionsGrantedUseCase()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TrackSleepDataOnPermissionsGrantedUseCase;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final cu0.m invoke(CoreSleepTrackingDomainComponent coreSleepTrackingDomainComponent) {
                coreSleepTrackingDomainComponent.getClass();
                return coreSleepTrackingDomainComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f96905d = new c();

            public c() {
                super(1, CoreSleepTrackingDomainComponent.class, "stopSleepTrackingGlobalObserver", "stopSleepTrackingGlobalObserver()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/StopSleepTrackingGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final l invoke(CoreSleepTrackingDomainComponent coreSleepTrackingDomainComponent) {
                coreSleepTrackingDomainComponent.getClass();
                return coreSleepTrackingDomainComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2737a(CoreSleepTrackingDomainComponent.INSTANCE)).c(cu0.m.Companion.a(), b.f96904d).c(l.Companion.a(), c.f96905d).d();
        }

        public final CoreSleepTrackingDomainApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSleepTrackingDomainComponent.INSTANCE.b(coreBaseApi);
        }
    }

    IsSleepTrackingPermissionFeatureEnabledUseCase c();
}

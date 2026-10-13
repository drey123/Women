package org.iggymedia.periodtracker.core.healthconnect;

import ca0.i;
import ja0.a;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;
import org.jetbrains.annotations.NotNull;
import z90.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;", "", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;", "q", "()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;", "l", "()Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;", "Companion", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92673a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92673a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2437a extends m implements Function1 {
            public C2437a(Object obj) {
                super(1, obj, HealthConnectComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final HealthConnectComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((HealthConnectComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f92674d = new b();

            public b() {
                super(1, HealthConnectComponent.class, "trackerEventsChangesGlobalObserver", "trackerEventsChangesGlobalObserver()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final TrackerEventsChangesGlobalObserver invoke(HealthConnectComponent healthConnectComponent) {
                healthConnectComponent.getClass();
                return healthConnectComponent.f();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f92675d = new c();

            public c() {
                super(1, HealthConnectComponent.class, "importHealthConnectEventsGlobalObserver", "importHealthConnectEventsGlobalObserver()Lorg/iggymedia/periodtracker/core/healthconnect/importing/ImportHealthConnectEventsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(HealthConnectComponent healthConnectComponent) {
                healthConnectComponent.getClass();
                return healthConnectComponent.e();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f92676d = new d();

            public d() {
                super(1, HealthConnectComponent.class, "healthConnectAnonymousModeGlobalObserver", "healthConnectAnonymousModeGlobalObserver()Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectAnonymousModeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final i invoke(HealthConnectComponent healthConnectComponent) {
                healthConnectComponent.getClass();
                return healthConnectComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f92677d = new e();

            public e() {
                super(1, HealthConnectComponent.class, "initializeHealthConnectWorkersFactoryObserver", "initializeHealthConnectWorkersFactoryObserver()Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/InitializeHealthConnectWorkersFactoryObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final k invoke(HealthConnectComponent healthConnectComponent) {
                healthConnectComponent.getClass();
                return healthConnectComponent.g();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2437a(HealthConnectComponent.INSTANCE)).c(TrackerEventsChangesGlobalObserver.INSTANCE.a(), b.f92674d).c(a.Companion.a(), c.f92675d).c(i.Companion.a(), d.f92676d).c(k.Companion.a(), e.f92677d).d();
        }

        public final HealthConnectApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return HealthConnectComponent.INSTANCE.d(coreBaseApi);
        }
    }

    GetHealthConnectServiceStateUseCase j();

    ForceHealthConnectSyncTrigger l();

    IsHealthConnectSettingsEnabledUseCase n();

    GetHealthConnectPermissionsStateUseCase o();

    DetectHealthConnectDataUseCase p();

    PermissionRequesterFactory q();
}

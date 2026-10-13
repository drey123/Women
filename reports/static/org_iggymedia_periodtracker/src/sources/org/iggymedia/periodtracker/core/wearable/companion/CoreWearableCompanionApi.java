package org.iggymedia.periodtracker.core.wearable.companion;

import gq1.e;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wearable/companion/CoreWearableCompanionApi;", "", "Companion", "a", "core-wearable-companion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreWearableCompanionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103555a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103555a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3078a extends m implements Function1 {
            public C3078a(Object obj) {
                super(1, obj, CoreWearableCompanionComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreWearableCompanionComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreWearableCompanionComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f103556d = new b();

            public b() {
                super(1, CoreWearableCompanionComponent.class, "wearableDetector", "wearableDetector()Lorg/iggymedia/periodtracker/core/wearable/companion/platform/WearableDetector;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(CoreWearableCompanionComponent coreWearableCompanionComponent) {
                coreWearableCompanionComponent.getClass();
                return coreWearableCompanionComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f103557d = new c();

            public c() {
                super(1, CoreWearableCompanionComponent.class, "wearablesPermissionsStateGlobalObserver", "wearablesPermissionsStateGlobalObserver()Lorg/iggymedia/periodtracker/core/wearable/companion/domain/WearablesPermissionsStateGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final dq1.b invoke(CoreWearableCompanionComponent coreWearableCompanionComponent) {
                coreWearableCompanionComponent.getClass();
                return coreWearableCompanionComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C3078a(CoreWearableCompanionComponent.INSTANCE)).c(e.Companion.a(), b.f103556d).c(dq1.b.Companion.a(), c.f103557d).d();
        }
    }
}

package org.iggymedia.periodtracker.feature.deferreddeeplink;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.interactor.ListenDeferredDeeplinkStateUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;", "", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/interactor/ListenDeferredDeeplinkStateUseCase;", "e", "()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/interactor/ListenDeferredDeeplinkStateUseCase;", "Companion", "a", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureDeferredDeeplinkApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109318a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109318a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3330a extends m implements Function1 {
            public C3330a(Object obj) {
                super(1, obj, FeatureDeferredDeeplinkComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureDeferredDeeplinkComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureDeferredDeeplinkComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f109319d = new b();

            public b() {
                super(1, FeatureDeferredDeeplinkComponent.class, "enableManualTriggeringOfDdlResolutionGlobalObserver", "enableManualTriggeringOfDdlResolutionGlobalObserver()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/EnableManualTriggeringOfDdlResolutionGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(FeatureDeferredDeeplinkComponent featureDeferredDeeplinkComponent) {
                featureDeferredDeeplinkComponent.getClass();
                return featureDeferredDeeplinkComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f109320d = new c();

            public c() {
                super(1, FeatureDeferredDeeplinkComponent.class, "launchDeferredDeeplinkGlobalObserver", "launchDeferredDeeplinkGlobalObserver()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/LaunchDeferredDeeplinkGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.feature.deferreddeeplink.b invoke(FeatureDeferredDeeplinkComponent featureDeferredDeeplinkComponent) {
                featureDeferredDeeplinkComponent.getClass();
                return featureDeferredDeeplinkComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3330a(FeatureDeferredDeeplinkComponent.INSTANCE)).c(a.Companion.a(), b.f109319d).c(org.iggymedia.periodtracker.feature.deferreddeeplink.b.Companion.a(), c.f109320d).d();
        }

        public final FeatureDeferredDeeplinkApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeatureDeferredDeeplinkComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ListenDeferredDeeplinkStateUseCase e();
}

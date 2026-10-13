package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/FeatureCycleDetailsDeeplinkApi;", "", "Lko2/b;", "a", "()Lko2/b;", "Companion", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureCycleDetailsDeeplinkApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116259a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116259a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3704a extends m implements Function1 {
            public C3704a(Object obj) {
                super(1, obj, FeatureCycleDetailsDeeplinkComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/FeatureCycleDetailsDeeplinkComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureCycleDetailsDeeplinkComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureCycleDetailsDeeplinkComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f116260d = new b();

            public b() {
                super(1, FeatureCycleDetailsDeeplinkComponent.class, "cycleDetailsDeeplinkInterceptorInitializer", "cycleDetailsDeeplinkInterceptorInitializer()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/deeplink/CycleDetailsDeeplinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ko2.b invoke(FeatureCycleDetailsDeeplinkComponent featureCycleDetailsDeeplinkComponent) {
                featureCycleDetailsDeeplinkComponent.getClass();
                return featureCycleDetailsDeeplinkComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C3704a(FeatureCycleDetailsDeeplinkComponent.INSTANCE)).c(ko2.b.Companion.a(), b.f116260d).d();
        }
    }

    ko2.b a();
}

package org.iggymedia.periodtracker.feature.personalinsights.di.trigger;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;", "", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "c", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "a", "()Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "Companion", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturePersonalInsightsTriggerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116599a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116599a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3728a extends m implements Function1 {
            public C3728a(Object obj) {
                super(1, obj, FeaturePersonalInsightsTriggerComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeaturePersonalInsightsTriggerComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeaturePersonalInsightsTriggerComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f116600d = new b();

            public b() {
                super(1, FeaturePersonalInsightsTriggerComponent.class, "globalObserver", "globalObserver()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final GlobalObserver invoke(FeaturePersonalInsightsTriggerComponent featurePersonalInsightsTriggerComponent) {
                featurePersonalInsightsTriggerComponent.getClass();
                return featurePersonalInsightsTriggerComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3728a(FeaturePersonalInsightsTriggerComponent.INSTANCE)).c(dq2.a.Companion.a(), b.f116600d).d();
        }

        public final FeaturePersonalInsightsTriggerApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeaturePersonalInsightsTriggerComponent.INSTANCE.d(coreBaseApi);
        }
    }

    MainScreenOpenedNotifier a();

    ElementActionInterceptor b();

    GlobalObserver c();
}

package org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.jetbrains.annotations.NotNull;
import vc1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000 \n2\u00020\u0001:\u0001\bJ&\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;", "", "Lkotlinx/coroutines/flow/Flow;", "Lsx/h;", "visibilityChanges", "Lxj1/a;", "impressionConfig", "", "a", "(Lkotlinx/coroutines/flow/Flow;Lxj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementImpressionInstrumentation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101096a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101096a = new Companion();

        public final a a(CoreImpressionApi coreImpressionApi, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
            coreImpressionApi.getClass();
            dynamicAnalyticsAttributesProvider.getClass();
            return new a(coreImpressionApi.A(), coreImpressionApi.z(), dynamicAnalyticsAttributesProvider);
        }
    }

    Object a(Flow flow, xj1.a aVar, Continuation continuation);
}

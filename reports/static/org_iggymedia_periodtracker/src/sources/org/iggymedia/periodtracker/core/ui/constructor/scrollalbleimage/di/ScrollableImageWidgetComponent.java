package org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;", "", "Lmf1/b;", "a", "()Lmf1/b;", "Lmf1/a;", "b", "()Lmf1/a;", "Companion", "ComponentFactory", "core-ui-constructor-scrollableimage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScrollableImageWidgetComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101218a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;", "core-ui-constructor-scrollableimage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ScrollableImageWidgetComponent a(ScrollableImageWidgetComponentDependencies dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101218a = new Companion();

        public final ScrollableImageWidgetComponentDependencies a(CoreBaseApi coreBaseApi) {
            return c.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi));
        }

        public final ScrollableImageWidgetComponent b(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            ComponentFactory componentFactoryA = b.a();
            componentFactoryA.getClass();
            return componentFactoryA.a(a(rv.b.d(context)), coroutineScope);
        }
    }

    mf1.b a();

    mf1.a b();
}

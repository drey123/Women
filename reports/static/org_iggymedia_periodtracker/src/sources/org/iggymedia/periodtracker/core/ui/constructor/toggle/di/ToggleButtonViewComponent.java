package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;", "", "Lwh1/a;", "a", "()Lwh1/a;", "ComponentFactory", "core-ui-constructor-toggle"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToggleButtonViewComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f101364a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;", "elementActionHandler", "Ljj1/a;", "actionContext", "Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;", "core-ui-constructor-toggle"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ToggleButtonViewComponent a(ToggleButtonDependencies dependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a actionContext);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleButtonViewComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101364a = new Companion();

        public final ToggleButtonDependencies a(CoreBaseApi coreBaseApi) {
            ToggleButtonDependenciesComponent toggleButtonDependenciesComponentA = b.a().b(CoreSelectorsComponent.INSTANCE.e(coreBaseApi)).a();
            toggleButtonDependenciesComponentA.getClass();
            return toggleButtonDependenciesComponentA;
        }

        public final ToggleButtonViewComponent b(Context context, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            context.getClass();
            coroutineScope.getClass();
            elementActionHandler.getClass();
            aVar.getClass();
            return c.a().a(a(rv.b.d(context)), coroutineScope, elementActionHandler, aVar);
        }
    }

    wh1.a a();
}

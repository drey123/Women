package org.iggymedia.periodtracker.core.ui.constructor.di.text;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;", "", "Lxe1/a;", "a", "()Lxe1/a;", "Companion", "ComponentFactory", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextElementComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100850a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;", "elementActionHandler", "Ljj1/a;", "actionContext", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TextElementComponent a(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a actionContext);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.text.TextElementComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100850a = new Companion();

        public final TextElementComponent a(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            coroutineScope.getClass();
            elementActionHandler.getClass();
            aVar.getClass();
            return a.a().a(coroutineScope, elementActionHandler, aVar);
        }
    }

    xe1.a a();
}

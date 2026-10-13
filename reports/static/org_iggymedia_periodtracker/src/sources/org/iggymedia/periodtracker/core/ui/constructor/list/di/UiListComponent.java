package org.iggymedia.periodtracker.core.ui.constructor.list.di;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import ib1.e;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;", "", "Lib1/e;", "a", "()Lib1/e;", "Companion", "ComponentFactory", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiListComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100902a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        UiListComponent a(UiListPresentationComponent dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100902a = new Companion();

        public static UiListPresentationComponent a(Context context, TagEnrichment tagEnrichment, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return UiListPresentationComponent.INSTANCE.a(rv.b.d(context), tagEnrichment, coroutineScope);
        }

        public final UiListComponent b(String str, ViewModelStoreOwner viewModelStoreOwner, final Context context, CoroutineScope coroutineScope, final TagEnrichment tagEnrichment) {
            UiListPresentationComponent uiListPresentationComponentA;
            context.getClass();
            coroutineScope.getClass();
            tagEnrichment.getClass();
            if (str == null || viewModelStoreOwner == null) {
                uiListPresentationComponentA = UiListPresentationComponent.INSTANCE.a(rv.b.d(context), tagEnrichment, coroutineScope);
            } else {
                uiListPresentationComponentA = (UiListPresentationComponent) gx.c.f54269a.c(viewModelStoreOwner, str, new Function1() { // from class: fb1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return UiListComponent.Companion.a(context, tagEnrichment, (CoroutineScope) obj);
                    }
                });
            }
            return a.a().a(uiListPresentationComponentA, coroutineScope);
        }
    }

    e a();
}

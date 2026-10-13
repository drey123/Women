package org.iggymedia.periodtracker.core.rive.di;

import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.rive.di.RiveUiComponentV2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;", "", "Lorg/iggymedia/periodtracker/core/rive/ui/b;", "a", "()Lorg/iggymedia/periodtracker/core/rive/ui/b;", "Companion", "Factory", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveUiComponentV2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96078a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;", "dependencies", "Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RiveUiComponentV2 a(CoroutineScope coroutineScope, RivePresentationComponentV2 dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.RiveUiComponentV2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96078a = new Companion();

        public static RivePresentationComponentV2 a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return RivePresentationComponentV2.INSTANCE.a(coreBaseApi, tagEnrichment, coroutineScope);
        }

        public final RiveUiComponentV2 b(String str, final TagEnrichment tagEnrichment, final CoreBaseApi coreBaseApi, ViewModelStoreOwner viewModelStoreOwner, CoroutineScope coroutineScope) {
            tagEnrichment.getClass();
            coreBaseApi.getClass();
            viewModelStoreOwner.getClass();
            coroutineScope.getClass();
            Factory factoryA = g.a();
            gx.c cVar = gx.c.f54269a;
            if (str == null) {
                str = RivePresentationComponentV2.class.getName();
            }
            return factoryA.a(coroutineScope, (RivePresentationComponentV2) cVar.c(viewModelStoreOwner, str, new Function1() { // from class: wq0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RiveUiComponentV2.Companion.a(coreBaseApi, tagEnrichment, (CoroutineScope) obj);
                }
            }));
        }
    }

    org.iggymedia.periodtracker.core.rive.ui.b a();
}

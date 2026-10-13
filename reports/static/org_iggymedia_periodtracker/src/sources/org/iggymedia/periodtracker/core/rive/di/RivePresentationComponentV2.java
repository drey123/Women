package org.iggymedia.periodtracker.core.rive.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.jetbrains.annotations.NotNull;
import tq0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;", "Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;", "Lbr0/d;", "a", "()Lbr0/d;", "Ltq0/r;", "e", "()Ltq0/r;", "Lre0/f;", "g", "()Lre0/f;", "Companion", "Factory", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface RivePresentationComponentV2 extends ClearableProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96075a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;", "tagEnrichment", "Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;)Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RivePresentationComponentV2 a(CoroutineScope viewModelScope, TagEnrichment tagEnrichment, CoreRiveComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.RivePresentationComponentV2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96075a = new Companion();

        public final RivePresentationComponentV2 a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            tagEnrichment.getClass();
            coroutineScope.getClass();
            return e.a().a(coroutineScope, tagEnrichment, CoreRiveComponent.INSTANCE.b(coreBaseApi));
        }
    }

    br0.d a();

    r e();

    re0.f g();
}

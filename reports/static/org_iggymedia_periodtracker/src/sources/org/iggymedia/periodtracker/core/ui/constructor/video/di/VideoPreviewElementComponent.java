package org.iggymedia.periodtracker.core.ui.constructor.video.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;", "", "Lki1/a;", "a", "()Lki1/a;", "ComponentFactory", "core-ui-constructor-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPreviewElementComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f101391a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;", "core-ui-constructor-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        VideoPreviewElementComponent a(VideoPreviewElementDependencies dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.di.VideoPreviewElementComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101391a = new Companion();

        public final VideoPreviewElementDependencies a(CoreBaseApi coreBaseApi) {
            VideoPreviewElementDependenciesComponent videoPreviewElementDependenciesComponentA = c.a().b(coreBaseApi).c(CoreVideoComponent.INSTANCE.e(coreBaseApi)).a();
            videoPreviewElementDependenciesComponentA.getClass();
            return videoPreviewElementDependenciesComponentA;
        }

        public final VideoPreviewElementComponent b(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            return b.a().a(a(rv.b.d(context)), coroutineScope);
        }
    }

    ki1.a a();
}

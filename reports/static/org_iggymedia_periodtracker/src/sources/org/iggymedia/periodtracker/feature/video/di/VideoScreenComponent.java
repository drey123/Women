package org.iggymedia.periodtracker.feature.video.di;

import dagger.Subcomponent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.video.ui.VideoActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@PerScreen
@Subcomponent
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;)V", "Builder", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Subcomponent.Builder
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;", "", "Landroidx/appcompat/app/b;", "activity", "a", "(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent;", "build", "()Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Builder {
        Builder a(androidx.appcompat.app.b activity);

        VideoScreenComponent build();
    }

    void a(VideoActivity activity);
}

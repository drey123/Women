package org.iggymedia.periodtracker.core.video.ui.view;

import android.view.View;
import android.widget.ImageView;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\u000b2\f\b\u0001\u0010\u000f\u001a\u00020\u0010:\u0002\b\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;", "Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;", "container", "Landroid/view/View;", "getContainer", "()Landroid/view/View;", "previewImageView", "Landroid/widget/ImageView;", "getPreviewImageView", "()Landroid/widget/ImageView;", "setViewModel", "", "viewModel", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "setShutterBackgroundColor", "color", "", "Landroidx/annotation/ColorInt;", "setControlsEnabled", "enabled", "", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPlayerExposedView extends VideoPlayerContainer {
    View getContainer();

    ImageView getPreviewImageView();

    void setShutterBackgroundColor(int color);

    void setViewModel(VideoPlayerViewModel viewModel);

    default void setControlsEnabled(boolean enabled) {
    }
}

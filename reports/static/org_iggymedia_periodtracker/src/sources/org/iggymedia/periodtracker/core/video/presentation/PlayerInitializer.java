package org.iggymedia.periodtracker.core.video.presentation;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import en1.g;
import en1.g1;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003:\u0001\u0007J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "ViewModel", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;", "a", "(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlayerInitializer<ViewModel extends VideoPlayerViewModel> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlayerInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoPlayerSupplier f103036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlayStrategy f103037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlayerViewModelProvider f103038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VideoPlayerExposedViewFactory f103039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoroutineScope f103040e;

        public a(VideoPlayerSupplier videoPlayerSupplier, PlayStrategy playStrategy, PlayerViewModelProvider playerViewModelProvider, VideoPlayerExposedViewFactory videoPlayerExposedViewFactory, CoroutineScope coroutineScope) {
            videoPlayerSupplier.getClass();
            playStrategy.getClass();
            playerViewModelProvider.getClass();
            videoPlayerExposedViewFactory.getClass();
            coroutineScope.getClass();
            this.f103036a = videoPlayerSupplier;
            this.f103037b = playStrategy;
            this.f103038c = playerViewModelProvider;
            this.f103039d = videoPlayerExposedViewFactory;
            this.f103040e = coroutineScope;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer
        public PlayerFacade a(Context context) {
            context.getClass();
            VideoPlayerExposedView videoPlayerExposedViewA = this.f103039d.a(context, this.f103040e);
            videoPlayerExposedViewA.getContainer().setId(View.generateViewId());
            videoPlayerExposedViewA.getContainer().setLayoutParams(new ConstraintLayout.b(0, 0));
            PlayerCaptor.a aVar = new PlayerCaptor.a(this.f103036a, videoPlayerExposedViewA, false, 4, null);
            g1 g1Var = new g1(aVar);
            VideoPlayerViewModel videoPlayerViewModelA = this.f103038c.a(aVar, this.f103037b);
            videoPlayerExposedViewA.setViewModel(videoPlayerViewModelA);
            return new g(videoPlayerExposedViewA, aVar, videoPlayerViewModelA, g1Var);
        }
    }

    PlayerFacade a(Context context);
}

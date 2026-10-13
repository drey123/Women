package jf3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedViewFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerConfigViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f68942j = ye3.a.f170505a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f68943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoPlayerSupplier f68944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlayQueue f68945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VideoElementDirectorFactory f68946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SubtitlesViewModelFactory f68947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VideoPlayerExposedViewFactory f68948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VaVideoPlayerConfigViewModel f68949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ye3.a f68950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f68951i;

    public i(ImageLoader imageLoader, VideoPlayerSupplier videoPlayerSupplier, PlayQueue playQueue, VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory, VideoPlayerExposedViewFactory videoPlayerExposedViewFactory, VaVideoPlayerConfigViewModel vaVideoPlayerConfigViewModel, ye3.a aVar, CoroutineScope coroutineScope) {
        imageLoader.getClass();
        videoPlayerSupplier.getClass();
        playQueue.getClass();
        videoElementDirectorFactory.getClass();
        subtitlesViewModelFactory.getClass();
        videoPlayerExposedViewFactory.getClass();
        vaVideoPlayerConfigViewModel.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f68943a = imageLoader;
        this.f68944b = videoPlayerSupplier;
        this.f68945c = playQueue;
        this.f68946d = videoElementDirectorFactory;
        this.f68947e = subtitlesViewModelFactory;
        this.f68948f = videoPlayerExposedViewFactory;
        this.f68949g = vaVideoPlayerConfigViewModel;
        this.f68950h = aVar;
        this.f68951i = coroutineScope;
    }

    public final ff3.a a(VaDialogDO.g gVar, LayoutInflater layoutInflater, ViewGroup viewGroup, VirtualAssistantAdapterListener virtualAssistantAdapterListener, ne3.a aVar, int i14, int i15) {
        gVar.getClass();
        layoutInflater.getClass();
        viewGroup.getClass();
        virtualAssistantAdapterListener.getClass();
        aVar.getClass();
        return gVar == VaDialogDO.g.AUTOPLAY_VIDEO ? b(layoutInflater, viewGroup, aVar, i14, i15, virtualAssistantAdapterListener) : c(layoutInflater, viewGroup, aVar, i14, i15, virtualAssistantAdapterListener);
    }

    public final f b(LayoutInflater layoutInflater, ViewGroup viewGroup, ne3.a aVar, int i14, int i15, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        cf3.a aVar2 = new cf3.a(this.f68945c);
        PlayerInitializer.a aVar3 = new PlayerInitializer.a(this.f68944b, aVar2, new cf3.b(this.f68946d, this.f68947e, this.f68949g, this.f68950h), this.f68948f, this.f68951i);
        View viewInflate = layoutInflater.inflate(R.layout.view_virtass_chat_autoplay_video, viewGroup, false);
        viewInflate.getClass();
        return new f(viewInflate, aVar3, aVar2, this.f68943a, aVar, i14, i15, virtualAssistantAdapterListener);
    }

    public final h c(LayoutInflater layoutInflater, ViewGroup viewGroup, ne3.a aVar, int i14, int i15, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        View viewInflate = layoutInflater.inflate(R.layout.view_virtass_chat_static_video, viewGroup, false);
        viewInflate.getClass();
        return new h(viewInflate, virtualAssistantAdapterListener, this.f68943a, aVar, i14, i15);
    }
}

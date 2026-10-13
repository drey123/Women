package ve1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPlayerJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157612c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f157613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f157614b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f157613a = cVar;
        this.f157614b = containerStyleJsonMapper;
    }

    public final b.m0 a(VideoPlayerJson videoPlayerJson) {
        videoPlayerJson.getClass();
        return new b.m0(this.f157614b.a(videoPlayerJson.getStyle()), c.b(this.f157613a, videoPlayerJson, false, 2, null), videoPlayerJson.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), videoPlayerJson.getPlaceholderUrl(), videoPlayerJson.getMute(), jj1.c.Companion.b(videoPlayerJson.getOnCompleted()), videoPlayerJson.getProgressBinding(), videoPlayerJson.getSubtitlesBinding());
    }
}

package la1;

import a91.a6;
import a91.b6;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.RiveJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPlayerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPreviewJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LottieAnimationSourceJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveSourceJson;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.domain.model.MediaData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements FindMediaUseCase {
    @Override // org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaUseCase
    public Set a(ma1.c cVar) {
        cVar.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (cVar instanceof ma1.a) {
            b(linkedHashSet, ((ma1.a) cVar).a());
            return CollectionsKt.w1(linkedHashSet);
        }
        app.rive.c.a();
        return null;
    }

    public final void b(Set set, UiElementJson uiElementJson) {
        if (uiElementJson instanceof ImageJson) {
            c.b(set, c((ImageJson) uiElementJson));
        } else if (uiElementJson instanceof LottieJson) {
            c.b(set, d((LottieJson) uiElementJson));
        } else if (uiElementJson instanceof RiveJson) {
            c.b(set, e((RiveJson) uiElementJson));
        } else if (uiElementJson instanceof VideoPreviewJson) {
            c.b(set, g((VideoPreviewJson) uiElementJson));
        } else if (uiElementJson instanceof VideoPlayerJson) {
            c.b(set, f((VideoPlayerJson) uiElementJson));
        }
        Iterator it = b6.b(uiElementJson).iterator();
        while (it.hasNext()) {
            b(set, ((a6) it.next()).a());
        }
    }

    public final MediaData c(ImageJson imageJson) {
        String str = imageJson.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
        if (str == null) {
            return null;
        }
        LayoutParamsJson layoutParams = imageJson.getLayoutParams();
        Float width = layoutParams != null ? layoutParams.getWidth() : null;
        LayoutParamsJson layoutParams2 = imageJson.getLayoutParams();
        return new MediaData.b(str, width, layoutParams2 != null ? layoutParams2.getHeight() : null);
    }

    public final MediaData d(LottieJson lottieJson) {
        LottieAnimationSourceJson source = lottieJson.getSource();
        if (source instanceof LottieAnimationSourceJson.Remote) {
            return new MediaData.a(((LottieAnimationSourceJson.Remote) lottieJson.getSource()).getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
        }
        if (!(source instanceof LottieAnimationSourceJson.JsonString) && source != null) {
            app.rive.c.a();
        }
        return null;
    }

    public final MediaData e(RiveJson riveJson) {
        if (riveJson.getSource() instanceof RiveSourceJson.Remote) {
            return new MediaData.c(((RiveSourceJson.Remote) riveJson.getSource()).getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
        }
        app.rive.c.a();
        return null;
    }

    public final MediaData f(VideoPlayerJson videoPlayerJson) {
        String placeholderUrl = videoPlayerJson.getPlaceholderUrl();
        if (placeholderUrl == null) {
            return null;
        }
        LayoutParamsJson layoutParams = videoPlayerJson.getLayoutParams();
        Float width = layoutParams != null ? layoutParams.getWidth() : null;
        LayoutParamsJson layoutParams2 = videoPlayerJson.getLayoutParams();
        return new MediaData.b(placeholderUrl, width, layoutParams2 != null ? layoutParams2.getHeight() : null);
    }

    public final MediaData g(VideoPreviewJson videoPreviewJson) {
        String imageUrl = videoPreviewJson.getVideoInfo().getImageUrl();
        LayoutParamsJson layoutParams = videoPreviewJson.getLayoutParams();
        Float width = layoutParams != null ? layoutParams.getWidth() : null;
        LayoutParamsJson layoutParams2 = videoPreviewJson.getLayoutParams();
        return new MediaData.b(imageUrl, width, layoutParams2 != null ? layoutParams2.getHeight() : null);
    }
}

package ud1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LottieAnimationSourceJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f151709a = 0;

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a a(AnimationJson animationJson, LottieAnimationSourceJson lottieAnimationSourceJson) {
        if (lottieAnimationSourceJson != null) {
            return b(lottieAnimationSourceJson);
        }
        if (animationJson != null) {
            return c(animationJson);
        }
        return null;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a b(LottieAnimationSourceJson lottieAnimationSourceJson) {
        if (lottieAnimationSourceJson instanceof LottieAnimationSourceJson.JsonString) {
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a(((LottieAnimationSourceJson.JsonString) lottieAnimationSourceJson).getAnimationJsonString());
        }
        if (lottieAnimationSourceJson instanceof LottieAnimationSourceJson.Remote) {
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2997b(((LottieAnimationSourceJson.Remote) lottieAnimationSourceJson).getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
        }
        app.rive.c.a();
        return null;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a c(AnimationJson animationJson) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a(animationJson.getAnimation());
    }
}

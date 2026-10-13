package fo1;

import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.TopBarButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 {
    public final TopBarButton a(TopBarButtonJson topBarButtonJson) {
        topBarButtonJson.getClass();
        if (topBarButtonJson instanceof TopBarButtonJson.Text) {
            return e((TopBarButtonJson.Text) topBarButtonJson);
        }
        if (topBarButtonJson instanceof TopBarButtonJson.Image) {
            return b((TopBarButtonJson.Image) topBarButtonJson);
        }
        app.rive.c.a();
        return null;
    }

    public final TopBarButton b(TopBarButtonJson.Image image) {
        TopBarButtonJson.Image.Data data = image.getData();
        if (data instanceof TopBarButtonJson.Image.Data.Local) {
            return c((TopBarButtonJson.Image.Data.Local) data, image.getDeeplink());
        }
        if (data instanceof TopBarButtonJson.Image.Data.Remote) {
            return d((TopBarButtonJson.Image.Data.Remote) data, image.getDeeplink());
        }
        app.rive.c.a();
        return null;
    }

    public final TopBarButton.a c(TopBarButtonJson.Image.Data.Local local, String str) {
        return new TopBarButton.a(local.getTitle(), str, local.getImageName());
    }

    public final TopBarButton.b d(TopBarButtonJson.Image.Data.Remote remote, String str) {
        return new TopBarButton.b(remote.getTitle(), str, remote.getUrl(), remote.getUrlDark());
    }

    public final TopBarButton.c e(TopBarButtonJson.Text text) {
        return new TopBarButton.c(text.getData().getTitle(), text.getDeeplink());
    }
}

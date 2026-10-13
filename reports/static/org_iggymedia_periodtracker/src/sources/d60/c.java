package d60;

import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final int b(DeepLinkType deepLinkType) {
        if (deepLinkType instanceof DeepLinkType.a) {
            return 0;
        }
        if (deepLinkType instanceof DeepLinkType.b) {
            return 1;
        }
        app.rive.c.a();
        return 0;
    }
}

package ny0;

import app.rive.c;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.ui.constructor.domain.model.MediaData;
import sw.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f84778a = 0;

    public final PrefetchableResource a(MediaData mediaData) {
        mediaData.getClass();
        if (mediaData instanceof MediaData.a) {
            return new PrefetchableResource.b(d.a(((MediaData.a) mediaData).a()), null);
        }
        if (mediaData instanceof MediaData.b) {
            return new PrefetchableResource.c(d.a(((MediaData.b) mediaData).a()), null);
        }
        if (mediaData instanceof MediaData.c) {
            return new PrefetchableResource.d(d.a(((MediaData.c) mediaData).a()), null);
        }
        c.a();
        return null;
    }
}

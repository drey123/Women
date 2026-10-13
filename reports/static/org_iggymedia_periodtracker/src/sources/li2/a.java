package li2;

import app.rive.c;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final PrefetchableResource a(MediaResource mediaResource) {
        mediaResource.getClass();
        if (mediaResource instanceof MediaResource.a) {
            MediaResource.a aVar = (MediaResource.a) mediaResource;
            return new PrefetchableResource.a(aVar.c(), aVar.d());
        }
        if (mediaResource instanceof MediaResource.c) {
            return new PrefetchableResource.b(((MediaResource.c) mediaResource).c(), null);
        }
        if (mediaResource instanceof MediaResource.d) {
            return new PrefetchableResource.c(((MediaResource.d) mediaResource).c(), null);
        }
        if (mediaResource instanceof MediaResource.b) {
            return null;
        }
        c.a();
        return null;
    }
}

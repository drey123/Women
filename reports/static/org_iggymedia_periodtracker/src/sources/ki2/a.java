package ki2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.ui.constructor.domain.model.MediaData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72192a = 0;

    public final PrefetchableResource a(MediaData mediaData) {
        mediaData.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (mediaData instanceof MediaData.a) {
            return new PrefetchableResource.b(sw.d.a(((MediaData.a) mediaData).a()), defaultConstructorMarker);
        }
        if (mediaData instanceof MediaData.b) {
            return new PrefetchableResource.c(sw.d.a(((MediaData.b) mediaData).a()), defaultConstructorMarker);
        }
        if (mediaData instanceof MediaData.c) {
            return new PrefetchableResource.d(sw.d.a(((MediaData.c) mediaData).a()), defaultConstructorMarker);
        }
        app.rive.c.a();
        return null;
    }
}

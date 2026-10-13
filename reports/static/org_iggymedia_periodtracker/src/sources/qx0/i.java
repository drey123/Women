package qx0;

import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    public static final String d(PrefetchableResource.c cVar) {
        return cVar.a();
    }

    public static final String e(PrefetchableResource.d dVar) {
        return dVar.a();
    }

    public static final RiveFile.b f(PrefetchableResource.d dVar) {
        return new RiveFile.b(dVar.a(), false, 2, null);
    }
}

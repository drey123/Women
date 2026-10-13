package fo1;

import java.util.List;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.DialogBodyRequest;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final DialogBodyRequest a(OpenedFrom openedFrom, List list) {
        list.getClass();
        return new DialogBodyRequest(b(openedFrom), list);
    }

    public final String b(OpenedFrom openedFrom) {
        return !(openedFrom instanceof OpenedFrom.a) ? "" : ((OpenedFrom.a) openedFrom).a();
    }
}

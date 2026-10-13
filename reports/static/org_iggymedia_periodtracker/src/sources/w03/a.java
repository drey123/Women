package w03;

import androidx.work.m0;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.DeleteSocialPostState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final DeleteSocialPostState a(List list) {
        list.getClass();
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((m0.c) it.next()) != m0.c.SUCCEEDED) {
                    if (list == null || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (((m0.c) it3.next()) != m0.c.FAILED) {
                                return DeleteSocialPostState.b.f120227a;
                            }
                        }
                    }
                    return DeleteSocialPostState.a.f120226a;
                }
            }
        }
        return DeleteSocialPostState.c.f120228a;
    }
}

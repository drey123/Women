package i43;

import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements EpoxyController.Interceptor {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.epoxy.EpoxyController.Interceptor
    public void a(List list) {
        list.getClass();
        Iterator it = list.iterator();
        int i14 = -1;
        while (it.hasNext()) {
            EpoxyModel epoxyModel = (EpoxyModel) it.next();
            if (epoxyModel instanceof CommentPositionModel) {
                if (c(epoxyModel)) {
                    i14++;
                }
                ((CommentPositionModel) epoxyModel).t(i14);
            }
        }
    }

    public final boolean c(EpoxyModel epoxyModel) {
        return (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a) || (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.b) || (epoxyModel instanceof i) || (epoxyModel instanceof j);
    }
}

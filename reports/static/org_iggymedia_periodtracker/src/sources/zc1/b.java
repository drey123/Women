package zc1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173798a = 0;

    public final ActionDO.d a(ActionJson.ChatbotsVirtualAssistantInput chatbotsVirtualAssistantInput) {
        List listO;
        chatbotsVirtualAssistantInput.getClass();
        List<ActionJson.ChatbotsVirtualAssistantInput.Result> result = chatbotsVirtualAssistantInput.getResult();
        if (result != null) {
            listO = new ArrayList(x.z(result, 10));
            for (ActionJson.ChatbotsVirtualAssistantInput.Result result2 : result) {
                listO.add(new ActionDO.d.a(result2.getId(), result2.getText()));
            }
        } else {
            listO = null;
        }
        if (listO == null) {
            listO = w.o();
        }
        return new ActionDO.d(listO, chatbotsVirtualAssistantInput.getCondition());
    }
}

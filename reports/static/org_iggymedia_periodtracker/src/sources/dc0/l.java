package dc0;

import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.VaPopupMessageDataJson;
import vb0.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {
    public final s a(String str, VaPopupMessageDataJson vaPopupMessageDataJson) {
        str.getClass();
        vaPopupMessageDataJson.getClass();
        String contentId = vaPopupMessageDataJson.getContentId();
        String sessionId = vaPopupMessageDataJson.getSessionId();
        String dialogId = vaPopupMessageDataJson.getDialogId();
        if (dialogId == null) {
            dialogId = "";
        }
        return new s(str, contentId, dialogId, sessionId, vaPopupMessageDataJson.getHeader(), vaPopupMessageDataJson.getIcon(), vaPopupMessageDataJson.getBackground(), vaPopupMessageDataJson.getData(), vaPopupMessageDataJson.getInput(), vaPopupMessageDataJson.getAnalyticsData());
    }
}

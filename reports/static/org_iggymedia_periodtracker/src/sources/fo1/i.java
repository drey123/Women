package fo1;

import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {
    public final qo1.f a(DialogSessionResponse dialogSessionResponse) {
        dialogSessionResponse.getClass();
        boolean dialogSessionsChanged = dialogSessionResponse.getDialogSessionsChanged();
        String dialogSessionHash = dialogSessionResponse.getDialogSessionHash();
        PopupMessageDto popupMessage = dialogSessionResponse.getPopupMessage();
        String sessionId = popupMessage != null ? popupMessage.getSessionId() : null;
        if (sessionId == null) {
            sessionId = "";
        }
        return new qo1.f(dialogSessionsChanged, dialogSessionHash, sessionId);
    }
}

package io1;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final boolean a(PopupMessageDto popupMessageDto) {
        if (popupMessageDto != null) {
            return b(popupMessageDto);
        }
        return true;
    }

    public final boolean b(PopupMessageDto popupMessageDto) {
        String id4 = popupMessageDto.getId();
        return (id4 == null || StringsKt.r0(id4) || !b2.f(popupMessageDto.getSessionId()) || !b2.f(popupMessageDto.getDialogId()) || popupMessageDto.getData() == null || popupMessageDto.getInput() == null) ? false : true;
    }
}

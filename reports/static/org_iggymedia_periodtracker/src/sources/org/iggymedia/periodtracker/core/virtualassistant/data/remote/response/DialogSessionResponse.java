package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogSessionItemDto;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010\u000e¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogSessionItemDto;", "dialogSessionsList", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;", "popupMessage", "", "dialogSessionsChanged", "", "dialogSessionHash", "<init>", "(Ljava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;ZLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "c", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;", "d", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;", "Z", "b", "()Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DialogSessionResponse {

    @SerializedName("hash")
    @NotNull
    private final String dialogSessionHash;

    @SerializedName("sessions_changed")
    private final boolean dialogSessionsChanged;

    @SerializedName("items")
    @Nullable
    private final List<DialogSessionItemDto> dialogSessionsList;

    @SerializedName("popup_message")
    @Nullable
    private final PopupMessageDto popupMessage;

    public DialogSessionResponse(@Nullable List<DialogSessionItemDto> list, @Nullable PopupMessageDto popupMessageDto, boolean z14, @NotNull String str) {
        str.getClass();
        this.dialogSessionsList = list;
        this.popupMessage = popupMessageDto;
        this.dialogSessionsChanged = z14;
        this.dialogSessionHash = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDialogSessionHash() {
        return this.dialogSessionHash;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getDialogSessionsChanged() {
        return this.dialogSessionsChanged;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getDialogSessionsList() {
        return this.dialogSessionsList;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PopupMessageDto getPopupMessage() {
        return this.popupMessage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DialogSessionResponse)) {
            return false;
        }
        DialogSessionResponse dialogSessionResponse = (DialogSessionResponse) other;
        return Intrinsics.d(this.dialogSessionsList, dialogSessionResponse.dialogSessionsList) && Intrinsics.d(this.popupMessage, dialogSessionResponse.popupMessage) && this.dialogSessionsChanged == dialogSessionResponse.dialogSessionsChanged && Intrinsics.d(this.dialogSessionHash, dialogSessionResponse.dialogSessionHash);
    }

    public int hashCode() {
        List<DialogSessionItemDto> list = this.dialogSessionsList;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        PopupMessageDto popupMessageDto = this.popupMessage;
        return ((((iHashCode + (popupMessageDto != null ? popupMessageDto.hashCode() : 0)) * 31) + Boolean.hashCode(this.dialogSessionsChanged)) * 31) + this.dialogSessionHash.hashCode();
    }

    public String toString() {
        return "DialogSessionResponse(dialogSessionsList=" + this.dialogSessionsList + ", popupMessage=" + this.popupMessage + ", dialogSessionsChanged=" + this.dialogSessionsChanged + ", dialogSessionHash=" + this.dialogSessionHash + ")";
    }
}

package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0017\b\u0080\b\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b%\u0010&R(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/MessageId;", "id", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "data", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "input", "", "isFinal", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "loadingAfterMessage", "", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "d", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Z", "f", "()Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "e", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DialogMessageResponse {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("data")
    @NotNull
    private final MessageDataJson data;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("input")
    @NotNull
    private final MessageInputJson input;

    @SerializedName("final")
    private final boolean isFinal;

    @SerializedName("loading_after_message")
    @Nullable
    private final LoadingAfterMessageResponse loadingAfterMessage;

    public DialogMessageResponse(@NotNull String str, @NotNull MessageDataJson messageDataJson, @NotNull MessageInputJson messageInputJson, boolean z14, @Nullable LoadingAfterMessageResponse loadingAfterMessageResponse, @Nullable Map<String, ? extends Object> map) {
        str.getClass();
        messageDataJson.getClass();
        messageInputJson.getClass();
        this.id = str;
        this.data = messageDataJson;
        this.input = messageInputJson;
        this.isFinal = z14;
        this.loadingAfterMessage = loadingAfterMessageResponse;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MessageDataJson getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MessageInputJson getInput() {
        return this.input;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final LoadingAfterMessageResponse getLoadingAfterMessage() {
        return this.loadingAfterMessage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DialogMessageResponse)) {
            return false;
        }
        DialogMessageResponse dialogMessageResponse = (DialogMessageResponse) other;
        return Intrinsics.d(this.id, dialogMessageResponse.id) && Intrinsics.d(this.data, dialogMessageResponse.data) && Intrinsics.d(this.input, dialogMessageResponse.input) && this.isFinal == dialogMessageResponse.isFinal && Intrinsics.d(this.loadingAfterMessage, dialogMessageResponse.loadingAfterMessage) && Intrinsics.d(this.analyticsData, dialogMessageResponse.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsFinal() {
        return this.isFinal;
    }

    public int hashCode() {
        int iHashCode = ((((((this.id.hashCode() * 31) + this.data.hashCode()) * 31) + this.input.hashCode()) * 31) + Boolean.hashCode(this.isFinal)) * 31;
        LoadingAfterMessageResponse loadingAfterMessageResponse = this.loadingAfterMessage;
        int iHashCode2 = (iHashCode + (loadingAfterMessageResponse == null ? 0 : loadingAfterMessageResponse.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "DialogMessageResponse(id=" + this.id + ", data=" + this.data + ", input=" + this.input + ", isFinal=" + this.isFinal + ", loadingAfterMessage=" + this.loadingAfterMessage + ", analyticsData=" + this.analyticsData + ")";
    }

    public /* synthetic */ DialogMessageResponse(String str, MessageDataJson messageDataJson, MessageInputJson messageInputJson, boolean z14, LoadingAfterMessageResponse loadingAfterMessageResponse, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, messageDataJson, messageInputJson, z14, (i14 & 16) != 0 ? null : loadingAfterMessageResponse, (i14 & 32) != 0 ? null : map);
    }
}

package org.iggymedia.periodtracker.activitylogs.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\f\u0010\rR\u001f\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0002¢\u0006\u0002\n\u0000R\u001f\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010¢\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0006¢\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011¢\u0006\u0002\n\u0000R\u001f\u0010\b\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012¢\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0013¢\u0006\u0002\n\u0000R+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b8\u0002X\u0083\u0004\u0092\u0002\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0014¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;", "", "id", "", TTConst.TRACK_TYPE, "", "date", "userId", "sourceClientVersion", "sourceClientId", "additionalFields", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V", "Lcom/google/gson/annotations/SerializedName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "activity_type", "user_id", "source_client_version", "source_client", "additional_fields", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ActivityLogJson {

    @SerializedName("additional_fields")
    @NotNull
    private final Map<String, Object> additionalFields;

    @SerializedName("date")
    @NotNull
    private final String date;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("source_client")
    private final int sourceClientId;

    @SerializedName("source_client_version")
    @NotNull
    private final String sourceClientVersion;

    @SerializedName("activity_type")
    private final int type;

    @SerializedName("user_id")
    @NotNull
    private final String userId;

    public ActivityLogJson(@NotNull String str, int i14, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i15, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.id = str;
        this.type = i14;
        this.date = str2;
        this.userId = str3;
        this.sourceClientVersion = str4;
        this.sourceClientId = i15;
        this.additionalFields = map;
    }
}

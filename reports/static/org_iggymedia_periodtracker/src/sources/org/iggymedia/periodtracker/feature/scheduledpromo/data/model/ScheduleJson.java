package org.iggymedia.periodtracker.feature.scheduledpromo.data.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;", "", "", "id", "Lcom/google/gson/i;", "conditions", "limits", "", "presentationType", "<init>", "(ILcom/google/gson/i;Lcom/google/gson/i;Ljava/lang/String;)V", "I", "getId", "()I", "Lcom/google/gson/i;", "getConditions", "()Lcom/google/gson/i;", "getLimits", "Ljava/lang/String;", "getPresentationType", "()Ljava/lang/String;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ScheduleJson {

    @SerializedName("conditions")
    @Nullable
    private final i conditions;

    @SerializedName("id")
    private final int id;

    @SerializedName("limits")
    @Nullable
    private final i limits;

    @SerializedName("presentation_type")
    @NotNull
    private final String presentationType;

    public ScheduleJson(int i14, @Nullable i iVar, @Nullable i iVar2, @NotNull String str) {
        str.getClass();
        this.id = i14;
        this.conditions = iVar;
        this.limits = iVar2;
        this.presentationType = str;
    }
}

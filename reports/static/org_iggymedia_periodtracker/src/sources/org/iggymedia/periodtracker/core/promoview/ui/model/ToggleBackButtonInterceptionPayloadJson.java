package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ToggleBackButtonInterceptionPayloadJson;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Z)V", "Z", "a", "()Z", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ToggleBackButtonInterceptionPayloadJson {

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    private final boolean value;

    public ToggleBackButtonInterceptionPayloadJson(boolean z14) {
        this.value = z14;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }
}

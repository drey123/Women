package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\u000b¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;", "", "", "topInset", "bottomInset", "<init>", "(II)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTopInset", "getBottomInset", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ClientConfigDisplay {

    @SerializedName("bottomInset")
    private final int bottomInset;

    @SerializedName("topInset")
    private final int topInset;

    public ClientConfigDisplay(int i14, int i15) {
        this.topInset = i14;
        this.bottomInset = i15;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClientConfigDisplay)) {
            return false;
        }
        ClientConfigDisplay clientConfigDisplay = (ClientConfigDisplay) other;
        return this.topInset == clientConfigDisplay.topInset && this.bottomInset == clientConfigDisplay.bottomInset;
    }

    public int hashCode() {
        return (Integer.hashCode(this.topInset) * 31) + Integer.hashCode(this.bottomInset);
    }

    public String toString() {
        return "ClientConfigDisplay(topInset=" + this.topInset + ", bottomInset=" + this.bottomInset + ")";
    }
}

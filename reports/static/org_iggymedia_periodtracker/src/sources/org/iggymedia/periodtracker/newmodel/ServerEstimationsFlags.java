package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import org.iggymedia.periodtracker.utils.annotation.Legacy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Legacy
public class ServerEstimationsFlags implements Serializable {

    @SerializedName("hide_delay")
    private boolean hideDelay;

    @SerializedName("hide_future_predictions")
    private boolean hideFuturePredictions;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f124827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f124828b;

        public ServerEstimationsFlags a() {
            return new ServerEstimationsFlags(this.f124827a, this.f124828b);
        }

        public a b(boolean z14) {
            this.f124827a = z14;
            return this;
        }

        public a c(boolean z14) {
            this.f124828b = z14;
            return this;
        }
    }

    private ServerEstimationsFlags(boolean z14, boolean z15) {
        this.hideDelay = z14;
        this.hideFuturePredictions = z15;
    }

    public boolean a() {
        return this.hideDelay;
    }

    public boolean b() {
        return this.hideFuturePredictions;
    }

    public ServerEstimationsFlags() {
        this(false, false);
    }
}

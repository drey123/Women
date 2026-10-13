package org.iggymedia.periodtracker.serverconnector.response;

import androidx.annotation.Nullable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.newmodel.ServerEstimationsFlags;
import org.iggymedia.periodtracker.utils.annotation.Legacy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Legacy
public class ServerCycleEstimationResponse implements Serializable {

    @SerializedName("current_cycle_estimation")
    private ServerCycleEstimation currentCycleEstimation;

    @SerializedName("next_cycle_estimation")
    private ServerCycleEstimation nextCycleEstimation;

    @SerializedName("flags")
    private ServerEstimationsFlags serverEstimationsFlags;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ServerCycleEstimation f124986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerCycleEstimation f124987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ServerEstimationsFlags f124988c;

        public ServerCycleEstimationResponse a() {
            return new ServerCycleEstimationResponse(this.f124986a, this.f124987b, this.f124988c);
        }

        public a b(ServerCycleEstimation serverCycleEstimation) {
            this.f124986a = serverCycleEstimation;
            return this;
        }

        public a c(ServerCycleEstimation serverCycleEstimation) {
            this.f124987b = serverCycleEstimation;
            return this;
        }

        public a d(ServerEstimationsFlags serverEstimationsFlags) {
            this.f124988c = serverEstimationsFlags;
            return this;
        }
    }

    private ServerCycleEstimationResponse(@Nullable ServerCycleEstimation serverCycleEstimation, @Nullable ServerCycleEstimation serverCycleEstimation2, @Nullable ServerEstimationsFlags serverEstimationsFlags) {
        this.currentCycleEstimation = serverCycleEstimation;
        this.nextCycleEstimation = serverCycleEstimation2;
        this.serverEstimationsFlags = serverEstimationsFlags;
    }

    public ServerCycleEstimation a() {
        return this.currentCycleEstimation;
    }

    public ServerCycleEstimation b() {
        return this.nextCycleEstimation;
    }

    public ServerEstimationsFlags c() {
        return this.serverEstimationsFlags;
    }

    public ServerCycleEstimationResponse() {
        this(null, null, null);
    }
}

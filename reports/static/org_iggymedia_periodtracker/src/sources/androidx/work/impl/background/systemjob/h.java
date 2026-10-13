package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final void a(JobInfo.Builder builder, NetworkRequest networkRequest) {
        builder.getClass();
        builder.setRequiredNetwork(networkRequest);
    }
}

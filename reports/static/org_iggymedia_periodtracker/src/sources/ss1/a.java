package ss1;

import org.iggymedia.periodtracker.core.resources.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    Device("Android Device", "device", R.string.empty),
    IOS_Device("iOS Device", "ios_device", R.string.empty),
    GoogleFit("Google Fit", "googlefit", R.string.empty),
    HealthKit("HealthKit Day Stats", "healthkit", R.string.empty);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f145466e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f145467i;

    a(String str, String str2, int i14) {
        this.f145465d = str2;
        this.f145466e = str;
        this.f145467i = i14;
    }

    public String e() {
        return this.f145466e;
    }
}

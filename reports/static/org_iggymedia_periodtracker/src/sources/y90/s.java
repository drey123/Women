package y90;

import android.content.Context;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170032d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f170033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f170034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f170035c;

    public s(Context context, DeviceInfoProvider deviceInfoProvider) {
        String str = "Unknown";
        context.getClass();
        deviceInfoProvider.getClass();
        this.f170033a = context;
        this.f170034b = deviceInfoProvider;
        try {
            String str2 = context.getPackageManager().getPackageInfo("com.google.android.apps.healthdata", 0).versionName;
            if (str2 != null) {
                str = str2;
            }
        } catch (Exception unused) {
        }
        this.f170035c = str;
    }

    public final aq.a a() {
        return new aq.a("com.google.android.apps.healthdata", this.f170035c, this.f170034b.s(), String.valueOf(this.f170034b.p()), this.f170034b.c());
    }
}

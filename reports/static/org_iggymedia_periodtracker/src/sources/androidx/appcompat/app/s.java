package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.core.content.PermissionChecker;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static s f3211d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f3213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3214c = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3216b;
    }

    public s(Context context, LocationManager locationManager) {
        this.f3212a = context;
        this.f3213b = locationManager;
    }

    public static s a(Context context) {
        if (f3211d == null) {
            Context applicationContext = context.getApplicationContext();
            f3211d = new s(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f3211d;
    }

    public final Location b() {
        Location locationC = PermissionChecker.b(this.f3212a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = PermissionChecker.b(this.f3212a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        if (locationC2 == null || locationC == null) {
            return locationC2 != null ? locationC2 : locationC;
        }
        return locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    public final Location c(String str) {
        try {
            if (this.f3213b.isProviderEnabled(str)) {
                return this.f3213b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e14) {
            Log.d("TwilightManager", "Failed to get last known location", e14);
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f3214c;
        if (e()) {
            return aVar.f3215a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.f3215a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i14 = Calendar.getInstance().get(11);
        return i14 < 6 || i14 >= 22;
    }

    public final boolean e() {
        return this.f3214c.f3216b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j14;
        a aVar = this.f3214c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        r rVarB = r.b();
        rVarB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        rVarB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z14 = rVarB.f3210c == 1;
        long j15 = rVarB.f3209b;
        long j16 = rVarB.f3208a;
        rVarB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j17 = rVarB.f3209b;
        if (j15 == -1 || j16 == -1) {
            j14 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j16) {
                j15 = j17;
            } else if (jCurrentTimeMillis > j15) {
                j15 = j16;
            }
            j14 = j15 + 60000;
        }
        aVar.f3215a = z14;
        aVar.f3216b = j14;
    }
}

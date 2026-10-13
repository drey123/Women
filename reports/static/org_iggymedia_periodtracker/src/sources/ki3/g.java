package ki3;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f72231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f72232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f72233c;

    public g(Application application, TimeZoneProvider timeZoneProvider) {
        application.getClass();
        timeZoneProvider.getClass();
        this.f72231a = application;
        this.f72232b = timeZoneProvider;
    }

    public final boolean a() {
        String strC;
        Boolean bool = this.f72233c;
        if (bool != null) {
            return bool.booleanValue();
        }
        Object systemService = this.f72231a.getSystemService("phone");
        String upperCase = null;
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        if (telephonyManager == null || (strC = telephonyManager.getNetworkCountryIso()) == null || StringsKt.r0(strC)) {
            strC = null;
        }
        if (strC == null) {
            strC = this.f72232b.c();
        }
        if (strC != null) {
            upperCase = strC.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        }
        boolean zD = Intrinsics.d(upperCase, "RU");
        this.f72233c = Boolean.valueOf(zD);
        return zD;
    }
}

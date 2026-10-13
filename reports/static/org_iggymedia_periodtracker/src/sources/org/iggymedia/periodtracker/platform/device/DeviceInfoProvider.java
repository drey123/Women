package org.iggymedia.periodtracker.platform.device;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import androidx.core.content.ContextCompat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import kotlin.text.u;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import so3.b2;
import ti3.c;
import xi3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\rR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\rR\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0016\u00108\u001a\u0004\u0018\u00010*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;", "Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;", "", "extension", "w", "(I)I", "Lti3/a;", "d", "()Lti3/a;", "advertisingInfo", "", "n", "()Ljava/lang/String;", "deviceId", "s", "deviceClass", "c", "deviceModel", "p", "()I", "osVersion", "h", "osVersionFull", "b", "targetSdkVersion", "a", "userAgent", "", "j", "()Ljava/lang/Long;", "ramSizeBytes", "Lti3/c;", "m", "()Lti3/c;", "realScreenSize", "Ljava/util/Date;", "r", "()Ljava/util/Date;", "floInstallationDate", "o", "installerPackageName", "", "q", "()Z", "isAtLeastApi30", "Lvo3/a;", "k", "()Lvo3/a;", "activeNetworkType", "Lti3/d;", "t", "()Lti3/d;", "telephonyInfo", "i", "()Ljava/lang/Boolean;", "isBackgroundRestricted", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeviceInfoProvider extends CpuInfoProvider, DiskStorageInfoProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeviceInfoProvider, CpuInfoProvider, DiskStorageInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f124866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CpuInfoProvider f124867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DiskStorageInfoProvider f124868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final si3.a f124869d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.device.DeviceInfoProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4178a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C4178a f124870d = new C4178a();

            public C4178a() {
                super(1, ActivityManager.class, "isBackgroundRestricted", "isBackgroundRestricted()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(ActivityManager activityManager) {
                activityManager.getClass();
                return Boolean.valueOf(activityManager.isBackgroundRestricted());
            }
        }

        public a(Context context, CpuInfoProvider cpuInfoProvider, DiskStorageInfoProvider diskStorageInfoProvider, si3.a aVar) {
            context.getClass();
            cpuInfoProvider.getClass();
            diskStorageInfoProvider.getClass();
            aVar.getClass();
            this.f124866a = context;
            this.f124867b = cpuInfoProvider;
            this.f124868c = diskStorageInfoProvider;
            this.f124869d = aVar;
        }

        public static long x(ActivityManager activityManager) {
            activityManager.getClass();
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public String a() {
            return System.getProperty("http.agent");
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public int b() {
            return this.f124866a.getApplicationContext().getApplicationInfo().targetSdkVersion;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public String c() {
            String str = Build.MANUFACTURER;
            String str2 = Build.MODEL;
            str2.getClass();
            str.getClass();
            if (u.U(str2, str, false, 2, null)) {
                return b2.b(str2);
            }
            return b2.b(str) + " " + str2;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public ti3.a d() {
            try {
                ka.a.C1571a c1571aA = ka.a.a(this.f124866a);
                c1571aA.getClass();
                f fVarA = b.a(d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("limit_enabled", String.valueOf(c1571aA.b()));
                    jVar.m("id", c1571aA.a());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Received advertising id info", null, jVar.e());
                }
                return new ti3.a(!c1571aA.b() ? c1571aA.a() : null, !c1571aA.b());
            } catch (Exception e14) {
                b.a(d.f138190b).e("Error getting advertising info", e14);
                return null;
            }
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public int e() {
            return this.f124867b.e();
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public Integer f() {
            return this.f124867b.f();
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public Integer g() {
            return this.f124867b.g();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public int h() {
            return androidx.core.os.b.a();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public Boolean i() {
            return (Boolean) z(C4178a.f124870d);
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public Long j() {
            return (Long) z(new Function1() { // from class: si3.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(DeviceInfoProvider.a.x((ActivityManager) obj));
                }
            });
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public vo3.a k() {
            return this.f124869d.b();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public boolean l() {
            return this.f124868c.l();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public c m() {
            DisplayMetrics displayMetrics = this.f124866a.getResources().getDisplayMetrics();
            return new c(displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.densityDpi);
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public String n() {
            String string = Settings.Secure.getString(this.f124866a.getContentResolver(), "android_id");
            return string == null ? b2.c(r0.f73370a) : string;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public String o() {
            try {
                return this.f124866a.getPackageManager().getInstallerPackageName(this.f124866a.getPackageName());
            } catch (Exception e14) {
                b.a(d.f138190b).n("Getting flo installer package name failed", e14);
                return null;
            }
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public int p() {
            return Build.VERSION.SDK_INT;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public boolean q() {
            return p() >= 30;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public Date r() {
            try {
                return new Date(this.f124866a.getPackageManager().getPackageInfo(this.f124866a.getPackageName(), 0).firstInstallTime);
            } catch (Exception e14) {
                b.a(d.f138190b).n("Getting flo installation date failed", e14);
                return null;
            }
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public String s() {
            return y() ? "tablet" : "phone";
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public ti3.d t() {
            TelephonyManager telephonyManager = (TelephonyManager) ContextCompat.j(this.f124866a, TelephonyManager.class);
            if (telephonyManager == null) {
                return null;
            }
            return ti3.d.Companion.a(telephonyManager.getNetworkCountryIso(), telephonyManager.getNetworkOperator());
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public long u() {
            return this.f124868c.u();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public long v() {
            return this.f124868c.v();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DeviceInfoProvider
        public int w(int i14) {
            if (Build.VERSION.SDK_INT >= 30) {
                return SdkExtensions.getExtensionVersion(i14);
            }
            return 0;
        }

        public boolean y() {
            return this.f124866a.getResources().getConfiguration().smallestScreenWidthDp >= 600;
        }

        public final Object z(Function1 function1) {
            ActivityManager activityManager = (ActivityManager) ContextCompat.j(this.f124866a, ActivityManager.class);
            if (activityManager != null) {
                return function1.invoke(activityManager);
            }
            return null;
        }
    }

    String a();

    int b();

    String c();

    ti3.a d();

    int h();

    Boolean i();

    Long j();

    vo3.a k();

    c m();

    String n();

    String o();

    int p();

    boolean q();

    Date r();

    String s();

    ti3.d t();

    int w(int extension);
}

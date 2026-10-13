package dc2;

import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import ec2.c;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PackageManager f39473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f39474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PackageInfoFlagsFactory f39475c;

    public a(PackageManager packageManager, DeviceInfoProvider deviceInfoProvider, PackageInfoFlagsFactory packageInfoFlagsFactory) {
        packageManager.getClass();
        deviceInfoProvider.getClass();
        packageInfoFlagsFactory.getClass();
        this.f39473a = packageManager;
        this.f39474b = deviceInfoProvider;
        this.f39475c = packageInfoFlagsFactory;
    }

    public final c a(ComponentName componentName) {
        ec2.b bVarE;
        componentName.getClass();
        int componentEnabledSetting = this.f39473a.getComponentEnabledSetting(componentName);
        d dVar = d.f138190b;
        f fVarA = cc2.a.a(dVar);
        l lVar = l.INFO;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("component", componentName.getClassName());
            jVar.k("setting", Integer.valueOf(componentEnabledSetting));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Resolved current component enabled setting", null, jVar.e());
        }
        if (componentEnabledSetting == 0) {
            bVarE = e(componentName);
        } else if (componentEnabledSetting == 1) {
            bVarE = ec2.b.ENABLED;
        } else if (componentEnabledSetting == 2) {
            bVarE = ec2.b.DISABLED;
        } else if (componentEnabledSetting == 3) {
            bVarE = ec2.b.DISABLED_USER;
        } else if (componentEnabledSetting != 4) {
            f fVarA2 = cc2.a.a(dVar);
            AssertionError assertionError = new AssertionError("[Assert] Unexpected component enabled setting", null);
            l lVar2 = l.ERROR;
            if (fVarA2.j(lVar2)) {
                j jVar2 = new j();
                jVar2.m("component", componentName.getClassName());
                jVar2.k("setting", Integer.valueOf(componentEnabledSetting));
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "Unexpected component enabled setting", assertionError, jVar2.e());
            }
            bVarE = ec2.b.UNKNOWN;
        } else {
            bVarE = ec2.b.DISABLED_UNTIL_USED;
        }
        return new c(componentName, bVarE);
    }

    public final PackageInfo b(String str) {
        return this.f39474b.p() >= 33 ? c(str) : d(str);
    }

    public final PackageInfo c(String str) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo = this.f39473a.getPackageInfo(str, this.f39475c.c(513));
        packageInfo.getClass();
        return packageInfo;
    }

    public final PackageInfo d(String str) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo = this.f39473a.getPackageInfo(str, 513);
        packageInfo.getClass();
        return packageInfo;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    public final ec2.b e(ComponentName componentName) {
        ec2.b bVarA;
        ActivityInfo activityInfo;
        try {
            String packageName = componentName.getPackageName();
            packageName.getClass();
            PackageInfo packageInfoB = b(packageName);
            ActivityInfo[] activityInfoArr = packageInfoB.activities;
            ArrayList arrayList = null;
            if (activityInfoArr != null) {
                int length = activityInfoArr.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        activityInfo = null;
                        break;
                    }
                    activityInfo = activityInfoArr[i14];
                    if (Intrinsics.d(activityInfo.name, componentName.getClassName())) {
                        break;
                    }
                    i14++;
                }
                if (activityInfo != null) {
                    boolean z14 = activityInfo.enabled;
                    f fVarA = cc2.a.a(d.f138190b);
                    l lVar = l.INFO;
                    if (fVarA.j(lVar)) {
                        j jVar = new j();
                        jVar.m("component", componentName.getClassName());
                        jVar.j("state", Boolean.valueOf(z14));
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Resolved default component enabled state", null, jVar.e());
                    }
                    bVarA = ec2.b.Companion.a(z14);
                } else {
                    bVarA = null;
                }
            } else {
                bVarA = null;
            }
            if (bVarA == null) {
                f fVarA2 = cc2.a.a(d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Activity component is missing in manifest", null);
                l lVar2 = l.ERROR;
                if (fVarA2.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.m("component", componentName.getClassName());
                    ActivityInfo[] activityInfoArr2 = packageInfoB.activities;
                    if (activityInfoArr2 != null) {
                        arrayList = new ArrayList(activityInfoArr2.length);
                        for (ActivityInfo activityInfo2 : activityInfoArr2) {
                            arrayList.add(activityInfo2.name);
                        }
                    }
                    jVar2.h("activities", arrayList);
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Activity component is missing in manifest", assertionError, jVar2.e());
                }
            }
            return bVarA == null ? ec2.b.UNKNOWN : bVarA;
        } catch (Exception e14) {
            f fVarA3 = cc2.a.a(d.f138190b);
            AssertionError assertionError2 = new AssertionError("[Assert] Failed to resolve default component enabled status", e14);
            l lVar3 = l.ERROR;
            if (fVarA3.j(lVar3)) {
                j jVar3 = new j();
                jVar3.m("component", componentName.getClassName());
                Unit unit3 = Unit.f73266a;
                fVarA3.l(lVar3, "Failed to resolve default component enabled status", assertionError2, jVar3.e());
            }
            return ec2.b.UNKNOWN;
        }
    }

    public final void f(ComponentName componentName, boolean z14) {
        int i14;
        componentName.getClass();
        if (z14) {
            i14 = 1;
        } else {
            if (z14) {
                app.rive.c.a();
                return;
            }
            i14 = 2;
        }
        this.f39473a.setComponentEnabledSetting(componentName, i14, 1);
    }
}

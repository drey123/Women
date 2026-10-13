package w5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.health.connect.client.HealthConnectFeatures;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements HealthConnectFeatures {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5184a f161059d = new C5184a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f161060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f161061c;

    public a(Context context, String str) {
        context.getClass();
        str.getClass();
        this.f161060b = context;
        this.f161061c = str;
    }

    @Override // androidx.health.connect.client.HealthConnectFeatures
    public int a(int i14) {
        return f161059d.a(HealthConnectFeatures.INSTANCE.a(), this.f161060b, this.f161061c, i14);
    }

    /* JADX INFO: renamed from: w5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5184a {
        public /* synthetic */ C5184a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(Map map, Context context, String str, int i14) {
            map.getClass();
            context.getClass();
            str.getClass();
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
                packageInfo.getClass();
                long jA = b4.a.a(packageInfo);
                e eVar = (e) map.get(Integer.valueOf(i14));
                Long lA = eVar != null ? eVar.a() : null;
                return (lA == null || lA.longValue() > jA) ? 1 : 2;
            } catch (PackageManager.NameNotFoundException unused) {
                j0.a("Provider APK not installed!");
                return 0;
            }
        }

        public C5184a() {
        }
    }
}

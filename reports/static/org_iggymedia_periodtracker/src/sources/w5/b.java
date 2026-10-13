package w5;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.health.connect.client.HealthConnectFeatures;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements HealthConnectFeatures {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f161062b = new a(null);

    @Override // androidx.health.connect.client.HealthConnectFeatures
    public int a(int i14) {
        return f161062b.a(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i14) {
            return b(HealthConnectFeatures.INSTANCE.a(), i14);
        }

        public final int b(Map map, int i14) {
            d dVarB;
            map.getClass();
            e eVar = (e) map.get(Integer.valueOf(i14));
            if (eVar == null || (dVarB = eVar.b()) == null || dVarB.a() > Build.VERSION.SDK_INT) {
                return 1;
            }
            return (dVarB.b() != null && dVarB.b().intValue() > SdkExtensions.getExtensionVersion(dVarB.a())) ? 1 : 2;
        }

        public a() {
        }
    }
}

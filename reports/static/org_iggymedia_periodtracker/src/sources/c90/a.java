package c90;

import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import re0.f;
import ti3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements IsGdprProtectedUserCondition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f26990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d90.a f26991b;

    public a(DeviceInfoProvider deviceInfoProvider, d90.a aVar) {
        deviceInfoProvider.getClass();
        aVar.getClass();
        this.f26990a = deviceInfoProvider;
        this.f26991b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition
    public boolean a() {
        String upperCase;
        String strA;
        d dVarT = this.f26990a.t();
        if (dVarT == null || (strA = dVarT.a()) == null) {
            upperCase = null;
        } else {
            upperCase = strA.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        }
        boolean zK0 = CollectionsKt.k0(this.f26991b.a(), upperCase);
        f.f(f90.a.a(re0.d.f138190b), "Is GDPR protected user by carrier: " + zK0 + ", country: " + upperCase, null, 2, null);
        return zK0;
    }
}

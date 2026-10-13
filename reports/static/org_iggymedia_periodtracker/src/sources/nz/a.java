package nz;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    public /* bridge */ /* synthetic */ Object c(int i14, Intent intent) {
        e(i14, intent);
        return Unit.f73266a;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Unit unit) {
        context.getClass();
        unit.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            return new Intent("android.settings.FINGERPRINT_ENROLL");
        }
        Intent intent = new Intent("android.settings.BIOMETRIC_ENROLL");
        intent.putExtra("android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED", 15);
        return intent;
    }

    public void e(int i14, Intent intent) {
    }
}

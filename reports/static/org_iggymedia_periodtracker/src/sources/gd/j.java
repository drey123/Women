package gd;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f52590a = new v("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled && b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean b(Signature[] signatureArr) {
        if (signatureArr == null || (signatureArr.length) == 0) {
            f52590a.d("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        for (Signature signature : signatureArr) {
            String strA = i.a(signature.toByteArray());
            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strA)) {
                return true;
            }
            String str = Build.TAGS;
            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strA)) {
                return true;
            }
        }
        return false;
    }
}

package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import sa.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i14) {
        int i15 = f.f143303a;
        StringBuilder sb4 = new StringBuilder(String.valueOf(i15).length() + 104 + String.valueOf(i14).length() + 194);
        sb4.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
        sb4.append(i15);
        sb4.append(" but found ");
        sb4.append(i14);
        sb4.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        super(i14, sb4.toString());
    }
}

package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFb1vSDK {
    public final String[] getRevenue;

    public AFb1vSDK(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            this.getRevenue = null;
            return;
        }
        Pattern patternCompile = Pattern.compile("[\\w]{1,45}");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str == null || !patternCompile.matcher(str).matches()) {
                AFLogger.afWarnLog("Invalid partner name: ".concat(String.valueOf(str)));
            } else {
                arrayList.add(str.toLowerCase(Locale.getDefault()));
            }
        }
        if (arrayList.contains("all")) {
            this.getRevenue = new String[]{"all"};
        } else if (arrayList.isEmpty()) {
            this.getRevenue = null;
        } else {
            this.getRevenue = (String[]) arrayList.toArray(new String[0]);
        }
    }
}

package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends va.c implements DataItem {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34161v;

    public c1(DataHolder dataHolder, int i14, int i15) {
        super(dataHolder, i14);
        this.f34161v = i15;
    }

    public final Map e() {
        HashMap map = new HashMap(this.f34161v);
        for (int i14 = 0; i14 < this.f34161v; i14++) {
            z0 z0Var = new z0(this.f157209d, this.f157210e + i14);
            if (z0Var.c("asset_key") != null) {
                map.put(z0Var.c("asset_key"), z0Var);
            }
        }
        return map;
    }

    public final Uri f() {
        return Uri.parse(c("path"));
    }

    public final String toString() {
        boolean zIsLoggable = Log.isLoggable("DataItem", 3);
        byte[] bArrA = a("data");
        Map mapE = e();
        StringBuilder sb4 = new StringBuilder("DataItemRef{ ");
        sb4.append("uri=".concat(String.valueOf(f())));
        sb4.append(", dataSz=".concat((bArrA == null ? "null" : Integer.valueOf(bArrA.length)).toString()));
        sb4.append(", numAssets=" + mapE.size());
        if (zIsLoggable && !mapE.isEmpty()) {
            sb4.append(", assets=[");
            String str = "";
            for (Map.Entry entry : mapE.entrySet()) {
                sb4.append(str + ((String) entry.getKey()) + ": " + ((DataItemAsset) entry.getValue()).getId());
                str = ", ";
            }
            sb4.append("]");
        }
        sb4.append(" }");
        return sb4.toString();
    }
}

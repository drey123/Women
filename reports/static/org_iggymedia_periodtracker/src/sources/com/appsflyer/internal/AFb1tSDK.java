package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFb1tSDK {
    @Nullable
    public static Uri k_(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
        Uri uri = (Uri) aFj1hSDK.H_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String currencyIso4217Code = aFj1hSDK.getCurrencyIso4217Code("android.intent.extra.REFERRER_NAME");
        if (currencyIso4217Code != null) {
            return Uri.parse(currencyIso4217Code);
        }
        return null;
    }
}

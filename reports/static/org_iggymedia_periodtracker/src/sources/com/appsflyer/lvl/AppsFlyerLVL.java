package com.appsflyer.lvl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppsFlyerLVL {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface resultListener {
        void onLvlFailure(Exception exc);

        void onLvlResult(String str, String str2);
    }

    public static void checkLicense(long j14, Context context, resultListener resultlistener) {
        try {
            new AppsFlyerLVLImpl(j14, context, resultlistener).getLVLResult();
        } catch (Exception e14) {
            resultlistener.onLvlFailure(e14);
        }
    }
}

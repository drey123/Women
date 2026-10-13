package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum AFh1uSDK {
    application,
    activity,
    other;

    public static AFh1uSDK getMonetizationNetwork(Context context) {
        if (context instanceof Activity) {
            return activity;
        }
        return context instanceof Application ? application : other;
    }
}

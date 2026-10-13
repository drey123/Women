package com.appsflyer.internal;

import com.appsflyer.migration.AppsFlyerMigrationHelper;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@JvmName
public final class AFh1sSDK {
    public static final boolean getMediationNetwork() {
        try {
            AppsFlyerMigrationHelper appsFlyerMigrationHelper = AppsFlyerMigrationHelper.INSTANCE;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}

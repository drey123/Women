package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1jSDK implements AFc1pSDK {

    @NotNull
    private final AFc1gSDK<SharedPreferences> getMediationNetwork;

    @NotNull
    private final Lazy getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1jSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/SharedPreferences;", "m_", "()Landroid/content/SharedPreferences;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends kotlin.jvm.internal.s implements Function0<SharedPreferences> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: m_, reason: merged with bridge method [inline-methods] */
        public final SharedPreferences invoke() {
            return (SharedPreferences) AFc1jSDK.this.getMediationNetwork.getMediationNetwork.invoke();
        }
    }

    public AFc1jSDK(@NotNull AFc1gSDK<SharedPreferences> aFc1gSDK) {
        aFc1gSDK.getClass();
        this.getMediationNetwork = aFc1gSDK;
        this.getRevenue = xg.l.b(new AnonymousClass2());
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final long AFAdRevenueData(@Nullable String str, long j14) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getLong(str, j14);
        } catch (ClassCastException e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, "Unexpected data type found for key " + str, e14, false, false, false, false, 120, null);
            return j14;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getCurrencyIso4217Code(@Nullable String str, long j14) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putLong(str, j14).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    @Nullable
    public final String getMediationNetwork(@Nullable String str, @Nullable String str2) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getString(str, str2);
        } catch (ClassCastException e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, "Unexpected data type found for key " + str, e14, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str, boolean z14) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getBoolean(str, z14);
        } catch (ClassCastException e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, "Unexpected data type found for key " + str, e14, false, false, false, false, 120, null);
            return z14;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, boolean z14) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putBoolean(str, z14).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, int i14) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putInt(str, i14).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final int AFAdRevenueData(@Nullable String str, int i14) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getInt(str, i14);
        } catch (ClassCastException e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, "Unexpected data type found for key " + str, e14, false, false, false, false, 120, null);
            return i14;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getMonetizationNetwork(@Nullable String str, @Nullable String str2) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str) {
        return ((SharedPreferences) this.getRevenue.getValue()).contains(str);
    }
}

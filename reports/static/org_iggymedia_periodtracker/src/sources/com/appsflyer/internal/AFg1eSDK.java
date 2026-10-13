package com.appsflyer.internal;

import android.util.Log;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJG\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\fJ1\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\fJ'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\fR\u0014\u0010\u001a\u001a\u00020\b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f"}, d2 = {"Lcom/appsflyer/internal/AFg1eSDK;", "Lcom/appsflyer/internal/AFg1bSDK;", "<init>", "()V", "Lcom/appsflyer/internal/AFh1ySDK;", "p0", "", "p1", "", "p2", "", "d", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V", "", "p3", "p4", "p5", "p6", "e", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V", "i", "Lcom/appsflyer/AFLogger$LogLevel;", "getCurrencyIso4217Code", "(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V", "getMediationNetwork", "(Lcom/appsflyer/AFLogger$LogLevel;)Z", "v", "w", "getShouldExtendMsg", "()Z", "AFa1zSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFg1eSDK extends AFg1bSDK {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFLogger.LogLevel.values().length];
            try {
                iArr[AFLogger.LogLevel.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFLogger.LogLevel.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFLogger.LogLevel.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AFLogger.LogLevel.VERBOSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AFLogger.LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AFLogger.LogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            getCurrencyIso4217Code = iArr;
        }
    }

    private final void getCurrencyIso4217Code(AFLogger.LogLevel p14, AFh1ySDK p15, String p16, Throwable p17) {
        if (getMediationNetwork(p14)) {
            String revenue = getRevenue(p16, p15);
            int i14 = AFa1ySDK.getCurrencyIso4217Code[p14.ordinal()];
            if (i14 == 1) {
                Log.d("AppsFlyer_6.17.4", revenue);
                return;
            }
            if (i14 == 2) {
                Log.i("AppsFlyer_6.17.4", revenue);
                return;
            }
            if (i14 == 3) {
                Log.w("AppsFlyer_6.17.4", revenue);
            } else if (i14 == 4) {
                Log.v("AppsFlyer_6.17.4", revenue);
            } else {
                if (i14 != 5) {
                    return;
                }
                Log.e("AppsFlyer_6.17.4", revenue, p17);
            }
        }
    }

    private static boolean getMediationNetwork(AFLogger.LogLevel p14) {
        return p14.getLevel() <= AppsFlyerProperties.getInstance().getLogLevel();
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void d(@NotNull AFh1ySDK p14, @NotNull String p15, boolean p16) {
        p14.getClass();
        p15.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.DEBUG, p14, p15, null);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void e(@NotNull AFh1ySDK p14, @NotNull String p15, @NotNull Throwable p16, boolean p17, boolean p18, boolean p19, boolean p24) {
        p14.getClass();
        p15.getClass();
        p16.getClass();
        if (p18) {
            getCurrencyIso4217Code(AFLogger.LogLevel.ERROR, p14, p15, p16);
        } else if (p17) {
            getCurrencyIso4217Code(AFLogger.LogLevel.DEBUG, p14, p15, null);
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void force(@NotNull AFh1ySDK p14, @NotNull String p15) {
        p14.getClass();
        p15.getClass();
        if (AppsFlyerProperties.getInstance().isLogsDisabledCompletely()) {
            return;
        }
        Log.d("AppsFlyer_6.17.4", withTag$SDK_prodRelease(p15, p14));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    @JvmName
    public final boolean getShouldExtendMsg() {
        return AFLogger.LogLevel.VERBOSE.getLevel() <= AppsFlyerProperties.getInstance().getLogLevel();
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void i(@NotNull AFh1ySDK p14, @NotNull String p15, boolean p16) {
        p14.getClass();
        p15.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.INFO, p14, p15, null);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void v(@NotNull AFh1ySDK p14, @NotNull String p15, boolean p16) {
        p14.getClass();
        p15.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.VERBOSE, p14, p15, null);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void w(@NotNull AFh1ySDK p14, @NotNull String p15, boolean p16) {
        p14.getClass();
        p15.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.WARNING, p14, p15, null);
    }
}

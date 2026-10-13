package com.appsflyer.internal;

import androidx.health.platform.client.SdkConfig;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0014\b'\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJO\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0016\u0010\fJ)\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0017\u0010\fJ)\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0018\u0010\fJ\u001d\u0010\u001a\u001a\u00020\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\b8\u0017X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFh1ySDK;", "tag", "", "msg", "", "shouldRemoteDebug", "", "d", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V", "", "throwable", "printMsg", "printThrowable", "shouldReportToExManager", "e", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V", "i", "v", "w", "p0", "getRevenue", "(Ljava/lang/String;Lcom/appsflyer/internal/AFh1ySDK;)Ljava/lang/String;", "withTag$SDK_prodRelease", "shouldExtendMsg", "Z", "getShouldExtendMsg", "()Z", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class AFg1bSDK {
    public static long getMonetizationNetwork = System.currentTimeMillis();
    private final boolean shouldExtendMsg;

    public static /* synthetic */ void d$default(AFg1bSDK aFg1bSDK, AFh1ySDK aFh1ySDK, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            v.a();
            return;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        aFg1bSDK.d(aFh1ySDK, str, z14);
    }

    public static /* synthetic */ void e$default(AFg1bSDK aFg1bSDK, AFh1ySDK aFh1ySDK, String str, Throwable th4, boolean z14, boolean z15, boolean z16, boolean z17, int i14, Object obj) {
        if (obj != null) {
            v.a();
            return;
        }
        if ((i14 & 8) != 0) {
            z14 = true;
        }
        if ((i14 & 16) != 0) {
            z15 = true;
        }
        if ((i14 & 32) != 0) {
            z16 = true;
        }
        if ((i14 & 64) != 0) {
            z17 = true;
        }
        aFg1bSDK.e(aFh1ySDK, str, th4, z14, z15, z16, z17);
    }

    public static /* synthetic */ void i$default(AFg1bSDK aFg1bSDK, AFh1ySDK aFh1ySDK, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            v.a();
            return;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        aFg1bSDK.i(aFh1ySDK, str, z14);
    }

    public static /* synthetic */ void v$default(AFg1bSDK aFg1bSDK, AFh1ySDK aFh1ySDK, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            v.a();
            return;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        aFg1bSDK.v(aFh1ySDK, str, z14);
    }

    public static /* synthetic */ void w$default(AFg1bSDK aFg1bSDK, AFh1ySDK aFh1ySDK, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            v.a();
            return;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        aFg1bSDK.w(aFh1ySDK, str, z14);
    }

    @JvmOverloads
    public final void d(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        aFh1ySDK.getClass();
        str.getClass();
        d$default(this, aFh1ySDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th4, boolean z14, boolean z15, boolean z16) {
        aFh1ySDK.getClass();
        str.getClass();
        th4.getClass();
        e$default(this, aFh1ySDK, str, th4, z14, z15, z16, false, 64, null);
    }

    public void force(@NotNull AFh1ySDK tag, @NotNull String msg) {
        tag.getClass();
        msg.getClass();
    }

    @NotNull
    public final String getRevenue(@Nullable String str, @NotNull AFh1ySDK aFh1ySDK) {
        aFh1ySDK.getClass();
        if (str == null || StringsKt.r0(str)) {
            str = "null";
        }
        String strWithTag$SDK_prodRelease = withTag$SDK_prodRelease(str, aFh1ySDK);
        if (!getShouldExtendMsg()) {
            return strWithTag$SDK_prodRelease;
        }
        return "(" + (System.currentTimeMillis() - getMonetizationNetwork) + ") [" + Thread.currentThread().getName() + "] " + strWithTag$SDK_prodRelease;
    }

    @JvmName
    public boolean getShouldExtendMsg() {
        return this.shouldExtendMsg;
    }

    @JvmOverloads
    public final void i(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        aFh1ySDK.getClass();
        str.getClass();
        i$default(this, aFh1ySDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void v(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        aFh1ySDK.getClass();
        str.getClass();
        v$default(this, aFh1ySDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void w(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        aFh1ySDK.getClass();
        str.getClass();
        w$default(this, aFh1ySDK, str, false, 4, null);
    }

    @NotNull
    public final String withTag$SDK_prodRelease(@NotNull String str, @NotNull AFh1ySDK aFh1ySDK) {
        str.getClass();
        aFh1ySDK.getClass();
        return "[" + aFh1ySDK.getMonetizationNetwork + "] " + str;
    }

    @JvmOverloads
    public void d(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void i(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void v(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void w(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th4) {
        aFh1ySDK.getClass();
        str.getClass();
        th4.getClass();
        e$default(this, aFh1ySDK, str, th4, false, false, false, false, 120, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th4, boolean z14) {
        aFh1ySDK.getClass();
        str.getClass();
        th4.getClass();
        e$default(this, aFh1ySDK, str, th4, z14, false, false, false, SdkConfig.SDK_VERSION, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th4, boolean z14, boolean z15) {
        aFh1ySDK.getClass();
        str.getClass();
        th4.getClass();
        e$default(this, aFh1ySDK, str, th4, z14, z15, false, false, 96, null);
    }

    @JvmOverloads
    public void e(@NotNull AFh1ySDK tag, @NotNull String msg, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        throwable.getClass();
    }
}

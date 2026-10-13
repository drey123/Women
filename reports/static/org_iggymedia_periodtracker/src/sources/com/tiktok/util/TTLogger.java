package com.tiktok.util;

import android.util.Log;
import com.tiktok.TikTokBusinessSdk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTLogger {
    public final TikTokBusinessSdk.LogLevel logLevel;
    private final String tag;

    public TTLogger(String str, TikTokBusinessSdk.LogLevel logLevel) {
        this.tag = wrapTag(str);
        this.logLevel = logLevel;
    }

    private String resolvedStr(String str, Object... objArr) {
        if (str == null) {
            return "null";
        }
        return objArr.length == 0 ? str : String.format(str, objArr);
    }

    private boolean shouldLog(TikTokBusinessSdk.LogLevel logLevel) {
        return this.logLevel.ordinal() >= logLevel.ordinal();
    }

    private String wrapTag(String str) {
        if (str == null) {
            str = "";
        }
        return "TTSDK-".concat(str);
    }

    public void debug(String str, Object... objArr) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.DEBUG)) {
            String strResolvedStr = resolvedStr(str, objArr);
            int length = strResolvedStr.length();
            String str2 = this.tag;
            if (length <= 1000) {
                Log.d(str2, strResolvedStr);
            } else {
                Log.d(str2, strResolvedStr.substring(0, 1000));
                debug(strResolvedStr.substring(1000), new Object[0]);
            }
        }
    }

    public void error(Throwable th4, String str, Object... objArr) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.INFO)) {
            Log.e(this.tag, resolvedStr(str, objArr), th4);
        }
    }

    public void info(String str, Object... objArr) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.INFO)) {
            String strResolvedStr = resolvedStr(str, objArr);
            int length = strResolvedStr.length();
            String str2 = this.tag;
            if (length <= 1000) {
                Log.i(str2, strResolvedStr);
            } else {
                Log.i(str2, strResolvedStr.substring(0, 1000));
                info(strResolvedStr.substring(1000), new Object[0]);
            }
        }
    }

    public void warn(String str, Object... objArr) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.WARN)) {
            Log.w(this.tag, resolvedStr(str, objArr));
        }
    }
}

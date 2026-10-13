package com.tiktok.util;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import com.tiktok.appevents.edp.Sensig;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTUtil {
    private static final TTLogger logger = new TTLogger("TTUtil", TikTokBusinessSdk.getLogLevel());

    public static void checkThread(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            TTCrashHandler.handleCrash(str, new IllegalStateException("Current method should be called in a non-main thread"), 2);
        }
    }

    public static JSONObject getMetaException(@Nullable Throwable th4, @Nullable Long l14, int i14) {
        JSONObject metaWithTS = getMetaWithTS(l14);
        try {
            JSON.putObject(metaWithTS, "ex_sdk_version", SystemInfoUtil.getSDKVersion());
            if (th4 == null) {
                JSON.putBoolean(metaWithTS, "success", true);
                return metaWithTS;
            }
            while (th4.getCause() != null && th4.getCause() != th4) {
                th4 = th4.getCause();
            }
            JSON.putObject(metaWithTS, "ex_class", th4.getStackTrace()[0].getClassName());
            JSON.putObject(metaWithTS, "ex_method", th4.getStackTrace()[0].getMethodName());
            JSON.putObject(metaWithTS, "ex_args", th4.getStackTrace()[0].getFileName() + " " + th4.getStackTrace()[0].getLineNumber());
            JSON.putObject(metaWithTS, "ex_msg", th4.getMessage());
            JSON.putInt(metaWithTS, "ex_type", i14);
            String[] strArr = new String[15];
            for (int i15 = 0; i15 < 15; i15++) {
                if (th4.getStackTrace()[i15] != null) {
                    strArr[i15] = th4.getStackTrace()[i15].toString();
                }
            }
            JSON.putObject(metaWithTS, "ex_stack", Arrays.toString(strArr));
            JSON.putBoolean(metaWithTS, "success", false);
            return metaWithTS;
        } catch (Throwable unused) {
        }
    }

    public static JSONObject getMetaWithTS(@Nullable Long l14) {
        if (l14 == null) {
            l14 = Long.valueOf(System.currentTimeMillis());
        }
        JSONObject jSONObjectBuild = JSON.build();
        JSON.putLong(jSONObjectBuild, "ts", l14.longValue());
        return jSONObjectBuild;
    }

    public static JSONObject getMonitorException(@Nullable Throwable th4, @Nullable Long l14, int i14) {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, TTConst.TRACK_TYPE, "exception");
            JSON.putObject(jSONObjectBuild, "name", "exception");
            JSON.putObject(jSONObjectBuild, "meta", getMetaException(th4, l14, i14));
            JSON.putObject(jSONObjectBuild, "extra", null);
        } catch (Throwable unused) {
        }
        return jSONObjectBuild;
    }

    public static String getOrGenAnoId(Context context, boolean z14) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            String str = tTKeyValueStore.get(TTConst.TTSDK_APP_ANONYMOUS_ID);
            if (!TextUtils.isEmpty(str) && !z14) {
                return str;
            }
            String string = UUID.randomUUID().toString();
            tTKeyValueStore.set(TTConst.TTSDK_APP_ANONYMOUS_ID, string);
            logger.info("AnonymousId reset to " + string, new Object[0]);
            return string;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Sensig getSensigInfo(Context context) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            return new Sensig(tTKeyValueStore.getInt(TTConst.TTSDK_APP_SENSIG_VERSION), tTKeyValueStore.get(TTConst.TTSDK_APP_SENSIG_LIST));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void setSensigInfo(Context context, Sensig sensig) {
        if (sensig == null) {
            return;
        }
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_VERSION, Integer.valueOf(sensig.version));
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_LIST, sensig.regexList);
        } catch (Throwable unused) {
        }
    }
}

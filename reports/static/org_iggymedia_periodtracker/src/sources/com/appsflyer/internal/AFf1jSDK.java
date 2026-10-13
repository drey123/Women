package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Process;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1jSDK {
    private static AFf1jSDK getRevenue;
    private final Map<String, String> getMonetizationNetwork = new HashMap<String, String>() { // from class: com.appsflyer.internal.AFf1jSDK.3
        {
            put("aa", "ro.arch");
            put("ab", "ro.chipname");
            put("ac", "ro.dalvik.vm.native.bridge");
            put("ad", "persist.sys.nativebridge");
            put("ae", "ro.enable.native.bridge.exec");
            put("af", "dalvik.vm.isa.x86.features");
            put("ag", "dalvik.vm.isa.x86.variant");
            put("ah", "ro.zygote");
            put("ai", "ro.allow.mock.location");
            put("aj", "ro.dalvik.vm.isa.arm");
            put("ak", "dalvik.vm.isa.arm.features");
            put("al", "dalvik.vm.isa.arm.variant");
            put("am", "dalvik.vm.isa.arm64.features");
            put("an", "dalvik.vm.isa.arm64.variant");
            put("ao", "vzw.os.rooted");
            put("ap", "ro.build.user");
            put("aq", "ro.kernel.qemu");
            put("ar", "ro.hardware");
            put("as", "ro.product.cpu.abi");
            put("at", "ro.product.cpu.abilist");
            put("au", "ro.product.cpu.abilist32");
            put("av", "ro.product.cpu.abilist64");
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum AFa1tSDK {
        XPOSED("xps"),
        FRIDA("frd");

        String getMediationNetwork;

        AFa1tSDK(String str) {
            this.getMediationNetwork = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum AFa1zSDK {
        HOOKING("hk"),
        DEBUGGABLE("dbg");

        String AFAdRevenueData;

        AFa1zSDK(String str) {
            this.AFAdRevenueData = str;
        }
    }

    private AFf1jSDK() {
    }

    private static boolean AFAdRevenueData(String str, String str2) throws Exception {
        String line;
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, Charset.defaultCharset()));
            String lowerCase = str2.toLowerCase(Locale.getDefault());
            do {
                line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    fileInputStream.close();
                    return false;
                }
            } while (!new HashSet(Arrays.asList(line.toLowerCase(Locale.getDefault()).split("[\\s.,\\]\\-:/_\\[]"))).contains(lowerCase));
            bufferedReader.close();
            fileInputStream.close();
            return true;
        } catch (FileNotFoundException e14) {
            AFLogger.afErrorLogForExcManagerOnly("FNF", e14);
            throw new Exception("FNF");
        } catch (IOException e15) {
            AFLogger.afErrorLogForExcManagerOnly("IOF", e15);
            throw new Exception("IOF");
        } catch (Exception e16) {
            AFLogger.afErrorLogForExcManagerOnly("GF", e16);
            throw new Exception("GF");
        }
    }

    private static String getCurrencyIso4217Code() {
        StringBuilder sb4 = new StringBuilder();
        try {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            int i14 = 0;
            int i15 = 0;
            while (it.hasNext()) {
                for (StackTraceElement stackTraceElement : it.next().getValue()) {
                    if (stackTraceElement.toString().contains("de.robv.android.xposed") && i15 <= 2) {
                        i15++;
                        sb4.append(AFa1tSDK.XPOSED.getMediationNetwork);
                        if (stackTraceElement.getMethodName().equals("main")) {
                            sb4.append("+a");
                        }
                        if (stackTraceElement.getMethodName().equals("handleHookedMethod")) {
                            sb4.append("+h");
                        }
                        sb4.append(";");
                    }
                    if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit")) {
                        i14++;
                    }
                }
            }
            if (i14 > 1) {
                sb4.append("mz;");
            }
        } catch (Throwable th4) {
            AFLogger.afErrorLogForExcManagerOnly("hooking check error", th4);
        }
        try {
            StringBuilder sb5 = new StringBuilder("/proc/");
            sb5.append(Process.myPid());
            sb5.append("/maps");
            if (AFAdRevenueData(sb5.toString(), "frida")) {
                sb4.append(AFa1tSDK.FRIDA.getMediationNetwork);
            }
        } catch (Exception e14) {
            AFLogger.afErrorLogForExcManagerOnly("frida detection error", e14);
            sb4.append(e14.getMessage().toLowerCase(Locale.getDefault()));
        }
        sb4.append(";");
        return sb4.toString();
    }

    private AFg1dSDK getMediationNetwork() throws Throwable {
        AFg1dSDK aFg1dSDK = new AFg1dSDK();
        try {
            for (Map.Entry<String, String> entry : this.getMonetizationNetwork.entrySet()) {
                String revenue = getRevenue(entry.getValue());
                if (revenue != null && !revenue.equals("")) {
                    aFg1dSDK.AFAdRevenueData(entry.getKey(), revenue);
                }
            }
            return aFg1dSDK;
        } catch (Exception e14) {
            AFLogger.afErrorLogForExcManagerOnly("failed to create props", e14);
            return aFg1dSDK;
        }
    }

    @WorkerThread
    public static AFf1jSDK getMonetizationNetwork() {
        if (getRevenue == null) {
            getRevenue = new AFf1jSDK();
        }
        return getRevenue;
    }

    @SuppressLint({"PrivateApi"})
    private static String getRevenue(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception e14) {
            AFLogger.afErrorLogForExcManagerOnly("error in props rfl", e14);
            return null;
        }
    }

    private AFg1dSDK getMediationNetwork(Context context) {
        AFg1dSDK aFg1dSDK = new AFg1dSDK();
        try {
            aFg1dSDK.AFAdRevenueData(AFa1zSDK.HOOKING.AFAdRevenueData, getCurrencyIso4217Code());
            aFg1dSDK.AFAdRevenueData(AFa1zSDK.DEBUGGABLE.AFAdRevenueData, Boolean.valueOf(getCurrencyIso4217Code(context)));
            return aFg1dSDK;
        } catch (Throwable th4) {
            AFLogger.afErrorLogForExcManagerOnly("failed to perform analysis checks", th4);
            return aFg1dSDK;
        }
    }

    private static boolean AFAdRevenueData(String str) {
        return str.matches("\\d+");
    }

    private static boolean getCurrencyIso4217Code(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public final Object getCurrencyIso4217Code(Context context, String str) throws Throwable {
        String str2 = null;
        if (str != null) {
            try {
                str2 = AFAdRevenueData(str) ? null : "invalid timestamp";
            } catch (Exception e14) {
                AFLogger.afErrorLogForExcManagerOnly("could not get anti fraud data", e14);
                return str2;
            }
        }
        AFg1dSDK aFg1dSDK = new AFg1dSDK();
        aFg1dSDK.AFAdRevenueData("pr", getMediationNetwork());
        aFg1dSDK.AFAdRevenueData("an", getMediationNetwork(context));
        return aFg1dSDK;
    }
}

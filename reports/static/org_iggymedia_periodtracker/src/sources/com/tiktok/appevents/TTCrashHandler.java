package com.tiktok.appevents;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.IOUtils;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTCrashHandler {
    private static final String CRASH_REPORT_FILE = "tt_crash_log";
    private static final int MONITOR_BATCH_MAX = 5;
    private static final int MONITOR_RETRY_LIMIT = 2;
    private static final String TAG = "TTCrashHandler";
    private static final TTLogger ttLogger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
    static volatile TTCrashReport crashReport = new TTCrashReport();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class TTCrashReport implements Serializable {
        List<Monitor> reports = new CopyOnWriteArrayList();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class Monitor implements Serializable {
            public int attempt;
            public final String monitor;

            /* JADX INFO: renamed from: ts, reason: collision with root package name */
            public long f36990ts;

            public Monitor(String str, long j14, int i14) {
                this.monitor = str;
                this.f36990ts = j14;
                this.attempt = i14;
            }
        }

        public void addReport(String str, long j14, int i14) {
            if (i14 < 2) {
                this.reports.add(new Monitor(str, j14, i14));
            }
        }
    }

    public static void handleCrash(String str, Throwable th4, int i14) {
        if (th4 != null) {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            ttLogger.error(th4, "Error caused by sdk at " + str + "\n" + th4.getMessage(), new Object[0]);
            persistException(th4, i14);
        }
    }

    public static void initCrashReporter() {
        try {
            TTCrashReport fromFile = readFromFile();
            if (fromFile != null && fromFile.reports != null) {
                crashReport.reports.addAll(fromFile.reports);
            }
            try {
                Application applicationContext = TikTokBusinessSdk.getApplicationContext();
                if (applicationContext != null) {
                    File file = new File(applicationContext.getFilesDir(), CRASH_REPORT_FILE);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            } catch (Throwable unused) {
            }
            saveToFile(reportMonitor(crashReport));
            crashReport = new TTCrashReport();
        } catch (Throwable unused2) {
        }
    }

    public static boolean isTTSDKRelatedException(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr != null && stackTraceElementArr.length >= 1) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                if (stackTraceElement != null && stackTraceElement.getClassName().startsWith("com.tiktok")) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void persistException(Throwable th4, int i14) {
        JSONObject jSONObject = null;
        try {
            JSONObject healthMonitorBase = TTRequestBuilder.getHealthMonitorBase();
            try {
                JSON.putObject(healthMonitorBase, "monitor", TTUtil.getMonitorException(th4, null, i14));
                crashReport.addReport(healthMonitorBase.toString(), System.currentTimeMillis(), 0);
                saveToFile(crashReport);
                crashReport = new TTCrashReport();
            } catch (Throwable unused) {
                jSONObject = healthMonitorBase;
                if (jSONObject == null || !jSONObject.has("monitor")) {
                    return;
                }
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                JSON.putArr(jSONArrayBuildArr, jSONObject);
                JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                TTRequest.reportMonitorEvent(basePayloadWithTs);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void persistToFile() {
        try {
            if (crashReport == null || crashReport.reports.isEmpty()) {
                return;
            }
            saveToFile(crashReport);
            crashReport = new TTCrashReport();
        } catch (Throwable unused) {
        }
    }

    private static TTCrashReport readFromFile() {
        FileInputStream fileInputStreamOpenFileInput;
        Application applicationContext = TikTokBusinessSdk.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        try {
            fileInputStreamOpenFileInput = applicationContext.openFileInput(CRASH_REPORT_FILE);
            try {
                TTCrashReport tTCrashReportSafeReadTTCrashHandler = TTSafeReadObjectUtil.safeReadTTCrashHandler(fileInputStreamOpenFileInput);
                IOUtils.close(fileInputStreamOpenFileInput);
                return tTCrashReportSafeReadTTCrashHandler;
            } catch (Throwable unused) {
                IOUtils.close(fileInputStreamOpenFileInput);
                return null;
            }
        } catch (Throwable unused2) {
            fileInputStreamOpenFileInput = null;
        }
    }

    private static TTCrashReport reportMonitor(@NonNull TTCrashReport tTCrashReport) {
        List<TTCrashReport.Monitor> list = tTCrashReport.reports;
        if (list == null || list.isEmpty()) {
            return tTCrashReport;
        }
        TTCrashReport tTCrashReport2 = new TTCrashReport();
        try {
            ArrayList arrayList = new ArrayList();
            int i14 = 0;
            while (i14 < tTCrashReport.reports.size()) {
                int i15 = i14 + 5;
                try {
                    List<TTCrashReport.Monitor> listSubList = tTCrashReport.reports.subList(i14, i15 > tTCrashReport.reports.size() ? tTCrashReport.reports.size() : i15);
                    JSONArray jSONArrayBuildArr = JSON.buildArr();
                    Iterator<TTCrashReport.Monitor> it = listSubList.iterator();
                    while (it.hasNext()) {
                        try {
                            String str = it.next().monitor;
                            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                                arrayList.add(str);
                                JSONObject jSONObjectBuild = JSON.build(str);
                                if (jSONObjectBuild != null && jSONObjectBuild.length() > 0) {
                                    JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    if (jSONArrayBuildArr.length() > 0) {
                        JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                        JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                        HttpRequestUtil.HttpResponse httpResponseReportMonitorEvent = TTRequest.reportMonitorEvent(basePayloadWithTs);
                        if (httpResponseReportMonitorEvent == null || !httpResponseReportMonitorEvent.isOK()) {
                            for (TTCrashReport.Monitor monitor : listSubList) {
                                tTCrashReport2.addReport(monitor.monitor, System.currentTimeMillis(), monitor.attempt + 1);
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                i14 = i15;
            }
        } catch (Throwable unused3) {
        }
        return tTCrashReport2;
    }

    public static void retryLater(JSONObject jSONObject) {
        try {
            if (crashReport != null) {
                crashReport.addReport(jSONObject.toString(), System.currentTimeMillis(), 0);
            }
        } catch (Throwable unused) {
        }
    }

    private static void saveToFile(TTCrashReport tTCrashReport) {
        List<TTCrashReport.Monitor> list;
        ObjectOutputStream objectOutputStream;
        if (tTCrashReport == null || (list = tTCrashReport.reports) == null || list.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                FileOutputStream fileOutputStreamOpenFileOutput = applicationContext.openFileOutput(CRASH_REPORT_FILE, 0);
                try {
                    objectOutputStream = new ObjectOutputStream(fileOutputStreamOpenFileOutput);
                    try {
                        objectOutputStream.writeObject(tTCrashReport);
                        fileOutputStream = fileOutputStreamOpenFileOutput;
                    } catch (Throwable unused) {
                        fileOutputStream = fileOutputStreamOpenFileOutput;
                        try {
                            reportMonitor(tTCrashReport);
                            IOUtils.close(fileOutputStream, objectOutputStream);
                            return;
                        } catch (Throwable th4) {
                            IOUtils.close(fileOutputStream, objectOutputStream);
                            throw th4;
                        }
                    }
                } catch (Throwable unused2) {
                    objectOutputStream = null;
                }
            } else {
                objectOutputStream = null;
            }
            IOUtils.close(fileOutputStream, objectOutputStream);
        } catch (Throwable unused3) {
            objectOutputStream = null;
        }
    }

    public static boolean isTTSDKRelatedException(Throwable th4) {
        if (th4 == null) {
            return false;
        }
        Throwable th5 = null;
        while (th4 != null && th4 != th5) {
            if (isTTSDKRelatedException(th4.getStackTrace())) {
                return true;
            }
            th5 = th4;
            th4 = th4.getCause();
        }
        return false;
    }
}

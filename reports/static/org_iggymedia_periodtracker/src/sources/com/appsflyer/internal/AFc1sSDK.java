package com.appsflyer.internal;

import android.content.Context;
import android.util.Base64;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public final class AFc1sSDK implements AFc1tSDK {

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1uSDK getMediationNetwork;

    @NotNull
    private final AFc1pSDK getMonetizationNetwork;

    @NotNull
    private final Map<String, Integer> getRevenue;

    public AFc1sSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AFc1pSDK aFc1pSDK) {
        aFc1fSDK.getClass();
        aFc1pSDK.getClass();
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getMonetizationNetwork = aFc1pSDK;
        this.getMediationNetwork = new AFc1uSDK(kotlin.collections.w.r(new AFc1vSDK("ConversionsCache", kotlin.collections.v.e(AFe1oSDK.CONVERSION), 1), new AFc1vSDK("AttrCache", kotlin.collections.v.e(AFe1oSDK.ATTR), 1), new AFc1vSDK("OtherCache", kotlin.collections.w.r(AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.ADREVENUE, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.SDK_SERVICES), 40)));
        this.getRevenue = s0.p(xg.v.a("ConversionsCache", 0), xg.v.a("AttrCache", 0), xg.v.a("OtherCache", 0));
    }

    private final String getCurrencyIso4217Code(AFe1oSDK aFe1oSDK) {
        String str;
        AFc1vSDK mediationNetwork = getMediationNetwork(aFe1oSDK);
        if (mediationNetwork != null && (str = mediationNetwork.AFAdRevenueData) != null) {
            return str;
        }
        io.realm.b.a("Cache do not support this type of events");
        return null;
    }

    private final void getRevenue() {
        for (AFc1vSDK aFc1vSDK : this.getMediationNetwork.getRevenue) {
            String str = aFc1vSDK.AFAdRevenueData;
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
            if (file.exists()) {
                Map<String, Integer> map = this.getRevenue;
                String str2 = aFc1vSDK.AFAdRevenueData;
                File[] fileArrListFiles = file.listFiles();
                map.put(str2, Integer.valueOf(fileArrListFiles != null ? fileArrListFiles.length : 0));
            } else {
                file.mkdirs();
                this.getRevenue.put(aFc1vSDK.AFAdRevenueData, 0);
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    @Nullable
    public final String AFAdRevenueData(@NotNull AFc1rSDK aFc1rSDK) {
        Exception exc;
        File file;
        String str;
        List listU0;
        List<File> listK1;
        aFc1rSDK.getClass();
        try {
            AFe1oSDK aFe1oSDK = aFc1rSDK.AFAdRevenueData;
            aFe1oSDK.getClass();
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            File file2 = new File(new File(context.getFilesDir(), "AFRequestCache"), getCurrencyIso4217Code(aFe1oSDK));
            if (!file2.exists()) {
                file2.mkdirs();
            }
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Caching request with URL: " + aFc1rSDK.getCurrencyIso4217Code, false, 4, null);
            String strValueOf = String.valueOf(System.currentTimeMillis());
            file = new File(file2, strValueOf);
            try {
                file.createNewFile();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file.getPath(), true), Charset.defaultCharset());
                try {
                    outputStreamWriter.write("version=");
                    outputStreamWriter.write(aFc1rSDK.getMonetizationNetwork);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("url=");
                    outputStreamWriter.write(aFc1rSDK.getCurrencyIso4217Code);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("data=");
                    outputStreamWriter.write(Base64.encodeToString(aFc1rSDK.getRevenue(), 2));
                    outputStreamWriter.write(10);
                    AFe1oSDK aFe1oSDK2 = aFc1rSDK.AFAdRevenueData;
                    outputStreamWriter.write("type=");
                    outputStreamWriter.write(aFe1oSDK2.name());
                    outputStreamWriter.write(10);
                    Map<String, String> map = aFc1rSDK.getRevenue;
                    if (map != null && !map.isEmpty()) {
                        outputStreamWriter.write("headers=");
                        Map<String, String> map2 = aFc1rSDK.getRevenue;
                        map2.getClass();
                        String string = new JSONObject(map2).toString();
                        string.getClass();
                        byte[] bytes = string.getBytes(Charsets.UTF_8);
                        bytes.getClass();
                        outputStreamWriter.write(Base64.encodeToString(bytes, 2));
                        outputStreamWriter.write(10);
                    }
                    outputStreamWriter.flush();
                    Unit unit = Unit.f73266a;
                    ih.c.a(outputStreamWriter, null);
                    AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Cache request: done, cacheKey: " + strValueOf, false, 4, null);
                    AFe1oSDK aFe1oSDK3 = aFc1rSDK.AFAdRevenueData;
                    aFe1oSDK3.getClass();
                    AFc1vSDK mediationNetwork = getMediationNetwork(aFe1oSDK3);
                    Integer numValueOf = mediationNetwork != null ? Integer.valueOf(mediationNetwork.getCurrencyIso4217Code) : null;
                    if (numValueOf == null) {
                        return strValueOf;
                    }
                    int iIntValue = numValueOf.intValue();
                    Map<String, Integer> map3 = this.getRevenue;
                    AFc1vSDK mediationNetwork2 = getMediationNetwork(aFe1oSDK3);
                    if (mediationNetwork2 == null || (str = mediationNetwork2.AFAdRevenueData) == null) {
                        throw new UnsupportedOperationException("Cache do not support this type of events");
                    }
                    Integer num = map3.get(str);
                    int iIntValue2 = num != null ? num.intValue() : 0;
                    if (iIntValue2 >= iIntValue) {
                        int i14 = (iIntValue2 + 1) - iIntValue;
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Cache overflown for type " + aFe1oSDK3 + ", removing " + i14 + " item(s)", false, 4, null);
                        Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                        context2.getClass();
                        File file3 = new File(new File(context2.getFilesDir(), "AFRequestCache"), getCurrencyIso4217Code(aFe1oSDK3));
                        if (!file3.exists()) {
                            file3.mkdirs();
                        }
                        File[] fileArrListFiles = file3.listFiles();
                        if (fileArrListFiles != null && (listU0 = kotlin.collections.t.U0(fileArrListFiles, new Comparator() { // from class: com.appsflyer.internal.AFc1sSDK.5
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t14, T t15) {
                                return ah.c.d(((File) t14).getName(), ((File) t15).getName());
                            }
                        })) != null && (listK1 = CollectionsKt.k1(listU0, i14)) != null) {
                            for (File file4 : listK1) {
                                file4.delete();
                                AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Cache entry " + file4.getName() + " removed", false, 4, null);
                            }
                        }
                    }
                    getRevenue();
                    return strValueOf;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(outputStreamWriter, th4);
                        throw th5;
                    }
                }
            } catch (Exception e14) {
                exc = e14;
                if (file != null) {
                    file.delete();
                }
                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not cache request", exc, false, false, false, false, 120, null);
                return null;
            }
        } catch (Exception e15) {
            exc = e15;
            file = null;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    @NotNull
    public final List<AFc1rSDK> getMediationNetwork() {
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Get Cached Requests", false, 4, null);
        ArrayList arrayList = new ArrayList();
        ArrayList<File> arrayList2 = new ArrayList();
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context2.getClass();
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context3.getClass();
                File file = new File(new File(context3.getFilesDir(), "AFRequestCache"), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                kotlin.collections.b0.G(arrayList2, fileArrListFiles);
            }
            for (File file2 : arrayList2) {
                AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Found cached request: " + file2.getName(), false, 4, null);
                AFc1rSDK aFc1rSDKAFAdRevenueData = AFAdRevenueData(file2);
                if (aFc1rSDKAFAdRevenueData != null) {
                    arrayList.add(aFc1rSDKAFAdRevenueData);
                }
            }
        } catch (Exception e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not get cached requests", e14, false, false, false, false, 120, null);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Found " + arrayList.size() + " Cached Requests", false, 4, null);
        return arrayList;
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void getMonetizationNetwork() {
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context2.getClass();
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
                return;
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context3.getClass();
                File[] fileArrListFiles = new File(new File(context3.getFilesDir(), "AFRequestCache"), str).listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "ClearCache : Found cached request " + file.getName(), false, 4, null);
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Deleting " + file.getName() + " from cache", false, 4, null);
                        file.delete();
                    }
                }
            }
            Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context4.getClass();
            ih.l.m(new File(context4.getFilesDir(), "AFRequestCache"));
            getRevenue();
        } catch (Exception e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not clearCache request", e14, false, false, false, false, 120, null);
        }
    }

    private final boolean getRevenue(File file) {
        try {
            file.delete();
            getRevenue();
            return true;
        } catch (Exception e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not delete " + file.getName() + " from cache", e14, false, false, false, false, 120, null);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final boolean getMonetizationNetwork(@Nullable String str) {
        if (str == null) {
            return false;
        }
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        context.getClass();
        if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
            Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context2.getClass();
            new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            return true;
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Deleting " + str + " from cache", false, 4, null);
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (it.hasNext()) {
            String str2 = ((AFc1vSDK) it.next()).AFAdRevenueData;
            Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context3.getClass();
            File file = new File(new File(new File(context3.getFilesDir(), "AFRequestCache"), str2), str);
            if (file.exists()) {
                return getRevenue(file);
            }
        }
        return true;
    }

    private final AFc1vSDK getMediationNetwork(AFe1oSDK aFe1oSDK) {
        Object next;
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((AFc1vSDK) next).getMonetizationNetwork.contains(aFe1oSDK)) {
                return (AFc1vSDK) next;
            }
        }
        next = null;
        return (AFc1vSDK) next;
    }

    private static AFc1rSDK AFAdRevenueData(File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                char[] cArr = new char[(int) file.length()];
                inputStreamReader.read(cArr);
                AFc1rSDK aFc1rSDK = new AFc1rSDK(cArr);
                aFc1rSDK.getMediationNetwork = file.getName();
                ih.c.a(inputStreamReader, null);
                return aFc1rSDK;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(inputStreamReader, th4);
                    throw th5;
                }
            }
        } catch (Exception e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Error while loading request from cache", e14, false, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void AFAdRevenueData() {
        try {
            if (this.getMonetizationNetwork.AFAdRevenueData("AF_CACHE_VERSION", -1) != 2) {
                this.getMonetizationNetwork.getRevenue("AF_CACHE_VERSION", 2);
                Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context.getClass();
                if (new File(context.getFilesDir(), "AFRequestCache").exists()) {
                    Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context2.getClass();
                    ih.l.m(new File(context2.getFilesDir(), "AFRequestCache"));
                    Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context3.getClass();
                    new File(context3.getFilesDir(), "AFRequestCache").mkdir();
                }
            } else {
                Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context4.getClass();
                if (!new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                    Context context5 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context5.getClass();
                    new File(context5.getFilesDir(), "AFRequestCache").mkdir();
                }
            }
            getRevenue();
        } catch (Exception e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not init cache", e14, false, false, false, false, 120, null);
        }
    }
}

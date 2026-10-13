package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@WorkerThread
@SourceDebugExtension
public final class AFd1xSDK implements AFc1cSDK {

    @NotNull
    private final AFc1fSDK AFAdRevenueData;

    public AFd1xSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.AFAdRevenueData = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final int AFAdRevenueData() {
        Iterator<T> it = getRevenue().iterator();
        int i14 = 0;
        while (it.hasNext()) {
            i14 += ((AFc1aSDK) it.next()).AFAdRevenueData;
        }
        return i14;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getMediationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    @Nullable
    public final String getMonetizationNetwork(@NotNull Throwable th4, @NotNull String str) {
        String str2;
        File file;
        th4.getClass();
        str.getClass();
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            str2 = null;
            if (monetizationNetwork != null) {
                file = new File(monetizationNetwork, "6.17.4");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1aSDK revenue = AFd1tSDK.getRevenue(th4, str);
                    String str3 = revenue.getCurrencyIso4217Code;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1aSDK.Companion companion = AFc1aSDK.INSTANCE;
                        AFc1aSDK revenue2 = AFc1aSDK.Companion.getRevenue(ih.j.e(file2, null, 1, null));
                        if (revenue2 != null) {
                            revenue2.AFAdRevenueData++;
                            revenue = revenue2;
                        }
                    }
                    ih.j.g(file2, revenue.getMediationNetwork(), null, 2, null);
                    str2 = str3;
                } catch (Exception e14) {
                    AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e14.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean zM;
        strArr.getClass();
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                zM = true;
                if (monetizationNetwork != null) {
                    if (strArr.length == 0) {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        zM = ih.l.m(monetizationNetwork);
                    } else {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions except for: " + kotlin.collections.t.B0(strArr, ", ", null, null, 0, null, null, 62, null), false, 4, null);
                        File[] fileArrListFiles = monetizationNetwork.listFiles();
                        if (fileArrListFiles != null) {
                            ArrayList<File> arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                if (!kotlin.collections.t.V(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
                            for (File file2 : arrayList) {
                                file2.getClass();
                                arrayList2.add(Boolean.valueOf(ih.l.m(file2)));
                            }
                            Set setW1 = CollectionsKt.w1(arrayList2);
                            if (setW1.isEmpty()) {
                                setW1 = y0.d(Boolean.TRUE);
                            }
                            Set set = setW1;
                            if (set.size() != 1 || !((Boolean) CollectionsKt.v0(set)).booleanValue()) {
                                zM = false;
                            }
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zM;
    }

    private final File getMonetizationNetwork() {
        Context context = this.AFAdRevenueData.getMonetizationNetwork;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final void getMonetizationNetwork(int i14, int i15) {
        File[] fileArrListFiles;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                if (monetizationNetwork != null && (fileArrListFiles = monetizationNetwork.listFiles()) != null) {
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        name.getClass();
                        int mediationNetwork = AFk1zSDK.getMediationNetwork(name);
                        if (i14 > mediationNetwork || mediationNetwork > i15) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
                    for (File file2 : arrayList) {
                        file2.getClass();
                        arrayList2.add(Boolean.valueOf(ih.l.m(file2)));
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    @NotNull
    public final List<AFc1aSDK> getRevenue() {
        List<AFc1aSDK> listO;
        File[] fileArrListFiles;
        ArrayList arrayList;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                listO = null;
                if (monetizationNetwork != null && (fileArrListFiles = monetizationNetwork.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        try {
                            File[] fileArrListFiles2 = file.listFiles();
                            if (fileArrListFiles2 != null) {
                                arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles2) {
                                    AFc1aSDK.Companion companion = AFc1aSDK.INSTANCE;
                                    file2.getClass();
                                    AFc1aSDK revenue = AFc1aSDK.Companion.getRevenue(ih.j.e(file2, null, 1, null));
                                    if (revenue != null) {
                                        arrayList.add(revenue);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                        } catch (Throwable th4) {
                            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "Could not get stored exceptions\n " + th4.getMessage(), false, 4, null);
                        }
                        if (arrayList != null) {
                            arrayList2.add(arrayList);
                        }
                    }
                    listO = kotlin.collections.x.B(arrayList2);
                }
                if (listO == null) {
                    listO = kotlin.collections.w.o();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return listO;
    }
}

package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.soloader.recovery.RecoveryStrategy;
import com.facebook.soloader.recovery.RecoveryStrategyFactory;
import io.realm.internal.Property;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SoLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SoFileLoader f31048b;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f31059m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantReadWriteLock f31049c = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Context f31050d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile q[] f31051e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicInteger f31052f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static RecoveryStrategyFactory f31053g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashSet f31054h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f31055i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f31056j = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static SystemLoadLibraryWrapper f31057k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f31058l = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f31060n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f31047a = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface AppType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends UnsatisfiedLinkError {
        public a(Throwable th4, String str) {
            super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil.l()) + " error: " + str);
            initCause(th4);
        }
    }

    public static void a(ArrayList arrayList, int i14) {
        b bVar = new b(f31050d, i14);
        k.a("SoLoader", "Adding application source: " + bVar.toString());
        arrayList.add(0, bVar);
    }

    public static void b(Context context, ArrayList arrayList, int i14) {
        if ((f31059m & 8) != 0) {
            File fileN = t.n(context, "lib-main");
            try {
                if (fileN.exists()) {
                    SysUtil.c(fileN);
                    return;
                }
                return;
            } catch (Throwable th4) {
                k.h("SoLoader", "Failed to delete " + fileN.getCanonicalPath(), th4);
                return;
            }
        }
        File file = new File(context.getApplicationInfo().sourceDir);
        ArrayList arrayList2 = new ArrayList();
        c cVar = new c(context, file, "lib-main", i14);
        arrayList2.add(cVar);
        k.a("SoLoader", "adding backup source from : " + cVar.toString());
        c(context, i14, arrayList2);
        arrayList.addAll(0, arrayList2);
    }

    public static void c(Context context, int i14, ArrayList arrayList) {
        if (context.getApplicationInfo().splitSourceDirs != null) {
            k.a("SoLoader", "adding backup sources from split apks");
            String[] strArr = context.getApplicationInfo().splitSourceDirs;
            int length = strArr.length;
            int i15 = 0;
            int i16 = 0;
            while (i15 < length) {
                File file = new File(strArr[i15]);
                StringBuilder sb4 = new StringBuilder("lib-");
                int i17 = i16 + 1;
                sb4.append(i16);
                c cVar = new c(context, file, sb4.toString(), i14);
                k.a("SoLoader", "adding backup source: " + cVar.toString());
                if (cVar.v()) {
                    arrayList.add(cVar);
                }
                i15++;
                i16 = i17;
            }
        }
    }

    public static void d(Context context, ArrayList arrayList) {
        d dVar = new d(context);
        k.a("SoLoader", "validating/adding directApk source: " + dVar.toString());
        if (dVar.n()) {
            arrayList.add(0, dVar);
        }
    }

    public static void e(ArrayList arrayList) {
        String str = SysUtil.m() ? "/system/lib64:/vendor/lib64" : "/system/lib:/vendor/lib";
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = str2 + ":" + str;
        }
        for (String str3 : new HashSet(Arrays.asList(str.split(":")))) {
            k.a("SoLoader", "adding system library source: " + str3);
            arrayList.add(new e(new File(str3), 2));
        }
    }

    public static void f(Context context, ArrayList arrayList) {
        s sVar = new s();
        k.a("SoLoader", "adding systemLoadWrapper source: " + sVar);
        arrayList.add(0, sVar);
    }

    public static void g() {
        if (r()) {
            return;
        }
        j0.a("SoLoader.init() not yet called");
    }

    public static void h(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        boolean z14;
        ReentrantReadWriteLock reentrantReadWriteLock = f31049c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f31051e == null) {
                k.b("SoLoader", "Could not load: " + str + " because SoLoader is not initialized");
                throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
            }
            reentrantReadWriteLock.readLock().unlock();
            if (threadPolicy == null) {
                threadPolicy = StrictMode.allowThreadDiskReads();
                z14 = true;
            } else {
                z14 = false;
            }
            if (f31047a) {
                com.facebook.soloader.a.a("SoLoader.loadLibrary[", str, "]");
            }
            try {
                reentrantReadWriteLock.readLock().lock();
                try {
                    try {
                        for (q qVar : f31051e) {
                            if (qVar.d(str, i14, threadPolicy) != 0) {
                                f31049c.readLock().unlock();
                                if (f31047a) {
                                    com.facebook.soloader.a.b();
                                }
                                if (z14) {
                                    StrictMode.setThreadPolicy(threadPolicy);
                                    return;
                                }
                                return;
                            }
                        }
                        throw SoLoaderDSONotFoundError.create(str, f31050d, f31051e);
                    } catch (IOException e14) {
                        SoLoaderULError soLoaderULError = new SoLoaderULError(str, e14.toString());
                        soLoaderULError.initCause(e14);
                        throw soLoaderULError;
                    }
                } catch (Throwable th4) {
                    f31049c.readLock().unlock();
                    throw th4;
                }
            } catch (Throwable th5) {
                if (f31047a) {
                    com.facebook.soloader.a.b();
                }
                if (z14) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                throw th5;
            }
        } catch (Throwable th6) {
            f31049c.readLock().unlock();
            throw th6;
        }
    }

    public static int i(Context context) {
        int i14 = f31060n;
        if (i14 != 0) {
            return i14;
        }
        int i15 = 1;
        if (context == null) {
            k.a("SoLoader", "context is null, fallback to THIRD_PARTY_APP appType");
            return 1;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i16 = applicationInfo.flags;
        if ((i16 & 1) != 0) {
            i15 = (i16 & Property.TYPE_ARRAY) != 0 ? 3 : 2;
        }
        k.a("SoLoader", "ApplicationInfo.flags is: " + applicationInfo.flags + " appType is: " + i15);
        return i15;
    }

    public static int j() {
        int i14 = f31060n;
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2 || i14 == 3) {
            return 1;
        }
        io.realm.internal.c.a("Unsupported app type, we should not reach here");
        return 0;
    }

    public static synchronized RecoveryStrategy k() {
        RecoveryStrategyFactory recoveryStrategyFactory;
        recoveryStrategyFactory = f31053g;
        return recoveryStrategyFactory == null ? null : recoveryStrategyFactory.get();
    }

    public static void l(Context context, int i14, SoFileLoader soFileLoader) {
        if (r()) {
            k.g("SoLoader", "SoLoader already initialized");
            return;
        }
        k.g("SoLoader", "Initializing SoLoader: " + i14);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean zO = o(context);
            f31058l = zO;
            if (zO) {
                int i15 = i(context);
                f31060n = i15;
                if ((i14 & Property.TYPE_ARRAY) == 0 && SysUtil.n(context, i15)) {
                    i14 |= 8;
                }
                p(context, soFileLoader);
                q(context, i14);
                k.f("SoLoader", "Init SoLoader delegate");
                p9.a.b(new n());
            } else {
                n();
                k.f("SoLoader", "Init System Loader delegate");
                p9.a.b(new p9.b());
            }
            k.g("SoLoader", "SoLoader initialized: " + i14);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    public static void m(Context context, boolean z14) {
        try {
            l(context, z14 ? 1 : 0, null);
        } catch (IOException e14) {
            hl.p.a(e14);
        }
    }

    public static void n() {
        if (f31051e != null) {
            return;
        }
        f31049c.writeLock().lock();
        try {
            if (f31051e == null) {
                f31051e = new q[0];
            }
        } finally {
            f31049c.writeLock().unlock();
        }
    }

    public static boolean o(Context context) {
        String packageName;
        Bundle bundle = null;
        try {
            packageName = context.getPackageName();
            try {
                bundle = context.getPackageManager().getApplicationInfo(packageName, Property.TYPE_ARRAY).metaData;
            } catch (Exception e14) {
                e = e14;
                k.h("SoLoader", "Unexpected issue with package manager (" + packageName + ")", e);
            }
        } catch (Exception e15) {
            e = e15;
            packageName = null;
        }
        return bundle == null || bundle.getBoolean("com.facebook.soloader.enabled", true);
    }

    public static synchronized void p(Context context, SoFileLoader soFileLoader) {
        if (context != null) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    k.g("SoLoader", "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: " + context.getApplicationInfo().nativeLibraryDir);
                } else {
                    context = applicationContext;
                }
                f31050d = context;
                f31053g = new q9.d(context);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (soFileLoader != null || f31048b == null) {
            if (soFileLoader != null) {
                f31048b = soFileLoader;
            } else {
                f31048b = new p();
            }
        }
    }

    public static void q(Context context, int i14) {
        ReentrantReadWriteLock.WriteLock writeLock;
        if (f31051e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f31049c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f31051e != null) {
                writeLock = reentrantReadWriteLock.writeLock();
            } else {
                f31059m = i14;
                ArrayList arrayList = new ArrayList();
                if ((i14 & 512) != 0) {
                    f(context, arrayList);
                } else {
                    e(arrayList);
                    if (context != null) {
                        if ((i14 & 1) != 0) {
                            a(arrayList, j());
                            k.a("SoLoader", "Adding exo package source: lib-main");
                            arrayList.add(0, new h(context, "lib-main"));
                        } else {
                            if (SysUtil.n(context, f31060n)) {
                                d(context, arrayList);
                            }
                            a(arrayList, j());
                            b(context, arrayList, 1);
                        }
                    }
                }
                q[] qVarArr = (q[]) arrayList.toArray(new q[arrayList.size()]);
                int iY = y();
                int length = qVarArr.length;
                while (true) {
                    int i15 = length - 1;
                    if (length <= 0) {
                        break;
                    }
                    k.a("SoLoader", "Preparing SO source: " + qVarArr[i15]);
                    boolean z14 = f31047a;
                    if (z14) {
                        com.facebook.soloader.a.a("SoLoader", "_", qVarArr[i15].getClass().getSimpleName());
                    }
                    qVarArr[i15].e(iY);
                    if (z14) {
                        com.facebook.soloader.a.b();
                    }
                    length = i15;
                }
                f31051e = qVarArr;
                f31052f.getAndIncrement();
                k.a("SoLoader", "init finish: " + f31051e.length + " SO sources prepared");
                writeLock = f31049c.writeLock();
            }
            writeLock.unlock();
        } catch (Throwable th4) {
            f31049c.writeLock().unlock();
            throw th4;
        }
    }

    public static boolean r() {
        if (f31051e != null) {
            return true;
        }
        f31049c.readLock().lock();
        try {
            return f31051e != null;
        } finally {
            f31049c.readLock().unlock();
        }
    }

    public static void s(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        w(str, null, null, i14 | 1, threadPolicy);
    }

    public static boolean t(String str) {
        return f31058l ? u(str, 0) : p9.a.d(str);
    }

    public static boolean u(String str, int i14) {
        SystemLoadLibraryWrapper systemLoadLibraryWrapper;
        Boolean boolX = x(str);
        if (boolX != null) {
            return boolX.booleanValue();
        }
        if (!f31058l) {
            return p9.a.d(str);
        }
        int i15 = f31060n;
        if ((i15 == 2 || i15 == 3) && (systemLoadLibraryWrapper = f31057k) != null) {
            systemLoadLibraryWrapper.a(str);
            return true;
        }
        String strB = l.b(str);
        return v(System.mapLibraryName(strB != null ? strB : str), str, strB, i14, null);
    }

    public static boolean v(String str, String str2, String str3, int i14, StrictMode.ThreadPolicy threadPolicy) {
        RecoveryStrategy recoveryStrategyK = null;
        while (true) {
            try {
                return w(str, str2, str3, i14, threadPolicy);
            } catch (UnsatisfiedLinkError e14) {
                k.h("SoLoader", "Starting recovery for " + str, e14);
                f31049c.writeLock().lock();
                if (recoveryStrategyK == null) {
                    try {
                        try {
                            recoveryStrategyK = k();
                        } catch (o e15) {
                            k.c("SoLoader", "Base APK not found during recovery", e15);
                            throw e15;
                        } catch (Exception e16) {
                            k.c("SoLoader", "Got an exception during recovery, will throw the initial error instead", e16);
                            throw e14;
                        }
                    } catch (Throwable th4) {
                        f31049c.writeLock().unlock();
                        throw th4;
                    }
                }
                if (recoveryStrategyK == null || !recoveryStrategyK.a(e14, f31051e)) {
                    f31049c.writeLock().unlock();
                    k.g("SoLoader", "Failed to recover");
                    throw e14;
                }
                f31052f.getAndIncrement();
                k.g("SoLoader", "Attempting to load library again");
                f31049c.writeLock().unlock();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[Catch: all -> 0x0069, PHI: r9
      0x00ca: PHI (r9v3 boolean) = (r9v2 boolean), (r9v4 boolean), (r9v4 boolean) binds: [B:25:0x0052, B:41:0x0072, B:47:0x00a2] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {, blocks: (B:27:0x0056, B:32:0x0060, B:42:0x0074, B:43:0x008a, B:44:0x009d, B:51:0x00a6, B:53:0x00a8, B:55:0x00af, B:57:0x00b7, B:58:0x00c6, B:59:0x00c7, B:61:0x00c9, B:62:0x00ca, B:64:0x00ce, B:66:0x00d4, B:71:0x00e1, B:73:0x00e5, B:76:0x010f, B:83:0x0136, B:85:0x013a, B:86:0x013d, B:87:0x013e, B:74:0x00ec, B:81:0x0117, B:82:0x0135, B:45:0x009e, B:46:0x00a1, B:28:0x0057, B:31:0x005f, B:40:0x0071), top: B:102:0x0056, outer: #6, inners: #0, #1, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ce A[Catch: all -> 0x0069, TryCatch #3 {, blocks: (B:27:0x0056, B:32:0x0060, B:42:0x0074, B:43:0x008a, B:44:0x009d, B:51:0x00a6, B:53:0x00a8, B:55:0x00af, B:57:0x00b7, B:58:0x00c6, B:59:0x00c7, B:61:0x00c9, B:62:0x00ca, B:64:0x00ce, B:66:0x00d4, B:71:0x00e1, B:73:0x00e5, B:76:0x010f, B:83:0x0136, B:85:0x013a, B:86:0x013d, B:87:0x013e, B:74:0x00ec, B:81:0x0117, B:82:0x0135, B:45:0x009e, B:46:0x00a1, B:28:0x0057, B:31:0x005f, B:40:0x0071), top: B:102:0x0056, outer: #6, inners: #0, #1, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d4 A[Catch: all -> 0x0069, TryCatch #3 {, blocks: (B:27:0x0056, B:32:0x0060, B:42:0x0074, B:43:0x008a, B:44:0x009d, B:51:0x00a6, B:53:0x00a8, B:55:0x00af, B:57:0x00b7, B:58:0x00c6, B:59:0x00c7, B:61:0x00c9, B:62:0x00ca, B:64:0x00ce, B:66:0x00d4, B:71:0x00e1, B:73:0x00e5, B:76:0x010f, B:83:0x0136, B:85:0x013a, B:86:0x013d, B:87:0x013e, B:74:0x00ec, B:81:0x0117, B:82:0x0135, B:45:0x009e, B:46:0x00a1, B:28:0x0057, B:31:0x005f, B:40:0x0071), top: B:102:0x0056, outer: #6, inners: #0, #1, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e5 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #3 {, blocks: (B:27:0x0056, B:32:0x0060, B:42:0x0074, B:43:0x008a, B:44:0x009d, B:51:0x00a6, B:53:0x00a8, B:55:0x00af, B:57:0x00b7, B:58:0x00c6, B:59:0x00c7, B:61:0x00c9, B:62:0x00ca, B:64:0x00ce, B:66:0x00d4, B:71:0x00e1, B:73:0x00e5, B:76:0x010f, B:83:0x0136, B:85:0x013a, B:86:0x013d, B:87:0x013e, B:74:0x00ec, B:81:0x0117, B:82:0x0135, B:45:0x009e, B:46:0x00a1, B:28:0x0057, B:31:0x005f, B:40:0x0071), top: B:102:0x0056, outer: #6, inners: #0, #1, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x010f A[Catch: all -> 0x0069, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:27:0x0056, B:32:0x0060, B:42:0x0074, B:43:0x008a, B:44:0x009d, B:51:0x00a6, B:53:0x00a8, B:55:0x00af, B:57:0x00b7, B:58:0x00c6, B:59:0x00c7, B:61:0x00c9, B:62:0x00ca, B:64:0x00ce, B:66:0x00d4, B:71:0x00e1, B:73:0x00e5, B:76:0x010f, B:83:0x0136, B:85:0x013a, B:86:0x013d, B:87:0x013e, B:74:0x00ec, B:81:0x0117, B:82:0x0135, B:45:0x009e, B:46:0x00a1, B:28:0x0057, B:31:0x005f, B:40:0x0071), top: B:102:0x0056, outer: #6, inners: #0, #1, #5, #7 }] */
    public static boolean w(String str, String str2, String str3, int i14, StrictMode.ThreadPolicy threadPolicy) {
        boolean z14;
        Object obj;
        boolean z15;
        boolean z16 = false;
        if (!TextUtils.isEmpty(str2) && f31056j.contains(str2)) {
            return false;
        }
        synchronized (SoLoader.class) {
            try {
                HashSet hashSet = f31054h;
                if (!hashSet.contains(str)) {
                    z14 = false;
                } else {
                    if (str3 == null) {
                        return false;
                    }
                    z14 = true;
                }
                Map map = f31055i;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    Object obj2 = new Object();
                    map.put(str, obj2);
                    obj = obj2;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = f31049c;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (z14) {
                            if ((i14 & 16) == 0) {
                                if (!TextUtils.isEmpty(str2)) {
                                    z16 = true;
                                }
                                if (str3 != null) {
                                    z15 = f31047a;
                                    if (z15) {
                                        com.facebook.soloader.a.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                    }
                                    k.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                    l.a(str2);
                                    f31056j.add(str2);
                                    if (z15) {
                                        com.facebook.soloader.a.b();
                                    }
                                }
                            }
                            reentrantReadWriteLock.readLock().unlock();
                            return !z14;
                        }
                        synchronized (SoLoader.class) {
                            if (hashSet.contains(str)) {
                                if (str3 == null) {
                                    reentrantReadWriteLock.readLock().unlock();
                                    return false;
                                }
                                z14 = true;
                            }
                            if (z14) {
                                if ((i14 & 16) == 0) {
                                    if (!TextUtils.isEmpty(str2)) {
                                        z16 = true;
                                    }
                                    if (str3 != null) {
                                        z15 = f31047a;
                                        if (z15) {
                                            com.facebook.soloader.a.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        }
                                        k.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                        l.a(str2);
                                        f31056j.add(str2);
                                        if (z15) {
                                            com.facebook.soloader.a.b();
                                        }
                                    }
                                }
                                reentrantReadWriteLock.readLock().unlock();
                                return !z14;
                            }
                            try {
                                k.a("SoLoader", "About to load: " + str);
                                h(str, i14, threadPolicy);
                                k.a("SoLoader", "Loaded: " + str);
                                synchronized (SoLoader.class) {
                                    hashSet.add(str);
                                }
                                if ((i14 & 16) == 0) {
                                    if (!TextUtils.isEmpty(str2) && f31056j.contains(str2)) {
                                        z16 = true;
                                    }
                                    if (str3 != null && !z16) {
                                        z15 = f31047a;
                                        if (z15) {
                                            com.facebook.soloader.a.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        }
                                        try {
                                            try {
                                                k.a("SoLoader", "About to merge: " + str2 + " / " + str);
                                                l.a(str2);
                                                f31056j.add(str2);
                                                if (z15) {
                                                    com.facebook.soloader.a.b();
                                                }
                                            } catch (UnsatisfiedLinkError e14) {
                                                throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e14);
                                            }
                                        } catch (Throwable th4) {
                                            if (!f31047a) {
                                                throw th4;
                                            }
                                            com.facebook.soloader.a.b();
                                            throw th4;
                                        }
                                    }
                                }
                                reentrantReadWriteLock.readLock().unlock();
                                return !z14;
                            } catch (UnsatisfiedLinkError e15) {
                                String message = e15.getMessage();
                                if (message == null || !message.contains("unexpected e_machine:")) {
                                    throw e15;
                                }
                                throw new a(e15, message.substring(message.lastIndexOf("unexpected e_machine:")));
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    f31049c.readLock().unlock();
                    throw th5;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    public static Boolean x(String str) {
        Boolean boolValueOf;
        if (f31051e != null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f31049c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f31051e == null) {
                if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    synchronized (SoLoader.class) {
                        try {
                            boolean zContains = f31054h.contains(str);
                            boolean z14 = !zContains;
                            if (!zContains) {
                                SystemLoadLibraryWrapper systemLoadLibraryWrapper = f31057k;
                                if (systemLoadLibraryWrapper != null) {
                                    systemLoadLibraryWrapper.a(str);
                                } else {
                                    System.loadLibrary(str);
                                }
                            }
                            boolValueOf = Boolean.valueOf(z14);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return boolValueOf;
                }
                g();
            }
            reentrantReadWriteLock.readLock().unlock();
            return null;
        } catch (Throwable th5) {
            f31049c.readLock().unlock();
            throw th5;
        }
    }

    public static int y() {
        f31049c.writeLock().lock();
        try {
            int i14 = f31059m;
            int i15 = (i14 & 2) != 0 ? 1 : 0;
            if ((i14 & Property.TYPE_SET) != 0) {
                i15 |= 4;
            }
            return i15;
        } finally {
            f31049c.writeLock().unlock();
        }
    }
}

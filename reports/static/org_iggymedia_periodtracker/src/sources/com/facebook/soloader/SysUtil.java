package com.facebook.soloader;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import dalvik.system.BaseDexClassLoader;
import hl.v;
import io.realm.p0;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Stack;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class SysUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @DoNotOptimize
    @TargetApi(21)
    public static final class LollipopSysdeps {
        @DoNotOptimize
        public static void fallocateIfSupported(FileDescriptor fileDescriptor, long j14) throws IOException {
            int i14;
            try {
                Os.posix_fallocate(fileDescriptor, 0L, j14);
            } catch (ErrnoException e14) {
                if (e14.errno != OsConstants.EOPNOTSUPP && (i14 = e14.errno) != OsConstants.ENOSYS && i14 != OsConstants.EINVAL) {
                    throw new IOException(e14.toString(), e14);
                }
            }
        }

        @DoNotOptimize
        public static String[] getSupportedAbis() {
            String[] strArr = Build.SUPPORTED_ABIS;
            TreeSet treeSet = new TreeSet();
            try {
                if (is64Bit()) {
                    treeSet.add("arm64-v8a");
                    treeSet.add("x86_64");
                } else {
                    treeSet.add("armeabi-v7a");
                    treeSet.add("x86");
                }
                ArrayList arrayList = new ArrayList();
                for (String str : strArr) {
                    if (treeSet.contains(str)) {
                        arrayList.add(str);
                    }
                }
                return (String[]) arrayList.toArray(new String[arrayList.size()]);
            } catch (ErrnoException e14) {
                k.b("SysUtil", String.format("Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s", Arrays.toString(strArr), Integer.valueOf(e14.errno), e14.getMessage()));
                return Build.SUPPORTED_ABIS;
            }
        }

        @DoNotOptimize
        public static boolean is64Bit() {
            return Os.readlink("/proc/self/exe").contains("64");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static String[] a() {
            String[] strArr = Build.SUPPORTED_ABIS;
            TreeSet treeSet = new TreeSet();
            if (b()) {
                treeSet.add("arm64-v8a");
                treeSet.add("x86_64");
            } else {
                treeSet.add("armeabi-v7a");
                treeSet.add("x86");
            }
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (treeSet.contains(str)) {
                    arrayList.add(str);
                }
            }
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        }

        public static boolean b() {
            return Process.is64Bit();
        }

        public static boolean c(Context context) {
            return context != null && (context.getApplicationInfo().flags & 268435456) == 0;
        }

        public static boolean d(Context context, int i14) {
            if (i14 == 2) {
                return true;
            }
            return c(context);
        }
    }

    public static int a(RandomAccessFile randomAccessFile, InputStream inputStream, int i14, byte[] bArr) throws IOException {
        int i15 = 0;
        while (i15 < i14) {
            int i16 = inputStream.read(bArr, 0, Math.min(bArr.length, i14 - i15));
            if (i16 == -1) {
                break;
            }
            randomAccessFile.write(bArr, 0, i16);
            i15 += i16;
        }
        return i15;
    }

    public static void b(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.canWrite() && !parentFile.setWritable(true)) {
            k.b("SysUtil", "Enable write permission failed: " + parentFile);
        }
        if (file.delete() || !file.exists()) {
            return;
        }
        v.a("Could not delete file ", file);
    }

    public static void c(File file) throws IOException {
        Stack stack = new Stack();
        stack.push(file);
        ArrayList arrayList = new ArrayList();
        while (!stack.isEmpty()) {
            File file2 = (File) stack.pop();
            if (file2.isDirectory()) {
                arrayList.add(file2);
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    for (File file3 : fileArrListFiles) {
                        stack.push(file3);
                    }
                }
            } else {
                b(file2);
            }
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b((File) arrayList.get(size));
        }
    }

    public static void d(FileDescriptor fileDescriptor, long j14) throws IOException {
        LollipopSysdeps.fallocateIfSupported(fileDescriptor, j14);
    }

    public static int e(String[] strArr, String str) {
        for (int i14 = 0; i14 < strArr.length; i14++) {
            String str2 = strArr[i14];
            if (str2 != null && str.equals(str2)) {
                return i14;
            }
        }
        return -1;
    }

    public static void f(File file) throws IOException {
        Stack stack = new Stack();
        stack.push(file);
        while (!stack.isEmpty()) {
            File file2 = (File) stack.pop();
            if (file2.isDirectory()) {
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles == null) {
                    v.a("cannot list directory ", file2);
                    return;
                }
                for (File file3 : fileArrListFiles) {
                    stack.push(file3);
                }
            } else if (file2.getPath().endsWith("_lock")) {
                continue;
            } else {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "r");
                    try {
                        randomAccessFile.getFD().sync();
                        randomAccessFile.close();
                    } catch (Throwable th4) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (IOException e14) {
                    k.b("SysUtil", "Syncing failed for " + file2 + ": " + e14.getMessage());
                }
            }
        }
    }

    public static int g(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                return packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
            }
        }
        return 0;
    }

    public static String h() {
        ClassLoader classLoader = SoLoader.class.getClassLoader();
        if (classLoader != null && !(classLoader instanceof BaseDexClassLoader)) {
            p0.a("ClassLoader ", classLoader.getClass().getName(), " should be of type BaseDexClassLoader");
            return null;
        }
        try {
            return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", null).invoke((BaseDexClassLoader) classLoader, null);
        } catch (Exception e14) {
            k.c("SysUtil", "Cannot call getLdLibraryPath", e14);
            return null;
        }
    }

    public static j i(File file) {
        return j.b(file);
    }

    public static Method j() {
        return null;
    }

    public static j k(File file, File file2) throws Throwable {
        boolean z14;
        try {
            return i(file2);
        } catch (FileNotFoundException e14) {
            z14 = true;
            try {
                if (!file.setWritable(true)) {
                    throw e14;
                }
                j jVarI = i(file2);
                if (!file.setWritable(false)) {
                    k.g("SysUtil", "error removing " + file.getCanonicalPath() + " write permission");
                }
                return jVarI;
            } catch (Throwable th4) {
                th = th4;
                if (z14 && !file.setWritable(false)) {
                    k.g("SysUtil", "error removing " + file.getCanonicalPath() + " write permission");
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            z14 = false;
            if (z14) {
                k.g("SysUtil", "error removing " + file.getCanonicalPath() + " write permission");
            }
            throw th;
        }
    }

    public static String[] l() {
        return a.a();
    }

    public static boolean m() {
        return a.b();
    }

    public static boolean n(Context context, int i14) {
        return a.d(context, i14);
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split(":");
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            if (!str2.contains("!")) {
                arrayList.add(str2);
            }
        }
        return TextUtils.join(":", arrayList);
    }

    public static void p(File file) throws IOException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        v.a("cannot mkdir: ", file);
    }
}

package io.realm.internal;

import android.os.Build;
import io.realm.RealmModel;
import io.realm.h1;
import io.realm.internal.android.AndroidCapabilities;
import io.realm.k1;
import io.realm.log.RealmLog;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Util {
    private static Boolean coroutinesAvailable;
    private static Boolean rxJavaAvailable;

    public static void checkContainsKey(String str, Map<String, ?> map, String str2) {
        if (map.containsKey(str)) {
            return;
        }
        e.a("Key '", str, "' required in '", str2, "'.");
    }

    public static void checkEmpty(String str, String str2) {
        if (isEmptyString(str)) {
            k1.a("Non-empty '", str2, "' required.");
        }
    }

    public static void checkLooperThread(String str) {
        new AndroidCapabilities().checkCanDeliverNotification(str);
    }

    public static void checkNotOnMainThread(String str) {
        if (new AndroidCapabilities().isMainThread()) {
            j0.a(str);
        }
    }

    public static void checkNull(@Nullable Object obj, String str) {
        if (obj != null) {
            return;
        }
        k1.a("Nonnull '", str, "' required.");
    }

    public static boolean deleteRealm(String str, File file, String str2) {
        boolean zDelete;
        File file2 = new File(file, str2 + ".management");
        File file3 = new File(str);
        File file4 = new File(str + ".note");
        File[] fileArrListFiles = file2.listFiles();
        if (fileArrListFiles != null) {
            for (File file5 : fileArrListFiles) {
                if (!file5.delete()) {
                    RealmLog.g(String.format(Locale.ENGLISH, "Realm temporary file at %s cannot be deleted", file5.getAbsolutePath()), new Object[0]);
                }
            }
        }
        if (file2.exists() && !file2.delete()) {
            RealmLog.g(String.format(Locale.ENGLISH, "Realm temporary folder at %s cannot be deleted", file2.getAbsolutePath()), new Object[0]);
        }
        if (file3.exists()) {
            zDelete = file3.delete();
            if (!zDelete) {
                RealmLog.g(String.format(Locale.ENGLISH, "Realm file at %s cannot be deleted", file3.getAbsolutePath()), new Object[0]);
            }
        } else {
            zDelete = true;
        }
        if (file4.exists() && !file4.delete()) {
            RealmLog.g(String.format(Locale.ENGLISH, ".note file at %s cannot be deleted", file4.getAbsolutePath()), new Object[0]);
        }
        return zDelete;
    }

    public static Class<?> getClassForName(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            k1.a("Class '", str, "' does not exist.");
            return null;
        }
    }

    public static Class<? extends RealmModel> getOriginalModelClass(Class<? extends RealmModel> cls) {
        if (cls.equals(RealmModel.class) || cls.equals(h1.class)) {
            h.a("RealmModel or RealmObject was passed as an argument. Only subclasses of these can be used as arguments to methods that accept a Realm model class.");
            return null;
        }
        Class superclass = cls.getSuperclass();
        return (superclass.equals(Object.class) || superclass.equals(h1.class)) ? cls : superclass;
    }

    public static String getStackTrace(Throwable th4) {
        StringWriter stringWriter = new StringWriter();
        th4.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }

    public static String getTablePrefix() {
        return nativeGetTablePrefix();
    }

    public static synchronized boolean isCoroutinesAvailable() {
        if (coroutinesAvailable == null) {
            try {
                coroutinesAvailable = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                coroutinesAvailable = Boolean.FALSE;
            }
        }
        return coroutinesAvailable.booleanValue();
    }

    public static boolean isEmptyString(@Nullable String str) {
        return str == null || str.length() == 0;
    }

    public static boolean isEmulator() {
        String str = Build.FINGERPRINT;
        if (str.startsWith("generic") || str.startsWith("unknown")) {
            return true;
        }
        String str2 = Build.MODEL;
        if (str2.contains("google_sdk") || str2.contains("Emulator") || str2.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
            return true;
        }
        return (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) || "google_sdk".equals(Build.PRODUCT);
    }

    public static synchronized boolean isRxJavaAvailable() {
        if (rxJavaAvailable == null) {
            try {
                int i14 = uf.e.f151846d;
                rxJavaAvailable = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                rxJavaAvailable = Boolean.FALSE;
            }
        }
        return rxJavaAvailable.booleanValue();
    }

    public static native String nativeGetTablePrefix();

    public static <T> Set<T> toSet(T... tArr) {
        if (tArr == null) {
            return Collections.EMPTY_SET;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (T t14 : tArr) {
            if (t14 != null) {
                linkedHashSet.add(t14);
            }
        }
        return linkedHashSet;
    }
}

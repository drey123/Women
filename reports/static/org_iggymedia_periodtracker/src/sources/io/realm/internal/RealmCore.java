package io.realm.internal;

import android.content.Context;
import com.getkeepsafe.relinker.ReLinker;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class RealmCore {
    private static final String BINARIES_PATH;
    private static final String FILE_SEP;
    private static final String JAVA_LIBRARY_PATH = "java.library.path";
    private static final String PATH_SEP;
    private static boolean libraryIsLoaded;

    static {
        String str = File.separator;
        FILE_SEP = str;
        String str2 = File.pathSeparator;
        PATH_SEP = str2;
        BINARIES_PATH = "lib" + str2 + ".." + str + "lib";
        libraryIsLoaded = false;
    }

    public static void addNativeLibraryPath(String str) {
        try {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(System.getProperty(JAVA_LIBRARY_PATH));
            String str2 = PATH_SEP;
            sb4.append(str2);
            sb4.append(str);
            sb4.append(str2);
            System.setProperty(JAVA_LIBRARY_PATH, sb4.toString());
        } catch (Exception e14) {
            d.a("Cannot set the library path!", e14);
        }
    }

    private static String loadCorrectLibrary(String... strArr) {
        for (String str : strArr) {
            try {
                System.loadLibrary(str);
                return str;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static synchronized void loadLibrary(Context context) {
        if (libraryIsLoaded) {
            return;
        }
        ReLinker.b(context, "realm-jni", "10.19.0");
        libraryIsLoaded = true;
    }

    private static String loadLibraryWindows() {
        try {
            addNativeLibraryPath(BINARIES_PATH);
            resetLibraryPath();
        } catch (Throwable unused) {
        }
        String strLoadCorrectLibrary = loadCorrectLibrary("realm_jni32d", "realm_jni64d");
        if (strLoadCorrectLibrary != null) {
            System.out.println("!!! Realm debug version loaded. !!!\n");
        } else {
            strLoadCorrectLibrary = loadCorrectLibrary("realm_jni32", "realm_jni64");
            if (strLoadCorrectLibrary == null) {
                System.err.println("Searched java.library.path=" + System.getProperty(JAVA_LIBRARY_PATH));
                c.a("Couldn't load the Realm JNI library 'realm_jni32.dll or realm_jni64.dll'. Please include the directory to the library in java.library.path.");
                return null;
            }
        }
        return strLoadCorrectLibrary;
    }

    public static boolean osIsWindows() {
        return System.getProperty("os.name").toLowerCase(Locale.getDefault()).contains("win");
    }

    private static void resetLibraryPath() {
        try {
            Field declaredField = ClassLoader.class.getDeclaredField("sys_paths");
            declaredField.setAccessible(true);
            declaredField.set(null, null);
        } catch (Exception e14) {
            d.a("Cannot reset the library path!", e14);
        }
    }
}

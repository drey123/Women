package com.getkeepsafe.relinker;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ReLinker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LibraryInstaller {
        void a(Context context, String[] strArr, String str, File file, b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LibraryLoader {
        void a(String str);

        String b(String str);

        String[] c();

        void d(String str);

        String e(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface LoadListener {
        void a(Throwable th4);

        void success();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface Logger {
        void a(String str);
    }

    public static void a(Context context, String str) {
        c(context, str, null, null);
    }

    public static void b(Context context, String str, String str2) {
        c(context, str, str2, null);
    }

    public static void c(Context context, String str, String str2, LoadListener loadListener) {
        new b().f(context, str, str2, loadListener);
    }
}

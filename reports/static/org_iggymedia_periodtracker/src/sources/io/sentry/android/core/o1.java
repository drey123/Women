package io.sentry.android.core;

import android.content.Context;
import io.sentry.ISentryLifecycleToken;
import io.sentry.d6;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f64862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f64863b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final io.sentry.util.a f64864c = new io.sentry.util.a();

    public static String a(Context context) {
        ISentryLifecycleToken iSentryLifecycleTokenA = f64864c.a();
        try {
            if (f64862a == null) {
                File file = new File(context.getFilesDir(), "INSTALLATION");
                try {
                    if (!file.exists()) {
                        String strC = c(file);
                        f64862a = strC;
                        if (iSentryLifecycleTokenA != null) {
                            iSentryLifecycleTokenA.close();
                        }
                        return strC;
                    }
                    f64862a = b(file);
                } catch (Throwable th4) {
                    throw new RuntimeException(th4);
                }
            }
            String str = f64862a;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return str;
        } catch (Throwable th5) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    public static String b(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            String str = new String(bArr, f64863b);
            randomAccessFile.close();
            return str;
        } catch (Throwable th4) {
            try {
                randomAccessFile.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static String c(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            String strA = d6.a();
            fileOutputStream.write(strA.getBytes(f64863b));
            fileOutputStream.flush();
            fileOutputStream.close();
            return strA;
        } catch (Throwable th4) {
            try {
                fileOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }
}

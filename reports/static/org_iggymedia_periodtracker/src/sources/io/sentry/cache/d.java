package io.sentry.cache;

import io.sentry.JsonDeserializer;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f65370a = Charset.forName("UTF-8");

    public static void a(SentryOptions sentryOptions, String str, String str2) {
        File fileB = b(sentryOptions, str);
        if (fileB == null) {
            sentryOptions.getLogger().c(c5.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(fileB, str2);
        sentryOptions.getLogger().c(c5.DEBUG, "Deleting %s from scope cache", str2);
        if (file.delete()) {
            return;
        }
        sentryOptions.getLogger().c(c5.INFO, "Failed to delete: %s", file.getAbsolutePath());
    }

    public static File b(SentryOptions sentryOptions, String str) {
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(SentryOptions sentryOptions, String str, String str2, Class cls, JsonDeserializer jsonDeserializer) {
        File fileB = b(sentryOptions, str);
        if (fileB == null) {
            sentryOptions.getLogger().c(c5.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(fileB, str2);
        if (file.exists()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), f65370a));
                try {
                    Object objC = jsonDeserializer == null ? sentryOptions.getSerializer().c(bufferedReader, cls) : sentryOptions.getSerializer().d(bufferedReader, cls, jsonDeserializer);
                    bufferedReader.close();
                    return objC;
                } catch (Throwable th4) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                sentryOptions.getLogger().b(c5.ERROR, th6, "Error reading entity from scope cache: %s", str2);
            }
        } else {
            sentryOptions.getLogger().c(c5.DEBUG, "No entry stored for %s", str2);
        }
        return null;
    }

    public static void d(SentryOptions sentryOptions, Object obj, String str, String str2) {
        File fileB = b(sentryOptions, str);
        if (fileB == null) {
            sentryOptions.getLogger().c(c5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str2));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, f65370a));
                try {
                    sentryOptions.getSerializer().a(obj, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (Throwable th4) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        } catch (Throwable th8) {
            sentryOptions.getLogger().b(c5.ERROR, th8, "Error persisting entity: %s", str2);
        }
    }
}

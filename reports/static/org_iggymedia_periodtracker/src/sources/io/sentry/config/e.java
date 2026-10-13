package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.c5;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements PropertiesLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f65434b;

    public e(String str, ILogger iLogger) {
        this.f65433a = str;
        this.f65434b = iLogger;
    }

    public Properties a() {
        try {
            File file = new File(this.f65433a);
            if (!file.isFile() || !file.canRead()) {
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            } catch (Throwable th4) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            this.f65434b.b(c5.ERROR, e14, "Failed to load Sentry configuration from file: %s", this.f65433a);
            return null;
        }
    }
}

package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.c5;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements IModulesLoader {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f65602d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f65603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f65604b = new io.sentry.util.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f65605c = null;

    public c(ILogger iLogger) {
        this.f65603a = iLogger;
    }

    @Override // io.sentry.internal.modules.IModulesLoader
    public Map a() {
        if (this.f65605c == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65604b.a();
            try {
                if (this.f65605c == null) {
                    this.f65605c = b();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        return this.f65605c;
    }

    public abstract Map b();

    public Map c(InputStream inputStream) {
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, f65602d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                this.f65603a.c(c5.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th4) {
                try {
                    bufferedReader.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            this.f65603a.a(c5.ERROR, "Error extracting modules.", e14);
            return treeMap;
        } catch (RuntimeException e15) {
            this.f65603a.b(c5.ERROR, e15, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}

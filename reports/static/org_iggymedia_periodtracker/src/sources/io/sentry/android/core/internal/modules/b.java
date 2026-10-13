package io.sentry.android.core.internal.modules;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.android.core.d1;
import io.sentry.c5;
import io.sentry.internal.modules.c;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f64720e;

    public b(Context context, ILogger iLogger) {
        super(iLogger);
        this.f64720e = d1.g(context);
        new Thread(new Runnable() { // from class: io.sentry.android.core.internal.modules.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f64719d.a();
            }
        }).start();
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        TreeMap treeMap = new TreeMap();
        try {
            InputStream inputStreamOpen = this.f64720e.getAssets().open("sentry-external-modules.txt");
            try {
                Map mapC = c(inputStreamOpen);
                if (inputStreamOpen == null) {
                    return mapC;
                }
                inputStreamOpen.close();
                return mapC;
            } catch (Throwable th4) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (FileNotFoundException unused) {
            this.f65603a.c(c5.INFO, "%s file was not found.", "sentry-external-modules.txt");
            return treeMap;
        } catch (IOException e14) {
            this.f65603a.a(c5.ERROR, "Error extracting modules.", e14);
            return treeMap;
        }
    }
}

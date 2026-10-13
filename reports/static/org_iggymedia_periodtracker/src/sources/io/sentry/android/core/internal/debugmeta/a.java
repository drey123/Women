package io.sentry.android.core.internal.debugmeta;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.android.core.d1;
import io.sentry.c5;
import io.sentry.internal.debugmeta.IDebugMetaLoader;
import io.sentry.util.c;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IDebugMetaLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f64692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f64693b;

    public a(Context context, ILogger iLogger) {
        this.f64692a = d1.g(context);
        this.f64693b = iLogger;
    }

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    public List a() {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.f64692a.getAssets().open(c.f66044a));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                List listSingletonList = Collections.singletonList(properties);
                bufferedInputStream.close();
                return listSingletonList;
            } catch (Throwable th4) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (FileNotFoundException unused) {
            this.f64693b.c(c5.INFO, "%s file was not found.", c.f66044a);
            return null;
        } catch (IOException e14) {
            this.f64693b.a(c5.ERROR, "Error getting Proguard UUIDs.", e14);
            return null;
        } catch (RuntimeException e15) {
            this.f64693b.b(c5.ERROR, e15, "%s file is malformed.", c.f66044a);
            return null;
        }
    }
}

package io.sentry.internal.debugmeta;

import io.sentry.ILogger;
import io.sentry.c5;
import io.sentry.util.c;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements IDebugMetaLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f65589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f65590b;

    public b(ILogger iLogger, ClassLoader classLoader) {
        this.f65589a = iLogger;
        this.f65590b = io.sentry.util.b.a(classLoader);
    }

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    public List a() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f65590b.getResources(c.f66044a);
            while (resources.hasMoreElements()) {
                URL urlNextElement = resources.nextElement();
                try {
                    InputStream inputStreamOpenStream = urlNextElement.openStream();
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStreamOpenStream);
                        arrayList.add(properties);
                        this.f65589a.c(c5.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                        }
                    } catch (Throwable th4) {
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                        }
                        throw th4;
                    }
                } catch (RuntimeException e14) {
                    this.f65589a.b(c5.ERROR, e14, "%s file is malformed.", urlNextElement);
                }
            }
        } catch (IOException e15) {
            this.f65589a.b(c5.ERROR, e15, "Failed to load %s", c.f66044a);
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        this.f65589a.c(c5.INFO, "No %s file was found.", c.f66044a);
        return null;
    }

    public b(ILogger iLogger) {
        this(iLogger, b.class.getClassLoader());
    }
}

package io.sentry.util;

import io.sentry.SentryOptions;
import io.sentry.a5;
import io.sentry.c5;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f66044a = "sentry-debug-meta.properties";

    public static void a(SentryOptions sentryOptions, List list) {
        if (list != null) {
            e(sentryOptions, list);
            b(sentryOptions, list);
        }
    }

    public static void b(SentryOptions sentryOptions, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Properties properties = (Properties) it.next();
            String strF = f(properties);
            if (strF != null) {
                String strG = g(properties);
                if (strG == null) {
                    strG = "unknown";
                }
                sentryOptions.getLogger().c(c5.DEBUG, "Build tool found: %s, version %s", strF, strG);
                a5.d().b(strF, strG);
                return;
            }
        }
    }

    public static void c(SentryOptions sentryOptions, List list) {
        if (sentryOptions.getBundleIds().isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                sentryOptions.getLogger().c(c5.DEBUG, "Bundle IDs found: %s", property);
                if (property != null) {
                    for (String str : property.split(",", -1)) {
                        sentryOptions.addBundleId(str);
                    }
                }
            }
        }
    }

    public static void d(SentryOptions sentryOptions, List list) {
        if (sentryOptions.getProguardUuid() == null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strH = h((Properties) it.next());
                if (strH != null) {
                    sentryOptions.getLogger().c(c5.DEBUG, "Proguard UUID found: %s", strH);
                    sentryOptions.setProguardUuid(strH);
                    return;
                }
            }
        }
    }

    public static void e(SentryOptions sentryOptions, List list) {
        if (list != null) {
            c(sentryOptions, list);
            d(sentryOptions, list);
        }
    }

    public static String f(Properties properties) {
        return properties.getProperty("io.sentry.build-tool");
    }

    public static String g(Properties properties) {
        return properties.getProperty("io.sentry.build-tool-version");
    }

    public static String h(Properties properties) {
        return properties.getProperty("io.sentry.ProguardUuids");
    }
}

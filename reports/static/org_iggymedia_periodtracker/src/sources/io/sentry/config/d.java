package io.sentry.config;

import io.sentry.util.z;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements PropertiesProvider {
    @Override // io.sentry.config.PropertiesProvider
    public Map e(String str) {
        String strF;
        String str2 = h(str) + "_";
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(str2) && (strF = z.f(entry.getValue(), "\"")) != null) {
                concurrentHashMap.put(key.substring(str2.length()).toLowerCase(Locale.ROOT), strF);
            }
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.PropertiesProvider
    public String getProperty(String str) {
        return z.f(System.getenv(h(str)), "\"");
    }

    public final String h(String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }
}

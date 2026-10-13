package io.sentry.config;

import io.sentry.util.s;
import io.sentry.util.z;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements PropertiesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Properties f65428b;

    public a(String str, Properties properties) {
        this.f65427a = (String) s.c(str, "prefix is required");
        this.f65428b = (Properties) s.c(properties, "properties are required");
    }

    @Override // io.sentry.config.PropertiesProvider
    public Map e(String str) {
        String str2 = this.f65427a + str + ".";
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f65428b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str3 = (String) entry.getKey();
                if (str3.startsWith(str2)) {
                    map.put(str3.substring(str2.length()), z.f((String) entry.getValue(), "\""));
                }
            }
        }
        return map;
    }

    @Override // io.sentry.config.PropertiesProvider
    public String getProperty(String str) {
        return z.f(this.f65428b.getProperty(this.f65427a + str), "\"");
    }

    public a(Properties properties) {
        this("", properties);
    }
}

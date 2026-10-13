package io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PropertiesProvider {
    default Double a(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Double.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default List b(String str) {
        String property = getProperty(str);
        return property != null ? Arrays.asList(property.split(",")) : Collections.EMPTY_LIST;
    }

    default Boolean c(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    default List d(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Arrays.asList(property.split(","));
        }
        return null;
    }

    Map e(String str);

    default Long f(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Long.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default String g(String str, String str2) {
        String property = getProperty(str);
        return property != null ? property : str2;
    }

    String getProperty(String str);
}

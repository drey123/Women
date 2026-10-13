package io.sentry.config;

import io.sentry.u6;
import java.util.ArrayList;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static PropertiesProvider a() {
        Properties propertiesA;
        Properties propertiesA2;
        u6 u6Var = new u6();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new h());
        arrayList.add(new d());
        String property = System.getProperty("sentry.properties.file");
        if (property != null && (propertiesA2 = new e(property, u6Var).a()) != null) {
            arrayList.add(new g(propertiesA2));
        }
        String str = System.getenv("SENTRY_PROPERTIES_FILE");
        if (str != null && (propertiesA = new e(str, u6Var).a()) != null) {
            arrayList.add(new g(propertiesA));
        }
        Properties propertiesA3 = new b(u6Var).a();
        if (propertiesA3 != null) {
            arrayList.add(new g(propertiesA3));
        }
        Properties propertiesA4 = new e("sentry.properties", u6Var).a();
        if (propertiesA4 != null) {
            arrayList.add(new g(propertiesA4));
        }
        return new c(arrayList);
    }
}

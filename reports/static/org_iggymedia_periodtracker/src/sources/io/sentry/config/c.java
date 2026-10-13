package io.sentry.config;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements PropertiesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65432a;

    public c(List list) {
        this.f65432a = list;
    }

    @Override // io.sentry.config.PropertiesProvider
    public Map e(String str) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = this.f65432a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((PropertiesProvider) it.next()).e(str));
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.PropertiesProvider
    public String getProperty(String str) {
        Iterator it = this.f65432a.iterator();
        while (it.hasNext()) {
            String property = ((PropertiesProvider) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}

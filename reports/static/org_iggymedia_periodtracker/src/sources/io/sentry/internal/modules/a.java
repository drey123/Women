package io.sentry.internal.modules;

import io.sentry.ILogger;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f65596e;

    public a(List list, ILogger iLogger) {
        super(iLogger);
        this.f65596e = list;
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        TreeMap treeMap = new TreeMap();
        Iterator it = this.f65596e.iterator();
        while (it.hasNext()) {
            Map mapA = ((IModulesLoader) it.next()).a();
            if (mapA != null) {
                treeMap.putAll(mapA);
            }
        }
        return treeMap;
    }
}

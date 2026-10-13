package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class eb {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final eb f32074c = new eb();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f32076b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzny f32075a = new ta();

    public static eb a() {
        return f32074c;
    }

    public final zznx b(Class cls) {
        ja.a(cls, "messageType");
        ConcurrentMap concurrentMap = this.f32076b;
        zznx zznxVar = (zznx) concurrentMap.get(cls);
        if (zznxVar != null) {
            return zznxVar;
        }
        zznx zznxVarA = this.f32075a.a(cls);
        ja.a(cls, "messageType");
        zznx zznxVar2 = (zznx) concurrentMap.putIfAbsent(cls, zznxVarA);
        return zznxVar2 != null ? zznxVar2 : zznxVarA;
    }
}

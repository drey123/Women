package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3 extends b5 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f34192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WeakReference f34193h;

    public f3(Map map, Object obj, BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        super(baseImplementation$ResultHolder);
        this.f34192g = new WeakReference(map);
        this.f34193h = new WeakReference(obj);
    }

    @Override // com.google.android.gms.wearable.internal.a, com.google.android.gms.wearable.internal.zzfp
    public final void t1(Status status) {
        Map map = (Map) this.f34192g.get();
        Object obj = this.f34193h.get();
        if (!status.o().U1() && map != null && obj != null) {
            synchronized (map) {
                try {
                    s5 s5Var = (s5) map.remove(obj);
                    if (s5Var != null) {
                        s5Var.Q2();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        k(status);
    }
}

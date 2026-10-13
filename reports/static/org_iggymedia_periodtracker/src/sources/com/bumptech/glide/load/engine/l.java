package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30690a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f30691b = new HashMap();

    public h a(Key key, boolean z14) {
        return (h) b(z14).get(key);
    }

    public final Map b(boolean z14) {
        return z14 ? this.f30691b : this.f30690a;
    }

    public void c(Key key, h hVar) {
        b(hVar.p()).put(key, hVar);
    }

    public void d(Key key, h hVar) {
        Map mapB = b(hVar.p());
        if (hVar.equals(mapB.get(key))) {
            mapB.remove(key);
        }
    }
}

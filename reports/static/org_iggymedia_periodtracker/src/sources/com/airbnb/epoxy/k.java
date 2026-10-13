package com.airbnb.epoxy;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements Timer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f29036c;

    public k(String str) {
        this.f29034a = str;
        a();
    }

    public final void a() {
        this.f29035b = -1L;
        this.f29036c = null;
    }

    @Override // com.airbnb.epoxy.Timer
    public void c(String str) {
        if (this.f29035b != -1) {
            vl.j0.a("Timer was already started");
        } else {
            this.f29035b = System.nanoTime();
            this.f29036c = str;
        }
    }

    @Override // com.airbnb.epoxy.Timer
    public void stop() {
        if (this.f29035b == -1) {
            vl.j0.a("Timer was not started");
            return;
        }
        float fNanoTime = (System.nanoTime() - this.f29035b) / 1000000.0f;
        Log.d(this.f29034a, String.format(this.f29036c + ": %.3fms", Float.valueOf(fNanoTime)));
        a();
    }
}

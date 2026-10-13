package com.bumptech.glide.load;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30408d;

    public d(String str, int i14, Throwable th4) {
        super(str + ", status code: " + i14, th4);
        this.f30408d = i14;
    }

    public int a() {
        return this.f30408d;
    }

    public d(String str, int i14) {
        this(str, i14, null);
    }

    public d(int i14) {
        this("Http request failed", i14);
    }
}

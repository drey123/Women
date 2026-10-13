package androidx.work.impl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20311d;

    public w0(int i14) {
        this.f20311d = i14;
    }

    public final int a() {
        return this.f20311d;
    }
}

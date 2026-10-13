package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11828d;

    public f(int i14) {
        this.f11828d = i14;
    }

    public f(Throwable th4, int i14) {
        super(th4);
        this.f11828d = i14;
    }

    public f(String str, int i14) {
        super(str);
        this.f11828d = i14;
    }

    public f(String str, Throwable th4, int i14) {
        super(str, th4);
        this.f11828d = i14;
    }
}

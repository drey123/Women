package androidx.media3.extractor.mp4;

import androidx.media3.extractor.SniffFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements SniffFailure {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f16213b = new g(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f16214c = new g(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16215a;

    public g(boolean z14) {
        this.f16215a = z14;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("IncorrectFragmentation{expected=");
        sb4.append(!this.f16215a);
        sb4.append("}");
        return sb4.toString();
    }
}

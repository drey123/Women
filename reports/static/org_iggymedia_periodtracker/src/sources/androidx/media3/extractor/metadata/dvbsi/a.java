package androidx.media3.extractor.metadata.dvbsi;

import androidx.media3.common.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15781b;

    public a(int i14, String str) {
        this.f15780a = i14;
        this.f15781b = str;
    }

    public String toString() {
        return "Ait(controlCode=" + this.f15780a + ",url=" + this.f15781b + ")";
    }
}

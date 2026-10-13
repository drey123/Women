package androidx.media3.extractor.metadata.icy;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15811c;

    public c(byte[] bArr, String str, String str2) {
        this.f15809a = bArr;
        this.f15810b = str;
        this.f15811c = str2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        String str = this.f15810b;
        if (str != null) {
            bVar.r0(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f15809a, ((c) obj).f15809a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f15809a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f15810b, this.f15811c, Integer.valueOf(this.f15809a.length));
    }
}

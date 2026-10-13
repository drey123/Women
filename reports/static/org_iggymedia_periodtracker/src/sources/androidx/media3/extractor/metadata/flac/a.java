package androidx.media3.extractor.metadata.flac;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.s;
import androidx.media3.common.util.z;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f15799h;

    public a(int i14, String str, String str2, int i15, int i16, int i17, int i18, byte[] bArr) {
        this.f15792a = i14;
        this.f15793b = str;
        this.f15794c = str2;
        this.f15795d = i15;
        this.f15796e = i16;
        this.f15797f = i17;
        this.f15798g = i18;
        this.f15799h = bArr;
    }

    public static a d(z zVar) {
        int iZ = zVar.z();
        String strU = s.u(zVar.O(zVar.z(), StandardCharsets.US_ASCII));
        String strN = zVar.N(zVar.z());
        int iZ2 = zVar.z();
        int iZ3 = zVar.z();
        int iZ4 = zVar.z();
        int iZ5 = zVar.z();
        int iZ6 = zVar.z();
        byte[] bArr = new byte[iZ6];
        zVar.u(bArr, 0, iZ6);
        return new a(iZ, strU, strN, iZ2, iZ3, iZ4, iZ5, bArr);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        bVar.M(this.f15799h, this.f15792a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15792a == aVar.f15792a && this.f15793b.equals(aVar.f15793b) && this.f15794c.equals(aVar.f15794c) && this.f15795d == aVar.f15795d && this.f15796e == aVar.f15796e && this.f15797f == aVar.f15797f && this.f15798g == aVar.f15798g && Arrays.equals(this.f15799h, aVar.f15799h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f15792a) * 31) + this.f15793b.hashCode()) * 31) + this.f15794c.hashCode()) * 31) + this.f15795d) * 31) + this.f15796e) * 31) + this.f15797f) * 31) + this.f15798g) * 31) + Arrays.hashCode(this.f15799h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f15793b + ", description=" + this.f15794c;
    }
}

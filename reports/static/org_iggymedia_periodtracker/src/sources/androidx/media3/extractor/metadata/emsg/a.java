package androidx.media3.extractor.metadata.emsg;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Metadata.Entry {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Format f15782g = new Format.b().A0("application/id3").Q();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Format f15783h = new Format.b().A0("application/x-scte35").Q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f15788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15789f;

    public a(String str, String str2, long j14, long j15, byte[] bArr) {
        this.f15784a = str;
        this.f15785b = str2;
        this.f15786c = j14;
        this.f15787d = j15;
        this.f15788e = bArr;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public byte[] a() {
        if (b() != null) {
            return this.f15788e;
        }
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public Format b() {
        String str = this.f15784a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f15783h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f15782g;
            default:
                return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15786c == aVar.f15786c && this.f15787d == aVar.f15787d && Objects.equals(this.f15784a, aVar.f15784a) && Objects.equals(this.f15785b, aVar.f15785b) && Arrays.equals(this.f15788e, aVar.f15788e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f15789f == 0) {
            String str = this.f15784a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f15785b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j14 = this.f15786c;
            int i14 = (((iHashCode + iHashCode2) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f15787d;
            this.f15789f = ((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + Arrays.hashCode(this.f15788e);
        }
        return this.f15789f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f15784a + ", id=" + this.f15787d + ", durationMs=" + this.f15786c + ", value=" + this.f15785b;
    }
}

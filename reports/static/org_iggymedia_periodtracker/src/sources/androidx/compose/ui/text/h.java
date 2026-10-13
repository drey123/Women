package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Path;
import kotlin.jvm.internal.Intrinsics;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paragraph f7277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7283g;

    public h(Paragraph paragraph, int i14, int i15, int i16, int i17, float f14, float f15) {
        this.f7277a = paragraph;
        this.f7278b = i14;
        this.f7279c = i15;
        this.f7280d = i16;
        this.f7281e = i17;
        this.f7282f = f14;
        this.f7283g = f15;
    }

    public static /* synthetic */ long l(h hVar, long j14, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return hVar.k(j14, z14);
    }

    public final float a() {
        return this.f7283g;
    }

    public final int b() {
        return this.f7279c;
    }

    public final int c() {
        return this.f7281e;
    }

    public final int d() {
        return this.f7279c - this.f7278b;
    }

    public final Paragraph e() {
        return this.f7277a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f7277a, hVar.f7277a) && this.f7278b == hVar.f7278b && this.f7279c == hVar.f7279c && this.f7280d == hVar.f7280d && this.f7281e == hVar.f7281e && Float.compare(this.f7282f, hVar.f7282f) == 0 && Float.compare(this.f7283g, hVar.f7283g) == 0;
    }

    public final int f() {
        return this.f7278b;
    }

    public final int g() {
        return this.f7280d;
    }

    public final float h() {
        return this.f7282f;
    }

    public int hashCode() {
        return (((((((((((this.f7277a.hashCode() * 31) + Integer.hashCode(this.f7278b)) * 31) + Integer.hashCode(this.f7279c)) * 31) + Integer.hashCode(this.f7280d)) * 31) + Integer.hashCode(this.f7281e)) * 31) + Float.hashCode(this.f7282f)) * 31) + Float.hashCode(this.f7283g);
    }

    public final Path i(Path path) {
        float f14 = this.f7282f;
        path.g(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)));
        return path;
    }

    public final w1.g j(w1.g gVar) {
        float f14 = this.f7282f;
        return gVar.v(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)));
    }

    public final long k(long j14, boolean z14) {
        if (z14) {
            w.a aVar = w.f7378b;
            if (w.g(j14, aVar.a())) {
                return aVar.a();
            }
        }
        return x2.b(m(w.n(j14)), m(w.i(j14)));
    }

    public final int m(int i14) {
        return i14 + this.f7278b;
    }

    public final int n(int i14) {
        return i14 + this.f7280d;
    }

    public final float o(float f14) {
        return f14 + this.f7282f;
    }

    public final w1.g p(w1.g gVar) {
        float f14 = -this.f7282f;
        return gVar.v(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)));
    }

    public final long q(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)) - this.f7282f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int r(int i14) {
        return kotlin.ranges.f.q(i14, this.f7278b, this.f7279c) - this.f7278b;
    }

    public final int s(int i14) {
        return i14 - this.f7280d;
    }

    public final float t(float f14) {
        return f14 - this.f7282f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f7277a + ", startIndex=" + this.f7278b + ", endIndex=" + this.f7279c + ", startLineIndex=" + this.f7280d + ", endLineIndex=" + this.f7281e + ", top=" + this.f7282f + ", bottom=" + this.f7283g + ')';
    }
}

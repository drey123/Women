package androidx.media3.container;

import com.google.common.base.m;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11668e;

    public j(byte[] bArr, int i14, int i15) {
        j(bArr, i14, i15);
    }

    public final void a() {
        int i14;
        int i15 = this.f11667d;
        m.u(i15 >= 0 && (i15 < (i14 = this.f11665b) || (i15 == i14 && this.f11668e == 0)));
    }

    public void b() {
        int i14 = this.f11668e;
        if (i14 > 0) {
            m(8 - i14);
        }
    }

    public boolean c(int i14) {
        int i15 = this.f11667d;
        int i16 = i14 / 8;
        int i17 = i15 + i16;
        int i18 = (this.f11668e + i14) - (i16 * 8);
        if (i18 > 7) {
            i17++;
            i18 -= 8;
        }
        while (true) {
            i15++;
            if (i15 > i17 || i17 > this.f11665b) {
                break;
            }
            if (k(i15)) {
                i17++;
                i15 += 2;
            }
        }
        int i19 = this.f11665b;
        return i17 < i19 || (i17 == i19 && i18 == 0);
    }

    public boolean d() {
        int i14 = this.f11667d;
        int i15 = this.f11668e;
        int i16 = 0;
        while (this.f11667d < this.f11665b && !e()) {
            i16++;
        }
        boolean z14 = this.f11667d == this.f11665b;
        this.f11667d = i14;
        this.f11668e = i15;
        return !z14 && c((i16 * 2) + 1);
    }

    public boolean e() {
        boolean z14 = (this.f11664a[this.f11667d] & (Property.TYPE_ARRAY >> this.f11668e)) != 0;
        l();
        return z14;
    }

    public int f(int i14) {
        int i15;
        this.f11668e += i14;
        int i16 = 0;
        while (true) {
            i15 = this.f11668e;
            int i17 = 2;
            if (i15 <= 8) {
                break;
            }
            int i18 = i15 - 8;
            this.f11668e = i18;
            byte[] bArr = this.f11664a;
            int i19 = this.f11667d;
            i16 |= (bArr[i19] & 255) << i18;
            if (!k(i19 + 1)) {
                i17 = 1;
            }
            this.f11667d = i19 + i17;
        }
        byte[] bArr2 = this.f11664a;
        int i24 = this.f11667d;
        int i25 = ((-1) >>> (32 - i14)) & (i16 | ((bArr2[i24] & 255) >> (8 - i15)));
        if (i15 == 8) {
            this.f11668e = 0;
            this.f11667d = i24 + (k(i24 + 1) ? 2 : 1);
        }
        a();
        return i25;
    }

    public final int g() {
        int i14 = 0;
        while (!e()) {
            i14++;
        }
        return ((1 << i14) - 1) + (i14 > 0 ? f(i14) : 0);
    }

    public int h() {
        int iG = g();
        return (iG % 2 == 0 ? -1 : 1) * ((iG + 1) / 2);
    }

    public int i() {
        return g();
    }

    public void j(byte[] bArr, int i14, int i15) {
        this.f11664a = bArr;
        this.f11666c = i14;
        this.f11667d = i14;
        this.f11665b = i15;
        this.f11668e = 0;
        a();
    }

    public final boolean k(int i14) {
        int i15 = i14 - 2;
        if (this.f11666c > i15 || i14 >= this.f11665b) {
            return false;
        }
        byte[] bArr = this.f11664a;
        return bArr[i14] == 3 && bArr[i15] == 0 && bArr[i14 - 1] == 0;
    }

    public void l() {
        int i14 = this.f11668e + 1;
        this.f11668e = i14;
        if (i14 == 8) {
            this.f11668e = 0;
            int i15 = this.f11667d;
            this.f11667d = i15 + (k(i15 + 1) ? 2 : 1);
        }
        a();
    }

    public void m(int i14) {
        int i15 = this.f11667d;
        int i16 = i14 / 8;
        int i17 = i15 + i16;
        this.f11667d = i17;
        int i18 = this.f11668e + (i14 - (i16 * 8));
        this.f11668e = i18;
        if (i18 > 7) {
            this.f11667d = i17 + 1;
            this.f11668e = i18 - 8;
        }
        while (true) {
            i15++;
            if (i15 > this.f11667d) {
                a();
                return;
            } else if (k(i15)) {
                this.f11667d++;
                i15 += 2;
            }
        }
    }
}

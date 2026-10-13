package androidx.media3.extractor.ogg;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.k;
import com.google.common.base.m;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16291a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f16292b = new z(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16293c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16295e;

    public final int a(int i14) {
        int i15;
        int i16 = 0;
        this.f16294d = 0;
        do {
            int i17 = this.f16294d;
            int i18 = i14 + i17;
            f fVar = this.f16291a;
            if (i18 >= fVar.f16302g) {
                break;
            }
            int[] iArr = fVar.f16305j;
            this.f16294d = i17 + 1;
            i15 = iArr[i17 + i14];
            i16 += i15;
        } while (i15 == 255);
        return i16;
    }

    public f b() {
        return this.f16291a;
    }

    public z c() {
        return this.f16292b;
    }

    public boolean d(ExtractorInput extractorInput) {
        int i14;
        m.u(extractorInput != null);
        if (this.f16295e) {
            this.f16295e = false;
            this.f16292b.b0(0);
        }
        while (!this.f16295e) {
            if (this.f16293c < 0) {
                if (!this.f16291a.c(extractorInput) || !this.f16291a.a(extractorInput, true)) {
                    return false;
                }
                f fVar = this.f16291a;
                int iA = fVar.f16303h;
                if ((fVar.f16297b & 1) == 1 && this.f16292b.j() == 0) {
                    iA += a(0);
                    i14 = this.f16294d;
                } else {
                    i14 = 0;
                }
                if (!k.f(extractorInput, iA)) {
                    return false;
                }
                this.f16293c = i14;
            }
            int iA2 = a(this.f16293c);
            int i15 = this.f16293c + this.f16294d;
            if (iA2 > 0) {
                z zVar = this.f16292b;
                zVar.d(zVar.j() + iA2);
                if (!k.e(extractorInput, this.f16292b.f(), this.f16292b.j(), iA2)) {
                    return false;
                }
                z zVar2 = this.f16292b;
                zVar2.e0(zVar2.j() + iA2);
                this.f16295e = this.f16291a.f16305j[i15 + (-1)] != 255;
            }
            if (i15 == this.f16291a.f16302g) {
                i15 = -1;
            }
            this.f16293c = i15;
        }
        return true;
    }

    public void e() {
        this.f16291a.b();
        this.f16292b.b0(0);
        this.f16293c = -1;
        this.f16295e = false;
    }

    public void f() {
        if (this.f16292b.f().length == 65025) {
            return;
        }
        z zVar = this.f16292b;
        zVar.d0(Arrays.copyOf(zVar.f(), Math.max(65025, this.f16292b.j())), this.f16292b.j());
    }
}

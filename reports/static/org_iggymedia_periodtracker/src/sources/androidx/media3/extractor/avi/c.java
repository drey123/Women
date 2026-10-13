package androidx.media3.extractor.avi;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.d0;
import com.google.common.base.m;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackOutput f15590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f15601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f15602n;

    public c(int i14, b bVar, TrackOutput trackOutput) {
        this.f15589a = bVar;
        int iB = bVar.b();
        boolean z14 = true;
        if (iB != 1 && iB != 2) {
            z14 = false;
        }
        m.d(z14);
        this.f15591c = d(i14, iB == 2 ? 1667497984 : 1651965952);
        this.f15593e = bVar.a();
        this.f15590b = trackOutput;
        this.f15592d = iB == 2 ? d(i14, 1650720768) : -1;
        this.f15600l = -1L;
        this.f15601m = new long[512];
        this.f15602n = new int[512];
        this.f15594f = bVar.f15586e;
    }

    public static int d(int i14, int i15) {
        return (((i14 % 10) + 48) << 8) | ((i14 / 10) + 48) | i15;
    }

    public void a() {
        this.f15597i++;
    }

    public void b(long j14, boolean z14) {
        if (this.f15600l == -1) {
            this.f15600l = j14;
        }
        if (z14) {
            if (this.f15599k == this.f15602n.length) {
                long[] jArr = this.f15601m;
                this.f15601m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f15602n;
                this.f15602n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f15601m;
            int i14 = this.f15599k;
            jArr2[i14] = j14;
            this.f15602n[i14] = this.f15598j;
            this.f15599k = i14 + 1;
        }
        this.f15598j++;
    }

    public void c() {
        int i14;
        this.f15601m = Arrays.copyOf(this.f15601m, this.f15599k);
        this.f15602n = Arrays.copyOf(this.f15602n, this.f15599k);
        if (!k() || this.f15589a.f15588g == 0 || (i14 = this.f15599k) <= 0) {
            return;
        }
        this.f15594f = i14;
    }

    public final long e(int i14) {
        return (this.f15593e * ((long) i14)) / ((long) this.f15594f);
    }

    public long f() {
        return e(this.f15597i);
    }

    public long g() {
        return e(1);
    }

    public final d0 h(int i14) {
        return new d0(((long) this.f15602n[i14]) * g(), this.f15601m[i14]);
    }

    public SeekMap.a i(long j14) {
        if (this.f15599k == 0) {
            return new SeekMap.a(new d0(0L, this.f15600l));
        }
        int iG = (int) (j14 / g());
        int iG2 = n0.g(this.f15602n, iG, true, true);
        if (this.f15602n[iG2] == iG) {
            return new SeekMap.a(h(iG2));
        }
        d0 d0VarH = h(iG2);
        int i14 = iG2 + 1;
        return i14 < this.f15601m.length ? new SeekMap.a(d0VarH, h(i14)) : new SeekMap.a(d0VarH);
    }

    public boolean j(int i14) {
        return this.f15591c == i14 || this.f15592d == i14;
    }

    public boolean k() {
        return (this.f15591c & 1651965952) == 1651965952;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f15602n, this.f15597i) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(ExtractorInput extractorInput) {
        int i14 = this.f15596h;
        int iF = i14 - this.f15590b.f(extractorInput, i14, false);
        this.f15596h = iF;
        boolean z14 = iF == 0;
        if (z14) {
            if (this.f15595g > 0) {
                this.f15590b.g(f(), l() ? 1 : 0, this.f15595g, 0, null);
            }
            a();
        }
        return z14;
    }

    public void n(int i14) {
        this.f15595g = i14;
        this.f15596h = i14;
    }

    public void o(long j14) {
        if (this.f15599k == 0) {
            this.f15597i = 0;
        } else {
            this.f15597i = this.f15602n[n0.h(this.f15601m, j14, true, true)];
        }
    }
}

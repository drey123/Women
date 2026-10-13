package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Allocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f14907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a[] f14911g;

    public c(boolean z14, int i14, int i15) {
        m.d(i14 > 0);
        m.d(i15 >= 0);
        this.f14905a = z14;
        this.f14906b = i14;
        this.f14910f = i15;
        this.f14911g = new a[i15 + 100];
        if (i15 <= 0) {
            this.f14907c = null;
            return;
        }
        this.f14907c = new byte[i15 * i14];
        for (int i16 = 0; i16 < i15; i16++) {
            this.f14911g[i16] = new a(this.f14907c, i16 * i14);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void a(Allocator.AllocationNode allocationNode) {
        while (allocationNode != null) {
            a[] aVarArr = this.f14911g;
            int i14 = this.f14910f;
            this.f14910f = i14 + 1;
            aVarArr[i14] = allocationNode.a();
            this.f14909e--;
            allocationNode = allocationNode.next();
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void b() {
        try {
            int i14 = 0;
            int iMax = Math.max(0, n0.k(this.f14908d, this.f14906b) - this.f14909e);
            int i15 = this.f14910f;
            if (iMax >= i15) {
                return;
            }
            if (this.f14907c != null) {
                int i16 = i15 - 1;
                while (i14 <= i16) {
                    a aVar = (a) m.p(this.f14911g[i14]);
                    if (aVar.f14899a == this.f14907c) {
                        i14++;
                    } else {
                        a aVar2 = (a) m.p(this.f14911g[i16]);
                        if (aVar2.f14899a != this.f14907c) {
                            i16--;
                        } else {
                            a[] aVarArr = this.f14911g;
                            aVarArr[i14] = aVar2;
                            aVarArr[i16] = aVar;
                            i16--;
                            i14++;
                        }
                    }
                }
                iMax = Math.max(iMax, i14);
                if (iMax >= this.f14910f) {
                    return;
                }
            }
            Arrays.fill(this.f14911g, iMax, this.f14910f, (Object) null);
            this.f14910f = iMax;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized a d() {
        a aVar;
        try {
            this.f14909e++;
            int i14 = this.f14910f;
            if (i14 > 0) {
                a[] aVarArr = this.f14911g;
                int i15 = i14 - 1;
                this.f14910f = i15;
                aVar = (a) m.p(aVarArr[i15]);
                this.f14911g[this.f14910f] = null;
            } else {
                aVar = new a(new byte[this.f14906b], 0);
                int i16 = this.f14909e;
                a[] aVarArr2 = this.f14911g;
                if (i16 > aVarArr2.length) {
                    this.f14911g = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return aVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void e(a aVar) {
        a[] aVarArr = this.f14911g;
        int i14 = this.f14910f;
        this.f14910f = i14 + 1;
        aVarArr[i14] = aVar;
        this.f14909e--;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public int f() {
        return this.f14906b;
    }

    public synchronized void g() {
        if (this.f14905a) {
            h(0);
        }
    }

    public synchronized void h(int i14) {
        boolean z14 = i14 < this.f14908d;
        this.f14908d = i14;
        if (z14) {
            b();
        }
    }

    public c(boolean z14, int i14) {
        this(z14, i14, 0);
    }
}

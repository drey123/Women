package androidx.media3.exoplayer.source;

import android.util.Pair;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.exoplayer.upstream.Allocator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends v0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.media3.common.z.c f14695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.z.b f14696o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f14697p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MaskingMediaPeriod f14698q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14701t;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f14702h = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f14703f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f14704g;

        public a(androidx.media3.common.z zVar, Object obj, Object obj2) {
            super(zVar);
            this.f14703f = obj;
            this.f14704g = obj2;
        }

        public static a u(androidx.media3.common.p pVar) {
            return new a(new b(pVar), androidx.media3.common.z.c.f11507q, f14702h);
        }

        public static a v(androidx.media3.common.z zVar, Object obj, Object obj2) {
            return new a(zVar, obj, obj2);
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public int b(Object obj) {
            Object obj2;
            androidx.media3.common.z zVar = this.f14680e;
            if (f14702h.equals(obj) && (obj2 = this.f14704g) != null) {
                obj = obj2;
            }
            return zVar.b(obj);
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            this.f14680e.g(i14, bVar, z14);
            if (Objects.equals(bVar.f11501b, this.f14704g) && z14) {
                bVar.f11501b = f14702h;
            }
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public Object m(int i14) {
            Object objM = this.f14680e.m(i14);
            return Objects.equals(objM, this.f14704g) ? f14702h : objM;
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
            this.f14680e.o(i14, cVar, j14);
            if (Objects.equals(cVar.f11517a, this.f14703f)) {
                cVar.f11517a = androidx.media3.common.z.c.f11507q;
            }
            return cVar;
        }

        public a t(androidx.media3.common.z zVar) {
            return new a(zVar, this.f14703f, this.f14704g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends androidx.media3.common.z {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final androidx.media3.common.p f14705e;

        public b(androidx.media3.common.p pVar) {
            this.f14705e = pVar;
        }

        @Override // androidx.media3.common.z
        public int b(Object obj) {
            return obj == a.f14702h ? 0 : -1;
        }

        @Override // androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            bVar.u(z14 ? 0 : null, z14 ? a.f14702h : null, 0, -9223372036854775807L, 0L, AdPlaybackState.f10507g, true);
            return bVar;
        }

        @Override // androidx.media3.common.z
        public int i() {
            return 1;
        }

        @Override // androidx.media3.common.z
        public Object m(int i14) {
            return a.f14702h;
        }

        @Override // androidx.media3.common.z
        public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
            cVar.h(androidx.media3.common.z.c.f11507q, this.f14705e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.f11527k = true;
            return cVar;
        }

        @Override // androidx.media3.common.z
        public int p() {
            return 1;
        }
    }

    public u(MediaSource mediaSource, boolean z14) {
        super(mediaSource);
        this.f14694m = z14 && mediaSource.q();
        this.f14695n = new androidx.media3.common.z.c();
        this.f14696o = new androidx.media3.common.z.b();
        androidx.media3.common.z zVarG = mediaSource.g();
        if (zVarG == null) {
            this.f14697p = a.u(mediaSource.b());
        } else {
            this.f14697p = a.v(zVarG, null, null);
            this.f14701t = true;
        }
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public void C() {
        this.f14700s = false;
        this.f14699r = false;
        super.C();
    }

    @Override // androidx.media3.exoplayer.source.v0
    public MediaSource.a K(MediaSource.a aVar) {
        return aVar.a(V(aVar.f14120a));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // androidx.media3.exoplayer.source.v0
    public void Q(androidx.media3.common.z zVar) {
        long j14;
        MediaSource.a aVarA;
        if (this.f14700s) {
            this.f14697p = this.f14697p.t(zVar);
            MaskingMediaPeriod maskingMediaPeriod = this.f14698q;
            if (maskingMediaPeriod != null) {
                Y(maskingMediaPeriod.f());
            }
        } else {
            if (!zVar.q()) {
                zVar.n(0, this.f14695n);
                long jC = this.f14695n.c();
                Object obj = this.f14695n.f11517a;
                MaskingMediaPeriod maskingMediaPeriod2 = this.f14698q;
                if (maskingMediaPeriod2 != null) {
                    long jR = maskingMediaPeriod2.r();
                    this.f14697p.h(this.f14698q.f14114d.f14120a, this.f14696o);
                    long jO = this.f14696o.o() + jR;
                    if (jO != this.f14697p.n(0, this.f14695n).c()) {
                        j14 = jO;
                    } else {
                        j14 = jC;
                    }
                } else {
                    j14 = jC;
                }
                Pair pairJ = zVar.j(this.f14695n, this.f14696o, 0, j14);
                Object obj2 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                this.f14697p = this.f14701t ? this.f14697p.t(zVar) : a.v(zVar, obj, obj2);
                MaskingMediaPeriod maskingMediaPeriod3 = this.f14698q;
                if (maskingMediaPeriod3 != null && Y(jLongValue)) {
                    MediaSource.a aVar = maskingMediaPeriod3.f14114d;
                    aVarA = aVar.a(W(aVar.f14120a));
                }
                this.f14701t = true;
                this.f14700s = true;
                B(this.f14697p);
                if (aVarA != null) {
                    ((MaskingMediaPeriod) com.google.common.base.m.p(this.f14698q)).c(aVarA);
                }
            }
            this.f14697p = this.f14701t ? this.f14697p.t(zVar) : a.v(zVar, androidx.media3.common.z.c.f11507q, a.f14702h);
        }
        aVarA = null;
        this.f14701t = true;
        this.f14700s = true;
        B(this.f14697p);
        if (aVarA != null) {
            ((MaskingMediaPeriod) com.google.common.base.m.p(this.f14698q)).c(aVarA);
        }
    }

    @Override // androidx.media3.exoplayer.source.v0
    public void T() {
        if (this.f14694m) {
            return;
        }
        this.f14699r = true;
        S();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public MaskingMediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(aVar, allocator, j14);
        maskingMediaPeriod.A(this.f14716k);
        if (this.f14700s) {
            maskingMediaPeriod.c(aVar.a(W(aVar.f14120a)));
            return maskingMediaPeriod;
        }
        this.f14698q = maskingMediaPeriod;
        if (!this.f14699r) {
            this.f14699r = true;
            S();
        }
        return maskingMediaPeriod;
    }

    public final Object V(Object obj) {
        return (this.f14697p.f14704g == null || !this.f14697p.f14704g.equals(obj)) ? obj : a.f14702h;
    }

    public final Object W(Object obj) {
        return (this.f14697p.f14704g == null || !obj.equals(a.f14702h)) ? obj : this.f14697p.f14704g;
    }

    public androidx.media3.common.z X() {
        return this.f14697p;
    }

    public final boolean Y(long j14) {
        MaskingMediaPeriod maskingMediaPeriod = this.f14698q;
        int iB = this.f14697p.b(maskingMediaPeriod.f14114d.f14120a);
        if (iB == -1) {
            return false;
        }
        long j15 = this.f14697p.f(iB, this.f14696o).f11503d;
        if (j15 != -9223372036854775807L && j14 >= j15) {
            j14 = Math.max(0L, j15 - 1);
        }
        maskingMediaPeriod.y(j14);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        ((MaskingMediaPeriod) mediaPeriod).z();
        if (mediaPeriod == this.f14698q) {
            this.f14698q = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.v0, androidx.media3.exoplayer.source.MediaSource
    public void o(androidx.media3.common.p pVar) {
        if (this.f14701t) {
            a aVar = this.f14697p;
            this.f14697p = aVar.t(r0.s(aVar.f14680e, pVar));
        } else {
            this.f14697p = a.u(pVar);
        }
        this.f14716k.o(pVar);
    }
}

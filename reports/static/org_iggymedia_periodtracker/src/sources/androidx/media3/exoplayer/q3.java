package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.image.ImageMetadataListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Renderer f14014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Renderer f14016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14017d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14018e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14019f = false;

    public q3(Renderer renderer, Renderer renderer2, int i14) {
        this.f14014a = renderer;
        this.f14015b = i14;
        this.f14016c = renderer2;
    }

    public static Format[] i(ExoTrackSelection exoTrackSelection) {
        int length = exoTrackSelection != null ? exoTrackSelection.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i14 = 0; i14 < length; i14++) {
            formatArr[i14] = ((ExoTrackSelection) com.google.common.base.m.p(exoTrackSelection)).p(i14);
        }
        return formatArr;
    }

    public static boolean z(Renderer renderer) {
        return renderer.getState() != 0;
    }

    public final boolean A() {
        return this.f14017d == 3;
    }

    public void B(SampleStream sampleStream, DefaultMediaClock defaultMediaClock, long j14, boolean z14) {
        C(this.f14014a, sampleStream, defaultMediaClock, j14, z14);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            C(renderer, sampleStream, defaultMediaClock, j14, z14);
        }
    }

    public final void C(Renderer renderer, SampleStream sampleStream, DefaultMediaClock defaultMediaClock, long j14, boolean z14) {
        if (z(renderer)) {
            if (sampleStream != renderer.y()) {
                d(renderer, defaultMediaClock);
            } else if (z14) {
                renderer.w(j14, true);
            }
        }
    }

    public void D() {
        int i14 = this.f14017d;
        if (i14 == 3 || i14 == 4) {
            b0(i14 == 4);
            this.f14017d = this.f14017d != 4 ? 1 : 0;
        } else if (i14 == 2) {
            this.f14017d = 0;
        }
    }

    public final void E(boolean z14) {
        if (z14) {
            if (this.f14018e) {
                this.f14014a.reset();
                this.f14018e = false;
                return;
            }
            return;
        }
        if (this.f14019f) {
            ((Renderer) com.google.common.base.m.p(this.f14016c)).reset();
            this.f14019f = false;
        }
    }

    public void F(androidx.media3.exoplayer.trackselection.s sVar, androidx.media3.exoplayer.trackselection.s sVar2, long j14) {
        int i14;
        boolean zC = sVar.c(this.f14015b);
        boolean zC2 = sVar2.c(this.f14015b);
        Renderer renderer = (this.f14016c == null || (i14 = this.f14017d) == 3 || (i14 == 0 && z(this.f14014a))) ? this.f14014a : (Renderer) com.google.common.base.m.p(this.f14016c);
        if (!zC || renderer.t()) {
            return;
        }
        boolean z14 = m() == -2;
        p3[] p3VarArr = sVar.f14854b;
        int i15 = this.f14015b;
        p3 p3Var = p3VarArr[i15];
        p3 p3Var2 = sVar2.f14854b[i15];
        if (!zC2 || !Objects.equals(p3Var2, p3Var) || z14 || u()) {
            P(renderer, j14);
        }
    }

    public void G(MediaPeriodHolder mediaPeriodHolder) {
        ((Renderer) com.google.common.base.m.p(l(mediaPeriodHolder))).K();
    }

    public void H() {
        this.f14014a.release();
        this.f14018e = false;
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.release();
            this.f14019f = false;
        }
    }

    public void I(long j14, long j15) {
        if (z(this.f14014a)) {
            this.f14014a.g(j14, j15);
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        this.f14016c.g(j14, j15);
    }

    public int J(MediaPeriodHolder mediaPeriodHolder, androidx.media3.exoplayer.trackselection.s sVar, DefaultMediaClock defaultMediaClock) {
        int iK = K(this.f14014a, mediaPeriodHolder, sVar, defaultMediaClock);
        return iK == 1 ? K(this.f14016c, mediaPeriodHolder, sVar, defaultMediaClock) : iK;
    }

    public final int K(Renderer renderer, MediaPeriodHolder mediaPeriodHolder, androidx.media3.exoplayer.trackselection.s sVar, DefaultMediaClock defaultMediaClock) {
        if (renderer == null || !z(renderer) || ((renderer == this.f14014a && w()) || (renderer == this.f14016c && A()))) {
            return 1;
        }
        SampleStream sampleStreamY = renderer.y();
        SampleStream[] sampleStreamArr = mediaPeriodHolder.f12089c;
        int i14 = this.f14015b;
        boolean z14 = sampleStreamY != sampleStreamArr[i14];
        boolean zC = sVar.c(i14);
        if (zC && !z14) {
            return 1;
        }
        if (!renderer.t()) {
            renderer.q(i(sVar.f14855c[this.f14015b]), (SampleStream) com.google.common.base.m.p(mediaPeriodHolder.f12089c[this.f14015b]), mediaPeriodHolder.n(), mediaPeriodHolder.m(), mediaPeriodHolder.f12094h.f15308a);
            return 3;
        }
        if (!renderer.l()) {
            return 0;
        }
        d(renderer, defaultMediaClock);
        if (!zC || u()) {
            E(renderer == this.f14014a);
        }
        return 1;
    }

    public void L() {
        if (!z(this.f14014a)) {
            E(true);
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || z(renderer)) {
            return;
        }
        E(false);
    }

    public void M(MediaPeriodHolder mediaPeriodHolder, long j14, boolean z14) {
        Renderer rendererL = l(mediaPeriodHolder);
        if (rendererL != null) {
            rendererL.w(j14, z14);
        }
    }

    public void N(long j14) {
        int i14;
        if (z(this.f14014a) && (i14 = this.f14017d) != 4 && i14 != 2) {
            P(this.f14014a, j14);
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || !z(renderer) || this.f14017d == 3) {
            return;
        }
        P(this.f14016c, j14);
    }

    public void O(MediaPeriodHolder mediaPeriodHolder, long j14) {
        P((Renderer) com.google.common.base.m.p(l(mediaPeriodHolder)), j14);
    }

    public final void P(Renderer renderer, long j14) {
        renderer.H();
        if (renderer instanceof androidx.media3.exoplayer.text.f) {
            ((androidx.media3.exoplayer.text.f) renderer).K0(j14);
        }
    }

    public void Q(ImageMetadataListener imageMetadataListener) {
        if (m() != 4) {
            return;
        }
        this.f14014a.p(23, imageMetadataListener);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.p(23, imageMetadataListener);
        }
    }

    public void R(float f14, float f15) {
        this.f14014a.R(f14, f15);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.R(f14, f15);
        }
    }

    public void S(r3 r3Var) {
        this.f14014a.p(18, r3Var);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.p(18, r3Var);
        }
    }

    public void T(androidx.media3.common.z zVar) {
        this.f14014a.O(zVar);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.O(zVar);
        }
    }

    public void U(VideoFrameMetadataListener videoFrameMetadataListener) {
        if (m() != 2) {
            return;
        }
        this.f14014a.p(7, videoFrameMetadataListener);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.p(7, videoFrameMetadataListener);
        }
    }

    public void V(Object obj) {
        if (m() != 2) {
            return;
        }
        int i14 = this.f14017d;
        if (i14 == 4 || i14 == 1) {
            ((Renderer) com.google.common.base.m.p(this.f14016c)).p(1, obj);
        } else {
            this.f14014a.p(1, obj);
        }
    }

    public void W(float f14) {
        if (m() != 1) {
            return;
        }
        this.f14014a.p(2, Float.valueOf(f14));
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            renderer.p(2, Float.valueOf(f14));
        }
    }

    public void X() {
        if (this.f14014a.getState() == 1 && this.f14017d != 4) {
            this.f14014a.start();
            return;
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || renderer.getState() != 1 || this.f14017d == 3) {
            return;
        }
        this.f14016c.start();
    }

    public void Y() {
        int i14;
        com.google.common.base.m.u(!u());
        if (z(this.f14014a)) {
            i14 = 3;
        } else {
            Renderer renderer = this.f14016c;
            i14 = (renderer == null || !z(renderer)) ? 2 : 4;
        }
        this.f14017d = i14;
    }

    public void Z() {
        if (z(this.f14014a)) {
            g(this.f14014a);
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        g(this.f14016c);
    }

    public boolean a(MediaPeriodHolder mediaPeriodHolder) {
        Renderer rendererL = l(mediaPeriodHolder);
        return rendererL == null || rendererL.j() || rendererL.f() || rendererL.l();
    }

    public boolean a0(MediaPeriodHolder mediaPeriodHolder, long j14) {
        Renderer rendererL = l(mediaPeriodHolder);
        return rendererL != null && rendererL.L(j14);
    }

    public void b(DefaultMediaClock defaultMediaClock) {
        d(this.f14014a, defaultMediaClock);
        Renderer renderer = this.f14016c;
        if (renderer != null) {
            boolean z14 = z(renderer) && this.f14017d != 3;
            d(this.f14016c, defaultMediaClock);
            E(false);
            if (z14) {
                b0(true);
            }
        }
        this.f14017d = 0;
    }

    public final void b0(boolean z14) {
        if (z14) {
            ((Renderer) com.google.common.base.m.p(this.f14016c)).p(17, this.f14014a);
        } else {
            this.f14014a.p(17, com.google.common.base.m.p(this.f14016c));
        }
    }

    public void c(DefaultMediaClock defaultMediaClock) {
        if (u()) {
            int i14 = this.f14017d;
            boolean z14 = i14 == 4 || i14 == 2;
            int i15 = i14 != 4 ? 0 : 1;
            try {
                d(z14 ? this.f14014a : (Renderer) com.google.common.base.m.p(this.f14016c), defaultMediaClock);
            } catch (RuntimeException e14) {
                Log.d("RendererHolder", "Disable prewarming failed.", e14);
            }
            try {
                E(z14);
            } catch (RuntimeException e15) {
                Log.d("RendererHolder", "Reset prewarming failed.", e15);
            }
            this.f14017d = i15;
        }
    }

    public final void d(Renderer renderer, DefaultMediaClock defaultMediaClock) {
        com.google.common.base.m.u(this.f14014a == renderer || this.f14016c == renderer);
        if (z(renderer)) {
            defaultMediaClock.a(renderer);
            g(renderer);
            renderer.e();
        }
    }

    public void e(p3 p3Var, ExoTrackSelection exoTrackSelection, SampleStream sampleStream, long j14, boolean z14, boolean z15, long j15, long j16, MediaSource.a aVar, DefaultMediaClock defaultMediaClock) throws ExoPlaybackException {
        Format[] formatArrI = i(exoTrackSelection);
        int i14 = this.f14017d;
        if (i14 == 0 || i14 == 2 || i14 == 4) {
            this.f14018e = true;
            this.f14014a.k(p3Var, formatArrI, sampleStream, j14, z14, z15, j15, j16, aVar);
            defaultMediaClock.c(this.f14014a);
        } else {
            this.f14019f = true;
            ((Renderer) com.google.common.base.m.p(this.f14016c)).k(p3Var, formatArrI, sampleStream, j14, z14, z15, j15, j16, aVar);
            defaultMediaClock.c(this.f14016c);
        }
    }

    public void f() {
        if (z(this.f14014a)) {
            this.f14014a.G();
            return;
        }
        Renderer renderer = this.f14016c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        this.f14016c.G();
    }

    public final void g(Renderer renderer) {
        if (renderer.getState() == 2) {
            renderer.stop();
        }
    }

    public int h() {
        boolean z14 = z(this.f14014a);
        Renderer renderer = this.f14016c;
        return (z14 ? 1 : 0) + ((renderer == null || !z(renderer)) ? 0 : 1);
    }

    public long j(long j14, long j15) {
        long jN = z(this.f14014a) ? this.f14014a.N(j14, j15) : Long.MAX_VALUE;
        Renderer renderer = this.f14016c;
        return (renderer == null || !z(renderer)) ? jN : Math.min(jN, this.f14016c.N(j14, j15));
    }

    public long k(MediaPeriodHolder mediaPeriodHolder) {
        Renderer rendererL = l(mediaPeriodHolder);
        Objects.requireNonNull(rendererL);
        return rendererL.z();
    }

    public final Renderer l(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder != null && mediaPeriodHolder.f12089c[this.f14015b] != null) {
            if (this.f14014a.y() == mediaPeriodHolder.f12089c[this.f14015b]) {
                return this.f14014a;
            }
            Renderer renderer = this.f14016c;
            if (renderer != null && renderer.y() == mediaPeriodHolder.f12089c[this.f14015b]) {
                return this.f14016c;
            }
        }
        return null;
    }

    public int m() {
        return this.f14014a.h();
    }

    public void n(int i14, Object obj, MediaPeriodHolder mediaPeriodHolder) {
        ((Renderer) com.google.common.base.m.p(l(mediaPeriodHolder))).p(i14, obj);
    }

    public boolean o(MediaPeriodHolder mediaPeriodHolder) {
        return p(mediaPeriodHolder, this.f14014a) && p(mediaPeriodHolder, this.f14016c);
    }

    public final boolean p(MediaPeriodHolder mediaPeriodHolder, Renderer renderer) {
        if (renderer == null) {
            return true;
        }
        SampleStream sampleStream = mediaPeriodHolder.f12089c[this.f14015b];
        if (renderer.y() == null || (renderer.y() == sampleStream && (sampleStream == null || renderer.j() || q(renderer, mediaPeriodHolder)))) {
            return true;
        }
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
        return mediaPeriodHolderK != null && mediaPeriodHolderK.f12089c[this.f14015b] == renderer.y();
    }

    public final boolean q(Renderer renderer, MediaPeriodHolder mediaPeriodHolder) {
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
        if (mediaPeriodHolder.f12094h.f15315h && mediaPeriodHolderK != null && mediaPeriodHolderK.f12092f) {
            return (renderer instanceof androidx.media3.exoplayer.text.f) || (renderer instanceof androidx.media3.exoplayer.metadata.a) || renderer.z() >= mediaPeriodHolderK.n();
        }
        return false;
    }

    public boolean r(MediaPeriodHolder mediaPeriodHolder) {
        return ((Renderer) com.google.common.base.m.p(l(mediaPeriodHolder))).j();
    }

    public boolean s() {
        return this.f14016c != null;
    }

    public boolean t() {
        boolean zL = z(this.f14014a) ? this.f14014a.l() : true;
        Renderer renderer = this.f14016c;
        return (renderer == null || !z(renderer)) ? zL : this.f14016c.l() & zL;
    }

    public boolean u() {
        return w() || A();
    }

    public boolean v(MediaPeriodHolder mediaPeriodHolder) {
        return (w() && l(mediaPeriodHolder) == this.f14014a) || (A() && l(mediaPeriodHolder) == this.f14016c);
    }

    public final boolean w() {
        int i14 = this.f14017d;
        return i14 == 2 || i14 == 4;
    }

    public boolean x(MediaPeriodHolder mediaPeriodHolder) {
        return l(mediaPeriodHolder) != null;
    }

    public boolean y() {
        int i14 = this.f14017d;
        return (i14 == 0 || i14 == 2 || i14 == 4) ? z(this.f14014a) : z((Renderer) com.google.common.base.m.p(this.f14016c));
    }
}

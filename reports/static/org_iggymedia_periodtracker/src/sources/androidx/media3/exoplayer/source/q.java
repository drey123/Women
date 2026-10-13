package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.v2;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements MediaPeriod {
    public final AtomicReference E;
    public final ArrayList F;
    public ListenableFuture G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f14661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExternalLoader f14662e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f14663i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f14664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f14665w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FutureCallback {
        public a() {
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        public void onFailure(Throwable th4) {
            q.this.E.set(th4);
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        public void onSuccess(Object obj) {
            q.this.f14665w.set(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14667d = 0;

        public b() {
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            Throwable th4 = (Throwable) q.this.E.get();
            if (th4 != null) {
                throw new IOException(th4);
            }
        }

        public void b() {
            if (this.f14667d == 2) {
                this.f14667d = 1;
            }
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            int i15 = this.f14667d;
            if (i15 == 2) {
                decoderInputBuffer.j(4);
                return -4;
            }
            if ((i14 & 2) != 0 || i15 == 0) {
                u2Var.f14861b = q.this.f14663i.b(0).a(0);
                this.f14667d = 1;
                return -5;
            }
            if (!q.this.f14665w.get()) {
                return -3;
            }
            int length = q.this.f14664v.length;
            decoderInputBuffer.j(1);
            decoderInputBuffer.E = 0L;
            if ((i14 & 4) == 0) {
                decoderInputBuffer.A(length);
                decoderInputBuffer.f11928v.put(q.this.f14664v, 0, length);
            }
            if ((i14 & 1) == 0) {
                this.f14667d = 2;
            }
            return -4;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return q.this.f14665w.get();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) {
            return 0;
        }
    }

    public q(Uri uri, String str, ExternalLoader externalLoader) {
        this.f14661d = uri;
        Format formatQ = new Format.b().A0(str).Q();
        this.f14662e = externalLoader;
        this.f14663i = new t0(new androidx.media3.common.a0(formatQ));
        this.f14664v = uri.toString().getBytes(StandardCharsets.UTF_8);
        this.f14665w = new AtomicBoolean();
        this.E = new AtomicReference();
        this.F = new ArrayList();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.f14665w.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        return !this.f14665w.get();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return this.f14665w.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return !this.f14665w.get();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        for (int i14 = 0; i14 < this.F.size(); i14++) {
            ((b) this.F.get(i14)).b();
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    public void o() {
        ListenableFuture listenableFuture = this.G;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return this.f14663i;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            SampleStream sampleStream = sampleStreamArr[i14];
            if (sampleStream != null && (exoTrackSelectionArr[i14] == null || !zArr[i14])) {
                this.F.remove(sampleStream);
                sampleStreamArr[i14] = null;
            }
            if (sampleStreamArr[i14] == null && exoTrackSelectionArr[i14] != null) {
                b bVar = new b();
                this.F.add(bVar);
                sampleStreamArr[i14] = bVar;
                zArr2[i14] = true;
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        callback.j(this);
        ListenableFuture listenableFutureA = this.f14662e.a(new ExternalLoader.a(this.f14661d));
        this.G = listenableFutureA;
        com.google.common.util.concurrent.d.a(listenableFutureA, new a(), com.google.common.util.concurrent.i.a());
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
    }
}

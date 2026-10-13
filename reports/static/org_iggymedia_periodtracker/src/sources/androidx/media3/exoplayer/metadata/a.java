package androidx.media3.exoplayer.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.b;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.u2;
import androidx.media3.extractor.metadata.MetadataDecoder;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b implements Handler.Callback {
    public final MetadataDecoderFactory R;
    public final MetadataOutput S;
    public final Handler T;
    public final androidx.media3.extractor.metadata.a U;
    public final boolean V;
    public MetadataDecoder W;
    public boolean X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Metadata f13883a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f13884b0;

    public a(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory, boolean z14) {
        super(5);
        this.S = (MetadataOutput) m.p(metadataOutput);
        this.T = looper == null ? null : n0.z(looper, this);
        this.R = (MetadataDecoderFactory) m.p(metadataDecoderFactory);
        this.V = z14;
        this.U = new androidx.media3.extractor.metadata.a();
        this.f13884b0 = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        if (this.R.a(format)) {
            return RendererCapabilities.c(format.Q == 0 ? 4 : 2);
        }
        return RendererCapabilities.c(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) {
        boolean zY0 = true;
        while (zY0) {
            z0();
            zY0 = y0(j14);
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void g0() {
        this.f13883a0 = null;
        this.W = null;
        this.f13884b0 = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            x0((Metadata) message.obj);
            return true;
        }
        com.facebook.yoga.a.a();
        return false;
    }

    @Override // androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) {
        this.f13883a0 = null;
        this.X = false;
        this.Y = false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean l() {
        return this.Y;
    }

    @Override // androidx.media3.exoplayer.b
    public void p0(Format[] formatArr, long j14, long j15, MediaSource.a aVar) {
        this.W = this.R.b(formatArr[0]);
        Metadata metadata = this.f13883a0;
        if (metadata != null) {
            this.f13883a0 = metadata.c((metadata.f10713b + this.f13884b0) - j15);
        }
        this.f13884b0 = j15;
    }

    public final void u0(Metadata metadata, List list) {
        for (int i14 = 0; i14 < metadata.j(); i14++) {
            Format formatB = metadata.e(i14).b();
            if (formatB == null || !this.R.a(formatB)) {
                list.add(metadata.e(i14));
            } else {
                MetadataDecoder metadataDecoderB = this.R.b(formatB);
                byte[] bArr = (byte[]) m.p(metadata.e(i14).a());
                this.U.k();
                this.U.A(bArr.length);
                ((ByteBuffer) n0.i(this.U.f11928v)).put(bArr);
                this.U.B();
                Metadata metadataA = metadataDecoderB.a(this.U);
                if (metadataA != null) {
                    u0(metadataA, list);
                }
            }
        }
    }

    public final long v0(long j14) {
        m.u(j14 != -9223372036854775807L);
        m.u(this.f13884b0 != -9223372036854775807L);
        return j14 - this.f13884b0;
    }

    public final void w0(Metadata metadata) {
        Handler handler = this.T;
        if (handler != null) {
            handler.obtainMessage(1, metadata).sendToTarget();
        } else {
            x0(metadata);
        }
    }

    public final void x0(Metadata metadata) {
        this.S.x(metadata);
    }

    public final boolean y0(long j14) {
        boolean z14;
        Metadata metadata = this.f13883a0;
        if (metadata == null || (!this.V && metadata.f10713b > v0(j14))) {
            z14 = false;
        } else {
            w0(this.f13883a0);
            this.f13883a0 = null;
            z14 = true;
        }
        if (this.X && this.f13883a0 == null) {
            this.Y = true;
        }
        return z14;
    }

    public final void z0() {
        if (this.X || this.f13883a0 != null) {
            return;
        }
        this.U.k();
        u2 u2VarX = X();
        int iR0 = r0(u2VarX, this.U, 0);
        if (iR0 != -4) {
            if (iR0 == -5) {
                this.Z = ((Format) m.p(u2VarX.f14861b)).f10609u;
                return;
            }
            return;
        }
        if (this.U.q()) {
            this.X = true;
            return;
        }
        if (this.U.E >= Z()) {
            androidx.media3.extractor.metadata.a aVar = this.U;
            aVar.I = this.Z;
            aVar.B();
            Metadata metadataA = ((MetadataDecoder) n0.i(this.W)).a(this.U);
            if (metadataA != null) {
                ArrayList arrayList = new ArrayList(metadataA.j());
                u0(metadataA, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.f13883a0 = new Metadata(v0(this.U.E), arrayList);
            }
        }
    }

    public a(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory) {
        this(metadataOutput, looper, metadataDecoderFactory, false);
    }

    public a(MetadataOutput metadataOutput, Looper looper) {
        this(metadataOutput, looper, MetadataDecoderFactory.f13882a);
    }
}

package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends androidx.media3.exoplayer.source.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DataSpec f14436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataSource.Factory f14437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Format f14438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f14440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.media3.common.z f14442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.p f14443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Supplier f14444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TransferListener f14445q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f14446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LoadErrorHandlingPolicy f14447b = new androidx.media3.exoplayer.upstream.f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14448c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f14449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f14450e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Supplier f14451f;

        public b(DataSource.Factory factory) {
            this.f14446a = (DataSource.Factory) com.google.common.base.m.p(factory);
        }

        public o0 a(androidx.media3.common.p.k kVar, long j14) {
            return new o0(this.f14450e, kVar, this.f14446a, j14, this.f14447b, this.f14448c, this.f14449d, this.f14451f);
        }

        public b b(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            if (loadErrorHandlingPolicy == null) {
                loadErrorHandlingPolicy = new androidx.media3.exoplayer.upstream.f();
            }
            this.f14447b = loadErrorHandlingPolicy;
            return this;
        }
    }

    public o0(String str, androidx.media3.common.p.k kVar, DataSource.Factory factory, long j14, LoadErrorHandlingPolicy loadErrorHandlingPolicy, boolean z14, Object obj, Supplier supplier) {
        this.f14437i = factory;
        this.f14439k = j14;
        this.f14440l = loadErrorHandlingPolicy;
        this.f14441m = z14;
        androidx.media3.common.p pVarA = new androidx.media3.common.p.c().i(Uri.EMPTY).d(kVar.f11156a.toString()).g(com.google.common.collect.x.F(kVar)).h(obj).a();
        this.f14443o = pVarA;
        Format.b bVarM0 = new Format.b().A0((String) com.google.common.base.h.a(kVar.f11157b, "text/x-unknown")).o0(kVar.f11158c).C0(kVar.f11159d).y0(kVar.f11160e).m0(kVar.f11161f);
        String str2 = kVar.f11162g;
        this.f14438j = bVarM0.k0(str2 != null ? str2 : str).Q();
        this.f14436h = new DataSpec.b().i(kVar.f11156a).b(1).a();
        this.f14442n = new m0(j14, true, false, false, null, pVarA);
        this.f14444p = supplier;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        this.f14445q = transferListener;
        B(this.f14442n);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public androidx.media3.common.p b() {
        return this.f14443o;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        ((n0) mediaPeriod).y();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        DataSpec dataSpec = this.f14436h;
        DataSource.Factory factory = this.f14437i;
        TransferListener transferListener = this.f14445q;
        Format format = this.f14438j;
        long j15 = this.f14439k;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f14440l;
        MediaSourceEventListener.a aVarU = u(aVar);
        boolean z14 = this.f14441m;
        Supplier supplier = this.f14444p;
        return new n0(dataSpec, factory, transferListener, format, j15, loadErrorHandlingPolicy, aVarU, z14, supplier != null ? (ReleasableExecutor) supplier.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
    }
}

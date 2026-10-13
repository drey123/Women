package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements MediaCodecAdapter.Factory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Supplier f13807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f13808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13811g;

    public m(Context context, Supplier supplier, Supplier supplier2) {
        this.f13806b = context;
        this.f13809e = 0;
        this.f13810f = true;
        this.f13807c = supplier;
        this.f13808d = supplier2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
    public MediaCodecAdapter a(MediaCodecAdapter.a aVar) {
        Supplier supplier;
        int i14 = this.f13809e;
        if (i14 != 1 && (i14 != 0 || !c())) {
            return new f0.b().a(aVar);
        }
        int iK = androidx.media3.common.s.k(aVar.f13737c.f10604p);
        Log.f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + n0.w0(iK));
        Supplier supplier2 = this.f13807c;
        f.b bVar = (supplier2 == null || (supplier = this.f13808d) == null) ? new f.b(iK) : new f.b(supplier2, supplier);
        bVar.f(this.f13810f);
        bVar.g(this.f13811g);
        return bVar.a(aVar);
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        Context context = this.f13806b;
        return context != null && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    public m(Context context) {
        this(context, null, null);
    }

    public m() {
        this.f13809e = 0;
        this.f13806b = null;
        this.f13807c = null;
        this.f13808d = null;
    }
}

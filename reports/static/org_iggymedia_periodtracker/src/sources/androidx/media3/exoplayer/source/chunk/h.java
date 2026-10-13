package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import java.util.Arrays;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f14336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f14337k;

    public h(DataSource dataSource, DataSpec dataSpec, int i14, Format format, int i15, Object obj, byte[] bArr) {
        super(dataSource, dataSpec, i14, format, i15, obj, -9223372036854775807L, -9223372036854775807L);
        this.f14336j = bArr == null ? n0.f11407f : bArr;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        try {
            this.f14327i.b(this.f14320b);
            int i14 = 0;
            int i15 = 0;
            while (i14 != -1 && !this.f14337k) {
                i(i15);
                i14 = this.f14327i.read(this.f14336j, i15, DateUtils.FORMAT_ABBREV_TIME);
                if (i14 != -1) {
                    i15 += i14;
                }
            }
            if (!this.f14337k) {
                g(this.f14336j, i15);
            }
        } finally {
            androidx.media3.datasource.h.a(this.f14327i);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
        this.f14337k = true;
    }

    public abstract void g(byte[] bArr, int i14);

    public byte[] h() {
        return this.f14336j;
    }

    public final void i(int i14) {
        byte[] bArr = this.f14336j;
        if (bArr.length < i14 + DateUtils.FORMAT_ABBREV_TIME) {
            this.f14336j = Arrays.copyOf(bArr, bArr.length + DateUtils.FORMAT_ABBREV_TIME);
        }
    }
}

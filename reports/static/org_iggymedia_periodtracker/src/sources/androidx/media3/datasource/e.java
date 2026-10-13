package androidx.media3.datasource;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.util.n0;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DataSpec f11824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f11825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11827h;

    public e() {
        super(false);
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws f, androidx.media3.common.t {
        r(dataSpec);
        this.f11824e = dataSpec;
        Uri uriNormalizeScheme = dataSpec.f11669a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        com.google.common.base.m.k("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String[] strArrW1 = n0.w1(uriNormalizeScheme.getSchemeSpecificPart(), ",");
        if (strArrW1.length != 2) {
            throw androidx.media3.common.t.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrW1[1];
        if (strArrW1[0].contains(";base64")) {
            try {
                this.f11825f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e14) {
                throw androidx.media3.common.t.b("Error while parsing Base64 encoded string: " + str, e14);
            }
        } else {
            this.f11825f = n0.y0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j14 = dataSpec.f11675g;
        byte[] bArr = this.f11825f;
        if (j14 > bArr.length) {
            this.f11825f = null;
            throw new f(2008);
        }
        int i14 = (int) j14;
        this.f11826g = i14;
        int length = bArr.length - i14;
        this.f11827h = length;
        long j15 = dataSpec.f11676h;
        if (j15 != -1) {
            this.f11827h = (int) Math.min(length, j15);
        }
        s(dataSpec);
        long j16 = dataSpec.f11676h;
        return j16 != -1 ? j16 : this.f11827h;
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.f11825f != null) {
            this.f11825f = null;
            q();
        }
        this.f11824e = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        DataSpec dataSpec = this.f11824e;
        if (dataSpec != null) {
            return dataSpec.f11669a;
        }
        return null;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        if (i15 == 0) {
            return 0;
        }
        int i16 = this.f11827h;
        if (i16 == 0) {
            return -1;
        }
        int iMin = Math.min(i15, i16);
        System.arraycopy(n0.i(this.f11825f), this.f11826g, bArr, i14, iMin);
        this.f11826g += iMin;
        this.f11827h -= iMin;
        p(iMin);
        return iMin;
    }
}

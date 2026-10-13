package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.common.util.n0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f11697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f11699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11701i;

    /* JADX INFO: renamed from: androidx.media3.datasource.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0226a extends f {
        public C0226a(Throwable th4, int i14) {
            super(th4, i14);
        }
    }

    public a(Context context) {
        super(false);
        this.f11697e = context.getAssets();
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws C0226a {
        try {
            Uri uri = dataSpec.f11669a;
            this.f11698f = uri;
            String strSubstring = (String) com.google.common.base.m.p(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            r(dataSpec);
            InputStream inputStreamOpen = this.f11697e.open(strSubstring, 1);
            this.f11699g = inputStreamOpen;
            if (inputStreamOpen.skip(dataSpec.f11675g) < dataSpec.f11675g) {
                throw new C0226a(null, 2008);
            }
            long j14 = dataSpec.f11676h;
            if (j14 != -1) {
                this.f11700h = j14;
            } else {
                long jAvailable = this.f11699g.available();
                this.f11700h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f11700h = -1L;
                }
            }
            this.f11701i = true;
            s(dataSpec);
            return this.f11700h;
        } catch (C0226a e14) {
            throw e14;
        } catch (IOException e15) {
            throw new C0226a(e15, e15 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f11698f = null;
        try {
            try {
                InputStream inputStream = this.f11699g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f11699g = null;
                if (this.f11701i) {
                    this.f11701i = false;
                    q();
                }
            } catch (IOException e14) {
                throw new C0226a(e14, 2000);
            }
        } catch (Throwable th4) {
            this.f11699g = null;
            if (this.f11701i) {
                this.f11701i = false;
                q();
            }
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11698f;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws C0226a {
        if (i15 == 0) {
            return 0;
        }
        long j14 = this.f11700h;
        if (j14 == 0) {
            return -1;
        }
        if (j14 != -1) {
            try {
                i15 = (int) Math.min(j14, i15);
            } catch (IOException e14) {
                throw new C0226a(e14, 2000);
            }
        }
        int i16 = ((InputStream) n0.i(this.f11699g)).read(bArr, i14, i15);
        if (i16 == -1) {
            return -1;
        }
        long j15 = this.f11700h;
        if (j15 != -1) {
            this.f11700h = j15 - ((long) i16);
        }
        p(i16);
        return i16;
    }
}

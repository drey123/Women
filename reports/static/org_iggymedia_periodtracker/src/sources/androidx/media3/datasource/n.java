package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.common.util.n0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends androidx.media3.datasource.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f11874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11877h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TransferListener f11878a;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n a() {
            n nVar = new n();
            TransferListener transferListener = this.f11878a;
            if (transferListener != null) {
                nVar.i(transferListener);
            }
            return nVar;
        }
    }

    public n() {
        super(false);
    }

    public static RandomAccessFile t(Uri uri) throws b {
        try {
            return new RandomAccessFile((String) com.google.common.base.m.p(uri.getPath()), "r");
        } catch (FileNotFoundException e14) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new b(e14, ((e14.getCause() instanceof ErrnoException) && ((ErrnoException) e14.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new b(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e14, 1004);
        } catch (SecurityException e15) {
            throw new b(e15, 2006);
        } catch (RuntimeException e16) {
            throw new b(e16, 2000);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws b {
        Uri uri = dataSpec.f11669a;
        this.f11875f = uri;
        r(dataSpec);
        RandomAccessFile randomAccessFileT = t(uri);
        this.f11874e = randomAccessFileT;
        try {
            randomAccessFileT.seek(dataSpec.f11675g);
            long length = dataSpec.f11676h;
            if (length == -1) {
                length = this.f11874e.length() - dataSpec.f11675g;
            }
            this.f11876g = length;
            if (length < 0) {
                throw new b(null, null, 2008);
            }
            this.f11877h = true;
            s(dataSpec);
            return this.f11876g;
        } catch (IOException e14) {
            throw new b(e14, 2000);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f11875f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f11874e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f11874e = null;
                if (this.f11877h) {
                    this.f11877h = false;
                    q();
                }
            } catch (IOException e14) {
                throw new b(e14, 2000);
            }
        } catch (Throwable th4) {
            this.f11874e = null;
            if (this.f11877h) {
                this.f11877h = false;
                q();
            }
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11875f;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws b {
        if (i15 == 0) {
            return 0;
        }
        if (this.f11876g == 0) {
            return -1;
        }
        try {
            int i16 = ((RandomAccessFile) n0.i(this.f11874e)).read(bArr, i14, (int) Math.min(this.f11876g, i15));
            if (i16 > 0) {
                this.f11876g -= (long) i16;
                p(i16);
            }
            return i16;
        } catch (IOException e14) {
            throw new b(e14, 2000);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends f {
        public b(Throwable th4, int i14) {
            super(th4, i14);
        }

        public b(String str, Throwable th4, int i14) {
            super(str, th4, i14);
        }
    }
}

package androidx.media3.datasource.okhttp;

import android.net.Uri;
import androidx.media3.common.q;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.datasource.f;
import androidx.media3.datasource.o;
import com.google.common.base.Predicate;
import com.google.common.util.concurrent.m;
import hl.a0;
import hl.b0;
import hl.c;
import hl.r;
import hl.s;
import hl.x;
import hl.y;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import okhttp3.Call;
import okhttp3.Callback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends androidx.media3.datasource.b implements HttpDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Call.Factory f11881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HttpDataSource.d f11882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f11884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpDataSource.d f11885i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Predicate f11886j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DataSpec f11887k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a0 f11888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InputStream f11889m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11891o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11892p;

    /* JADX INFO: renamed from: androidx.media3.datasource.okhttp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0228a implements Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m f11893d;

        public C0228a(m mVar) {
            this.f11893d = mVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            this.f11893d.E(iOException);
        }

        @Override // okhttp3.Callback
        public void d(Call call, a0 a0Var) {
            this.f11893d.D(a0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HttpDataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpDataSource.d f11895a = new HttpDataSource.d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Call.Factory f11896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TransferListener f11898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f11899e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Predicate f11900f;

        public b(Call.Factory factory) {
            this.f11896b = factory;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a() {
            a aVar = new a(this.f11896b, this.f11897c, this.f11899e, this.f11895a, this.f11900f, null);
            TransferListener transferListener = this.f11898d;
            if (transferListener != null) {
                aVar.i(transferListener);
            }
            return aVar;
        }

        public b c(TransferListener transferListener) {
            this.f11898d = transferListener;
            return this;
        }

        public b d(String str) {
            this.f11897c = str;
            return this;
        }
    }

    static {
        q.a("media3.datasource.okhttp");
    }

    public a(Call.Factory factory, String str, c cVar, HttpDataSource.d dVar, Predicate predicate) {
        super(true);
        this.f11881e = (Call.Factory) com.google.common.base.m.p(factory);
        this.f11883g = str;
        this.f11884h = cVar;
        this.f11885i = dVar;
        this.f11886j = predicate;
        this.f11882f = new HttpDataSource.d();
    }

    private void t() {
        a0 a0Var = this.f11888l;
        if (a0Var != null) {
            ((b0) com.google.common.base.m.p(a0Var.b())).close();
        }
        this.f11889m = null;
    }

    private int w(byte[] bArr, int i14, int i15) throws IOException {
        if (i15 == 0) {
            return 0;
        }
        long j14 = this.f11891o;
        if (j14 != -1) {
            long j15 = j14 - this.f11892p;
            if (j15 == 0) {
                return -1;
            }
            i15 = (int) Math.min(i15, j15);
        }
        int i16 = ((InputStream) n0.i(this.f11889m)).read(bArr, i14, i15);
        if (i16 == -1) {
            return -1;
        }
        this.f11892p += (long) i16;
        p(i16);
        return i16;
    }

    private void x(long j14, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j14 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j14 > 0) {
            try {
                int i14 = ((InputStream) n0.i(this.f11889m)).read(bArr, 0, (int) Math.min(j14, 4096L));
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i14 == -1) {
                    throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
                }
                j14 -= (long) i14;
                p(i14);
            } catch (IOException e14) {
                if (!(e14 instanceof HttpDataSource.HttpDataSourceException)) {
                    throw new HttpDataSource.HttpDataSourceException(dataSpec, 2000, 1);
                }
                throw ((HttpDataSource.HttpDataSourceException) e14);
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrB;
        this.f11887k = dataSpec;
        long j14 = 0;
        this.f11892p = 0L;
        this.f11891o = 0L;
        r(dataSpec);
        try {
            a0 a0VarU = u(this.f11881e.b(v(dataSpec)));
            this.f11888l = a0VarU;
            b0 b0Var = (b0) com.google.common.base.m.p(a0VarU.b());
            this.f11889m = b0Var.b();
            int iH = a0VarU.h();
            if (!a0VarU.isSuccessful()) {
                if (iH == 416) {
                    if (dataSpec.f11675g == o.c(a0VarU.o().a("Content-Range"))) {
                        this.f11890n = true;
                        s(dataSpec);
                        long j15 = dataSpec.f11676h;
                        if (j15 != -1) {
                            return j15;
                        }
                        return 0L;
                    }
                }
                try {
                    bArrB = com.google.common.io.b.b((InputStream) com.google.common.base.m.p(this.f11889m));
                } catch (IOException unused) {
                    bArrB = n0.f11407f;
                }
                byte[] bArr = bArrB;
                Map mapK = a0VarU.o().k();
                t();
                throw new HttpDataSource.c(iH, a0VarU.B(), iH == 416 ? new f(2008) : null, mapK, dataSpec, bArr);
            }
            s sVarJ = b0Var.j();
            String string = sVarJ != null ? sVarJ.toString() : "";
            Predicate predicate = this.f11886j;
            if (predicate != null && !predicate.apply(string)) {
                t();
                throw new HttpDataSource.b(string, dataSpec);
            }
            if (iH == 200) {
                long j16 = dataSpec.f11675g;
                if (j16 != 0) {
                    j14 = j16;
                }
            }
            long j17 = dataSpec.f11676h;
            if (j17 != -1) {
                this.f11891o = j17;
            } else {
                long jH = b0Var.h();
                this.f11891o = jH != -1 ? jH - j14 : -1L;
            }
            this.f11890n = true;
            s(dataSpec);
            try {
                x(j14, dataSpec);
                return this.f11891o;
            } catch (HttpDataSource.HttpDataSourceException e14) {
                t();
                throw e14;
            }
        } catch (IOException e15) {
            throw HttpDataSource.HttpDataSourceException.b(e15, dataSpec, 1);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.f11890n) {
            this.f11890n = false;
            q();
            t();
        }
        this.f11888l = null;
        this.f11887k = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        a0 a0Var = this.f11888l;
        return a0Var == null ? Collections.EMPTY_MAP : a0Var.o().k();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        a0 a0Var = this.f11888l;
        if (a0Var != null) {
            return Uri.parse(a0Var.S().k().toString());
        }
        DataSpec dataSpec = this.f11887k;
        if (dataSpec != null) {
            return dataSpec.f11669a;
        }
        return null;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws HttpDataSource.HttpDataSourceException {
        try {
            return w(bArr, i14, i15);
        } catch (IOException e14) {
            throw HttpDataSource.HttpDataSourceException.b(e14, (DataSpec) n0.i(this.f11887k), 2);
        }
    }

    public final a0 u(Call call) throws IOException {
        m mVarH = m.H();
        call.b1(new C0228a(mVarH));
        try {
            return (a0) mVarH.get();
        } catch (InterruptedException unused) {
            call.cancel();
            throw new InterruptedIOException();
        } catch (ExecutionException e14) {
            throw new IOException(e14);
        }
    }

    public final x v(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        long j14 = dataSpec.f11675g;
        long j15 = dataSpec.f11676h;
        r rVarM = r.m(dataSpec.f11669a.toString());
        if (rVarM == null) {
            throw new HttpDataSource.HttpDataSourceException("Malformed URL", dataSpec, 1004, 1);
        }
        x.a aVarO = new x.a().o(rVarM);
        c cVar = this.f11884h;
        if (cVar != null) {
            aVarO.c(cVar);
        }
        HashMap map = new HashMap();
        HttpDataSource.d dVar = this.f11885i;
        if (dVar != null) {
            map.putAll(dVar.a());
        }
        map.putAll(this.f11882f.a());
        map.putAll(dataSpec.f11673e);
        for (Map.Entry entry : map.entrySet()) {
            aVarO.h((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = o.a(j14, j15);
        if (strA != null) {
            aVarO.a("Range", strA);
        }
        String str = this.f11883g;
        if (str != null) {
            aVarO.a("User-Agent", str);
        }
        if (!dataSpec.d(1)) {
            aVarO.a("Accept-Encoding", "identity");
        }
        byte[] bArr = dataSpec.f11672d;
        aVarO.j(dataSpec.b(), bArr != null ? y.g(bArr) : dataSpec.f11671c == 2 ? y.g(n0.f11407f) : null);
        return aVarO.b();
    }

    public /* synthetic */ a(Call.Factory factory, String str, c cVar, HttpDataSource.d dVar, Predicate predicate, C0228a c0228a) {
        this(factory, str, cVar, dVar, predicate);
    }
}

package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11835b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSource f11836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataSource f11837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DataSource f11838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DataSource f11839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DataSource f11840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DataSource f11841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DataSource f11842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DataSource f11843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DataSource f11844k;

    public i(Context context, DataSource dataSource) {
        this.f11834a = context.getApplicationContext();
        this.f11836c = (DataSource) com.google.common.base.m.p(dataSource);
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) {
        com.google.common.base.m.u(this.f11844k == null);
        String scheme = dataSpec.f11669a.getScheme();
        if (n0.N0(dataSpec.f11669a)) {
            String path = dataSpec.f11669a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f11844k = t();
            } else {
                this.f11844k = q();
            }
        } else if ("asset".equals(scheme)) {
            this.f11844k = q();
        } else if ("content".equals(scheme)) {
            this.f11844k = r();
        } else if ("rtmp".equals(scheme)) {
            this.f11844k = v();
        } else if ("udp".equals(scheme)) {
            this.f11844k = w();
        } else if ("data".equals(scheme)) {
            this.f11844k = s();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f11844k = u();
        } else {
            this.f11844k = this.f11836c;
        }
        return this.f11844k.b(dataSpec);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        DataSource dataSource = this.f11844k;
        if (dataSource != null) {
            try {
                dataSource.close();
            } finally {
                this.f11844k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        DataSource dataSource = this.f11844k;
        return dataSource == null ? Collections.EMPTY_MAP : dataSource.d();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        DataSource dataSource = this.f11844k;
        if (dataSource == null) {
            return null;
        }
        return dataSource.g();
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f11836c.i(transferListener);
        this.f11835b.add(transferListener);
        x(this.f11837d, transferListener);
        x(this.f11838e, transferListener);
        x(this.f11839f, transferListener);
        x(this.f11840g, transferListener);
        x(this.f11841h, transferListener);
        x(this.f11842i, transferListener);
        x(this.f11843j, transferListener);
    }

    public final void p(DataSource dataSource) {
        for (int i14 = 0; i14 < this.f11835b.size(); i14++) {
            dataSource.i((TransferListener) this.f11835b.get(i14));
        }
    }

    public final DataSource q() {
        if (this.f11838e == null) {
            androidx.media3.datasource.a aVar = new androidx.media3.datasource.a(this.f11834a);
            this.f11838e = aVar;
            p(aVar);
        }
        return this.f11838e;
    }

    public final DataSource r() {
        if (this.f11839f == null) {
            d dVar = new d(this.f11834a);
            this.f11839f = dVar;
            p(dVar);
        }
        return this.f11839f;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        return ((DataSource) com.google.common.base.m.p(this.f11844k)).read(bArr, i14, i15);
    }

    public final DataSource s() {
        if (this.f11842i == null) {
            e eVar = new e();
            this.f11842i = eVar;
            p(eVar);
        }
        return this.f11842i;
    }

    public final DataSource t() {
        if (this.f11837d == null) {
            n nVar = new n();
            this.f11837d = nVar;
            p(nVar);
        }
        return this.f11837d;
    }

    public final DataSource u() {
        if (this.f11843j == null) {
            s sVar = new s(this.f11834a);
            this.f11843j = sVar;
            p(sVar);
        }
        return this.f11843j;
    }

    public final DataSource v() {
        if (this.f11840g == null) {
            try {
                DataSource dataSource = (DataSource) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f11840g = dataSource;
                p(dataSource);
            } catch (ClassNotFoundException unused) {
                Log.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e14) {
                io.realm.internal.d.a("Error instantiating RTMP extension", e14);
                return null;
            }
            if (this.f11840g == null) {
                this.f11840g = this.f11836c;
            }
        }
        return this.f11840g;
    }

    public final DataSource w() {
        if (this.f11841h == null) {
            v vVar = new v();
            this.f11841h = vVar;
            p(vVar);
        }
        return this.f11841h;
    }

    public final void x(DataSource dataSource, TransferListener transferListener) {
        if (dataSource != null) {
            dataSource.i(transferListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DataSource.Factory f11846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TransferListener f11847c;

        public a(Context context, DataSource.Factory factory) {
            this.f11845a = context.getApplicationContext();
            this.f11846b = (DataSource.Factory) com.google.common.base.m.p(factory);
        }

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a() {
            i iVar = new i(this.f11845a, this.f11846b.a());
            TransferListener transferListener = this.f11847c;
            if (transferListener != null) {
                iVar.i(transferListener);
            }
            return iVar;
        }

        public a c(TransferListener transferListener) {
            this.f11847c = transferListener;
            return this;
        }

        public a(Context context) {
            this(context, new k.b());
        }
    }
}

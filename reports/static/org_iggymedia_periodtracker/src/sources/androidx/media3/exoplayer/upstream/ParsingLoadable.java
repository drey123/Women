package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.t;
import com.google.common.base.m;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ParsingLoadable implements Loader.Loadable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f14894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f14896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parser f14897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f14898f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Parser<T> {
        Object a(Uri uri, InputStream inputStream);
    }

    public ParsingLoadable(DataSource dataSource, DataSpec dataSpec, int i14, Parser parser) {
        this.f14896d = new t(dataSource);
        this.f14894b = dataSpec;
        this.f14895c = i14;
        this.f14897e = parser;
        this.f14893a = androidx.media3.exoplayer.source.t.b();
    }

    public static Object g(DataSource dataSource, Parser parser, DataSpec dataSpec, int i14) {
        ParsingLoadable parsingLoadable = new ParsingLoadable(dataSource, dataSpec, i14, parser);
        parsingLoadable.a();
        return m.p(parsingLoadable.e());
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        this.f14896d.s();
        androidx.media3.datasource.g gVar = new androidx.media3.datasource.g(this.f14896d, this.f14894b);
        try {
            gVar.c();
            this.f14898f = this.f14897e.a((Uri) m.p(this.f14896d.g()), gVar);
        } finally {
            n0.m(gVar);
        }
    }

    public long b() {
        return this.f14896d.p();
    }

    public Map d() {
        return this.f14896d.r();
    }

    public final Object e() {
        return this.f14898f;
    }

    public Uri f() {
        return this.f14896d.q();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
    }

    public ParsingLoadable(DataSource dataSource, Uri uri, int i14, Parser parser) {
        this(dataSource, new DataSpec.b().i(uri).b(1).a(), i14, parser);
    }
}

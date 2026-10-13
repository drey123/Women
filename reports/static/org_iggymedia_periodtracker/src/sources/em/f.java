package em;

import gm.z;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements DelimiterRun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f45771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f45772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f45774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f45775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f45776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45777g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f45778h = 1;

    public f(z zVar, char c14, boolean z14, boolean z15, f fVar) {
        this.f45771a = zVar;
        this.f45772b = c14;
        this.f45773c = z14;
        this.f45774d = z15;
        this.f45775e = fVar;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public boolean a() {
        return this.f45774d;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public int b() {
        return this.f45778h;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public boolean c() {
        return this.f45773c;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public int length() {
        return this.f45777g;
    }
}

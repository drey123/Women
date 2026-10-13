package em;

import gm.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f45764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f45767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f45768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f45769f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f45770g = false;

    public e(z zVar, int i14, e eVar, f fVar, boolean z14) {
        this.f45764a = zVar;
        this.f45765b = i14;
        this.f45766c = z14;
        this.f45767d = eVar;
        this.f45768e = fVar;
    }

    public static e a(z zVar, int i14, e eVar, f fVar) {
        return new e(zVar, i14, eVar, fVar, true);
    }

    public static e b(z zVar, int i14, e eVar, f fVar) {
        return new e(zVar, i14, eVar, fVar, false);
    }
}

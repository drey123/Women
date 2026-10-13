package retrofit2;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class i extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f138288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f138289e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient w f138290i;

    public i(w wVar) {
        super(b(wVar));
        this.f138288d = wVar.b();
        this.f138289e = wVar.g();
        this.f138290i = wVar;
    }

    public static String b(w wVar) {
        Objects.requireNonNull(wVar, "response == null");
        return "HTTP " + wVar.b() + " " + wVar.g();
    }

    public int a() {
        return this.f138288d;
    }

    public w c() {
        return this.f138290i;
    }
}

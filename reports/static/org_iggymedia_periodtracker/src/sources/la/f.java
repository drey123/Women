package la;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f76018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f76019b;

    public f(g gVar) {
        this.f76018a = Boolean.FALSE;
        g.b(gVar);
        this.f76018a = Boolean.valueOf(gVar.f76022e);
        this.f76019b = gVar.f76023i;
    }

    public final f a(String str) {
        this.f76019b = str;
        return this;
    }

    public f() {
        this.f76018a = Boolean.FALSE;
    }
}

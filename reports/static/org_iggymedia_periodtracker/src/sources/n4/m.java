package n4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f82402v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, CharSequence charSequence) {
        super(str, charSequence);
        str.getClass();
        this.f82402v = str;
        if (a().length() > 0) {
            return;
        }
        vl.h.a("type must not be empty");
        throw null;
    }

    @Override // n4.n
    public String a() {
        return this.f82402v;
    }
}

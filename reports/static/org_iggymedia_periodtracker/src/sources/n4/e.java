package n4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f82392v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, CharSequence charSequence) {
        super(str, charSequence);
        str.getClass();
        this.f82392v = str;
        if (a().length() > 0) {
            return;
        }
        vl.h.a("type must not be empty");
        throw null;
    }

    public String a() {
        return this.f82392v;
    }
}

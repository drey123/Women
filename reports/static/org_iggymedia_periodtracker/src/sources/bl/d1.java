package bl;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum d1 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char f23682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final char f23683e;

    d1(char c14, char c15) {
        this.f23682d = c14;
        this.f23683e = c15;
    }

    public static EnumEntries e() {
        return G;
    }
}

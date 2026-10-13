package hi;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum g0 {
    DECLARATION(0),
    FAKE_OVERRIDE(1),
    DELEGATION(2),
    SYNTHESIZED(3);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ii.d f57817d;

    g0(int i14) {
        zi.b.d dVar = zi.b.f174153q;
        dVar.getClass();
        this.f57817d = new ii.d(dVar, i14);
    }

    public static EnumEntries e() {
        return F;
    }

    public final ii.d g() {
        return this.f57817d;
    }
}

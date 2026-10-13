package hi;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum h0 {
    FINAL(0),
    OPEN(1),
    ABSTRACT(2),
    SEALED(3);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ii.d f57825d;

    h0(int i14) {
        zi.b.d dVar = zi.b.f174141e;
        dVar.getClass();
        this.f57825d = new ii.d(dVar, i14);
    }

    public static EnumEntries e() {
        return F;
    }

    public final ii.d g() {
        return this.f57825d;
    }
}

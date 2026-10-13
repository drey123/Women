package hi;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum j0 {
    INTERNAL(0),
    PRIVATE(1),
    PROTECTED(2),
    PUBLIC(3),
    PRIVATE_TO_THIS(4),
    LOCAL(5);

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ii.d f57842d;

    j0(int i14) {
        zi.b.d dVar = zi.b.f174140d;
        dVar.getClass();
        this.f57842d = new ii.d(dVar, i14);
    }

    public static EnumEntries e() {
        return H;
    }

    public final ii.d g() {
        return this.f57842d;
    }
}

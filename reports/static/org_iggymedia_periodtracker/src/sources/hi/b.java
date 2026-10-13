package hi;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum b {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    OBJECT(5),
    COMPANION_OBJECT(6);

    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ii.d f57745d;

    b(int i14) {
        zi.b.d dVar = zi.b.f174142f;
        dVar.getClass();
        this.f57745d = new ii.d(dVar, i14);
    }

    public static EnumEntries e() {
        return I;
    }

    public final ii.d g() {
        return this.f57745d;
    }
}

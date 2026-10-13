package wj;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum f {
    IN("in"),
    OUT("out"),
    INV("");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f162149d;

    f(String str) {
        this.f162149d = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f162149d;
    }
}

package al;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2669e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2670i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f2671v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, String str2, String str3) {
        super(bl.y.i(str, str3), null);
        str.getClass();
        this.f2669e = str;
        this.f2670i = str2;
        this.f2671v = str3;
    }

    public /* synthetic */ s(String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3);
    }
}

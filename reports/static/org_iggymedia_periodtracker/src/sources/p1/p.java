package p1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f128685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f128686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f128687c;

    public /* synthetic */ p(int i14, String str, String str2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i15 & 2) != 0 ? null : str, (i15 & 4) != 0 ? null : str2);
    }

    public final int a() {
        return this.f128685a;
    }

    public p(int i14, String str, String str2) {
        this.f128685a = i14;
        this.f128686b = str;
        this.f128687c = str2;
    }
}

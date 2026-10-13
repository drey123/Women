package rp3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f139573b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, boolean z14) {
        super(str);
        str.getClass();
        this.f139573b = z14;
    }

    public final boolean a() {
        return this.f139573b;
    }

    @Override // rp3.a
    public String toString() {
        return "Markdown:" + super.toString();
    }

    public /* synthetic */ b(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14);
    }
}

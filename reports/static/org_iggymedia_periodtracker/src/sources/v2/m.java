package v2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f156011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f156012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f156013c;

    public m(Function0 function0, Function0 function1, boolean z14) {
        this.f156011a = function0;
        this.f156012b = function1;
        this.f156013c = z14;
    }

    public final Function0 a() {
        return this.f156012b;
    }

    public final boolean b() {
        return this.f156013c;
    }

    public final Function0 c() {
        return this.f156011a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f156011a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f156012b.invoke()).floatValue() + ", reverseScrolling=" + this.f156013c + ')';
    }

    public /* synthetic */ m(Function0 function0, Function0 function1, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, (i14 & 4) != 0 ? false : z14);
    }
}

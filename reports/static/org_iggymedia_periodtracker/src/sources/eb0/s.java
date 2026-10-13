package eb0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f44270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f44271b;

    public /* synthetic */ s(Function2 function2, Function2 function3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function2, (i14 & 2) != 0 ? null : function3);
    }

    public final Function2 a() {
        return this.f44271b;
    }

    public final Function2 b() {
        return this.f44270a;
    }

    public s(Function2 function2, Function2 function3) {
        this.f44270a = function2;
        this.f44271b = function3;
    }
}

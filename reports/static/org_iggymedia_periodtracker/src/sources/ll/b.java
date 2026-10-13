package ll;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f77314e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, boolean z14, Function0 function0) {
        super(str, z14);
        this.f77314e = function0;
    }

    @Override // ll.a
    public long f() {
        this.f77314e.invoke();
        return -1L;
    }
}

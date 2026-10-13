package c5;

import androidx.fragment.app.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f26661e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26662i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(t tVar, t tVar2, int i14) {
        super(tVar, "Attempting to nest fragment " + tVar + " within the view of parent fragment " + tVar2 + " via container with ID " + i14 + " without using parent's childFragmentManager");
        tVar.getClass();
        tVar2.getClass();
        this.f26661e = tVar2;
        this.f26662i = i14;
    }
}

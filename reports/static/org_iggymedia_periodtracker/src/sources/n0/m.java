package n0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001e\u0010\t\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005\u0012\u001e\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\bH\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR,\u0010\t\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR,\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001d¨\u0006 "}, d2 = {"Ln0/m;", "Lo2/b0;", "Ln0/p;", "Ln0/r;", "requester", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onShow", "onHide", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Lw1/g;", "computeContentBounds", "<init>", "(Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "d", "()Ln0/p;", "node", "e", "(Ln0/p;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ln0/r;", "Lkotlin/jvm/functions/Function1;", "i", "v", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class m extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final r requester;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 onShow;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function1 onHide;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 computeContentBounds;

    public m(r rVar, Function1 function1, Function1 function2, Function1 function3) {
        this.requester = rVar;
        this.onShow = function1;
        this.onHide = function2;
        this.computeContentBounds = function3;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public p a() {
        return new p(this.requester, this.onShow, this.onHide, this.computeContentBounds);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(p node) {
        node.v3(this.requester);
        node.t3(this.onShow);
        node.s3(this.onHide);
        node.r3(this.computeContentBounds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof m)) {
            return false;
        }
        m mVar = (m) other;
        return this.requester == mVar.requester && this.onShow == mVar.onShow && this.onHide == mVar.onHide && this.computeContentBounds == mVar.computeContentBounds;
    }

    public int hashCode() {
        int iHashCode = this.requester.hashCode() * 31;
        Function1 function1 = this.onShow;
        int iHashCode2 = (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        Function1 function2 = this.onHide;
        return ((iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31) + this.computeContentBounds.hashCode();
    }
}

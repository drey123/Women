package n0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B<\u00123\u0010\u000b\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019RA\u0010\u000b\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001a¨\u0006\u001b"}, d2 = {"Ln0/f;", "Lo2/b0;", "Ln0/g;", "Lkotlin/Function2;", "Lw1/e;", "Lkotlin/ParameterName;", "name", "clickLocation", "Lkotlin/coroutines/Continuation;", "", "", "onPreShowContextMenu", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "d", "()Ln0/g;", "node", "e", "(Ln0/g;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function2;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class f extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function2 onPreShowContextMenu;

    public f(Function2 function2) {
        this.onPreShowContextMenu = function2;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g a() {
        return new g(this.onPreShowContextMenu);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        node.s3(this.onPreShowContextMenu);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof f) && this.onPreShowContextMenu == ((f) other).onPreShowContextMenu;
    }

    public int hashCode() {
        Function2 function2 = this.onPreShowContextMenu;
        if (function2 != null) {
            return function2.hashCode();
        }
        return 0;
    }
}

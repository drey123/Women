package p0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lp0/a;", "Lo2/b0;", "Lp0/c;", "Lkotlin/Function0;", "", "onHandwritingSlopExceeded", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "d", "()Lp0/c;", "node", "e", "(Lp0/c;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function0;", "getOnHandwritingSlopExceeded", "()Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class a extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function0 onHandwritingSlopExceeded;

    public a(Function0 function0) {
        this.onHandwritingSlopExceeded = function0;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c a() {
        return new c(this.onHandwritingSlopExceeded);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(c node) {
        node.o3(this.onHandwritingSlopExceeded);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof a) && this.onHandwritingSlopExceeded == ((a) other).onHandwritingSlopExceeded;
    }

    public int hashCode() {
        return this.onHandwritingSlopExceeded.hashCode();
    }
}

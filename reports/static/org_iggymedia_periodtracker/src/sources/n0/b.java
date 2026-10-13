package n0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B&\u0012\u001d\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R+\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018¨\u0006\u0019"}, d2 = {"Ln0/b;", "Lo2/b0;", "Ln0/d;", "Lkotlin/Function2;", "Lj0/a;", "Landroid/content/Context;", "", "Lkotlin/ExtensionFunctionType;", "builder", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "d", "()Ln0/d;", "node", "e", "(Ln0/d;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function2;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class b extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function2 builder;

    public b(Function2 function2) {
        this.builder = function2;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public d a() {
        return new d(this.builder);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(d node) {
        node.n3(this.builder);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof b) && this.builder == ((b) other).builder;
    }

    public int hashCode() {
        return this.builder.hashCode();
    }
}

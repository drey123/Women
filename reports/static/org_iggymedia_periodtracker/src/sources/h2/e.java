package h2;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lh2/e;", "Lo2/b0;", "Lh2/g;", "Lkotlin/Function1;", "Lh2/b;", "", "onKeyEvent", "onPreKeyEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "d", "()Lh2/g;", "node", "", "e", "(Lh2/g;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function1;", "getOnKeyEvent", "()Lkotlin/jvm/functions/Function1;", "getOnPreKeyEvent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class e extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 onKeyEvent;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 onPreKeyEvent;

    public e(Function1 function1, Function1 function2) {
        this.onKeyEvent = function1;
        this.onPreKeyEvent = function2;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g a() {
        return new g(this.onKeyEvent, this.onPreKeyEvent);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        node.g3(this.onKeyEvent);
        node.h3(this.onPreKeyEvent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof e)) {
            return false;
        }
        e eVar = (e) other;
        return this.onKeyEvent == eVar.onKeyEvent && this.onPreKeyEvent == eVar.onPreKeyEvent;
    }

    public int hashCode() {
        Function1 function1 = this.onKeyEvent;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.onPreKeyEvent;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }
}

package c0;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletableDeferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\b\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lc0/e;", "Lo2/b0;", "Lc0/e$a;", "<init>", "()V", "", "k", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "()Lc0/e$a;", "node", "j", "(Lc0/e$a;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "d", "Lc0/e$a;", "attachedNode", "Lkotlinx/coroutines/CompletableDeferred;", "e", "Lkotlinx/coroutines/CompletableDeferred;", "lock", "a", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class e extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a attachedNode;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public CompletableDeferred lock;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends Modifier.b {
        public DelegatableNode.RegistrationHandle O;

        public a() {
        }

        public static Unit g3(a aVar, e eVar, w2.e eVar2) {
            DelegatableNode.RegistrationHandle registrationHandle = aVar.O;
            if (registrationHandle != null) {
                registrationHandle.a();
            }
            aVar.O = null;
            CompletableDeferred completableDeferred = eVar.lock;
            if (completableDeferred != null) {
                completableDeferred.N(Unit.f73266a);
            }
            eVar.lock = null;
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.Modifier.b
        public void P2() {
            e.this.attachedNode = this;
            if (e.this.lock != null) {
                h3();
            }
        }

        @Override // androidx.compose.ui.Modifier.b
        public void Q2() {
            if (e.this.attachedNode == this) {
                e.this.attachedNode = null;
            }
            DelegatableNode.RegistrationHandle registrationHandle = this.O;
            if (registrationHandle != null) {
                registrationHandle.a();
            }
            this.O = null;
        }

        public final void h3() {
            final e eVar = e.this;
            this.O = androidx.compose.ui.layout.r0.a(this, 0L, 0L, new Function1() { // from class: c0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a.g3(this.f25237d, eVar, (w2.e) obj);
                }
            });
        }
    }

    public boolean equals(Object other) {
        return other == this;
    }

    public int hashCode() {
        return 234;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a a() {
        return new a();
    }

    public final Object k(Continuation continuation) {
        CompletableDeferred completableDeferredB = this.lock;
        if (completableDeferredB == null) {
            completableDeferredB = hk.t.b(null, 1, null);
            this.lock = completableDeferredB;
            a aVar = this.attachedNode;
            if (aVar != null && aVar.M2()) {
                aVar.h3();
            }
        }
        Object objO = completableDeferredB.o(continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void c(a node) {
    }
}

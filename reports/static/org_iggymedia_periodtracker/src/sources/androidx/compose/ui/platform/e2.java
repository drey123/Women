package androidx.compose.ui.platform;

import androidx.compose.ui.node.Owner;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f6741a = c1.d0.h(a.f6742d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6742d = new a();

        public a() {
            super(0);
        }

        public final x0 a() {
            return null;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f6743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6744e;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f6743d = obj;
            this.f6744e |= Integer.MIN_VALUE;
            return e2.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f6745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6746e;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f6745d = obj;
            this.f6746e |= Integer.MIN_VALUE;
            return e2.c(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(PlatformTextInputModifierNode platformTextInputModifierNode, Function2 function2, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f6744e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f6744e = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f6743d;
        Object objG = ch.c.g();
        int i15 = bVar.f6744e;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!platformTextInputModifierNode.E().M2()) {
                vl.h.a("establishTextInputSession called from an unattached node");
                return null;
            }
            Owner ownerR = o2.e.r(platformTextInputModifierNode);
            androidx.appcompat.widget.y.a(o2.e.q(platformTextInputModifierNode).N().a(f6741a));
            bVar.f6744e = 1;
            if (c(ownerR, null, function2, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Owner owner, x0 x0Var, Function2 function2, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f6746e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f6746e = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f6745d;
        Object objG = ch.c.g();
        int i15 = cVar.f6746e;
        if (i15 == 0) {
            xg.r.b(obj);
            cVar.f6746e = 1;
            if (owner.H(function2, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                app.rive.d.a();
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }
}

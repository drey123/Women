package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8586e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f8587i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ View f8588v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, Continuation continuation) {
            super(2, continuation);
            this.f8588v = view;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f8588v, continuation);
            aVar.f8587i = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        
            if (r1.e(r6, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f8586e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r6)
                goto L4d
            L13:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L19:
                java.lang.Object r1 = r5.f8587i
                fk.l r1 = (fk.l) r1
                xg.r.b(r6)
                goto L36
            L21:
                xg.r.b(r6)
                java.lang.Object r6 = r5.f8587i
                r1 = r6
                fk.l r1 = (fk.l) r1
                android.view.View r6 = r5.f8588v
                r5.f8587i = r1
                r5.f8586e = r4
                java.lang.Object r6 = r1.a(r6, r5)
                if (r6 != r0) goto L36
                goto L4c
            L36:
                android.view.View r6 = r5.f8588v
                boolean r4 = r6 instanceof android.view.ViewGroup
                if (r4 == 0) goto L4d
                android.view.ViewGroup r6 = (android.view.ViewGroup) r6
                kotlin.sequences.Sequence r6 = androidx.core.view.u0.c(r6)
                r5.f8587i = r2
                r5.f8586e = r3
                java.lang.Object r5 = r1.e(r6, r5)
                if (r5 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.v0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f8589d = new b();

        public b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            viewParent.getClass();
            return viewParent.getParent();
        }
    }

    public static final Sequence a(View view) {
        view.getClass();
        return fk.m.b(new a(view, null));
    }

    public static final Sequence b(View view) {
        view.getClass();
        return fk.t.q(view.getParent(), b.f8589d);
    }
}

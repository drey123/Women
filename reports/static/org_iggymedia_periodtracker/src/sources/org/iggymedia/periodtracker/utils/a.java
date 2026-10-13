package org.iggymedia.periodtracker.utils;

import android.view.View;
import android.view.ViewStub;
import ch.c;
import dh.j;
import dh.k;
import jk.q;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import so3.e1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4305a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f127232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f127233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f127234i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f127235v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ViewStub f127236w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4305a(ViewStub viewStub, Continuation continuation) {
            super(2, continuation);
            this.f127236w = viewStub;
        }

        public static Unit a(e1 e1Var, ViewStub.OnInflateListener onInflateListener) {
            e1Var.remove(onInflateListener);
            return Unit.f73266a;
        }

        public static void n(ProducerScope producerScope, ViewStub viewStub, View view) {
            view.getClass();
            producerScope.f(view);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C4305a c4305a = new C4305a(this.f127236w, continuation);
            c4305a.f127235v = obj;
            return c4305a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((C4305a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f127235v;
            Object objG = c.g();
            int i14 = this.f127234i;
            if (i14 == 0) {
                r.b(obj);
                ViewStub viewStub = this.f127236w;
                int i15 = R.id.oninflate_listeners_tag;
                Object tag = viewStub.getTag(i15);
                if (!(tag instanceof e1)) {
                    tag = null;
                }
                final e1 e1Var = (e1) tag;
                if (e1Var == null) {
                    e1Var = new e1(null, 1, null);
                    viewStub.setOnInflateListener(e1Var);
                    viewStub.setTag(i15, e1Var);
                }
                final ViewStub.OnInflateListener onInflateListener = new ViewStub.OnInflateListener() { // from class: so3.q2
                    @Override // android.view.ViewStub.OnInflateListener
                    public final void onInflate(ViewStub viewStub2, View view) {
                        org.iggymedia.periodtracker.utils.a.C4305a.n(producerScope, viewStub2, view);
                    }
                };
                e1Var.add(onInflateListener);
                Function0 function0 = new Function0() { // from class: so3.r2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.utils.a.C4305a.a(e1Var, onInflateListener);
                    }
                };
                this.f127235v = j.a(producerScope);
                this.f127232d = j.a(e1Var);
                this.f127233e = j.a(onInflateListener);
                this.f127234i = 1;
                if (q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Flow a(ViewStub viewStub) {
        viewStub.getClass();
        return g.f(new C4305a(viewStub, null));
    }

    public static final boolean b(ViewStub viewStub) {
        viewStub.getClass();
        return viewStub.getParent() == null;
    }
}

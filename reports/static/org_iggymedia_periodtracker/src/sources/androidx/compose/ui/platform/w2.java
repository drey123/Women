package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w2 f6940a = new w2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f6941b = new AtomicReference(WindowRecomposerFactory.INSTANCE.b());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6942c = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.l f6945e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ View f6946i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.runtime.l lVar, View view, Continuation continuation) {
            super(2, continuation);
            this.f6945e = lVar;
            this.f6946i = view;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f6945e, this.f6946i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f6944d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    androidx.compose.runtime.l lVar = this.f6945e;
                    this.f6944d = 1;
                    if (lVar.A0(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                if (x2.f(this.f6946i) == this.f6945e) {
                    x2.i(this.f6946i, null);
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                if (x2.f(this.f6946i) == this.f6945e) {
                    x2.i(this.f6946i, null);
                }
                throw th4;
            }
        }
    }

    public final androidx.compose.runtime.l a(View view) {
        androidx.compose.runtime.l lVarA = ((WindowRecomposerFactory) f6941b.get()).a(view);
        x2.i(view, lVarA);
        view.addOnAttachStateChangeListener(new a(hk.j.d(hk.e1.f58126d, ik.i.g(view.getHandler(), "windowRecomposer cleanup").i1(), null, new b(lVarA, view, null), 2, null)));
        return lVarA;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Job f6943d;

        public a(Job job) {
            this.f6943d = job;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            Job.b1(this.f6943d, null, 1, null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}

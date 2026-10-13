package so3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f145139e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f145140i;

        public a(View view, View view2, Function1 function1) {
            this.f145138d = view;
            this.f145139e = view2;
            this.f145140i = function1;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            this.f145138d.removeOnAttachStateChangeListener(this);
            ViewTreeObserver viewTreeObserver = this.f145139e.getViewTreeObserver();
            b bVar = new b(this.f145139e, this.f145140i, viewTreeObserver);
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            View view2 = this.f145139e;
            boolean zL = ViewCompat.L(view2);
            View view3 = this.f145139e;
            if (zL) {
                view2.addOnAttachStateChangeListener(new c(view2, viewTreeObserver, view3, bVar));
                return;
            }
            ViewTreeObserver viewTreeObserver2 = view3.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, bVar);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f145142e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f145143i;

        public b(View view, Function1 function1, ViewTreeObserver viewTreeObserver) {
            this.f145141d = view;
            this.f145142e = function1;
            this.f145143i = viewTreeObserver;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f145141d.getMeasuredWidth() <= 0 || this.f145141d.getMeasuredHeight() <= 0) {
                return;
            }
            this.f145142e.invoke(this.f145141d);
            ViewTreeObserver viewTreeObserver = this.f145143i;
            viewTreeObserver.getClass();
            ViewTreeObserver viewTreeObserver2 = this.f145141d.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f145145e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ View f145146i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f145147v;

        public c(View view, ViewTreeObserver viewTreeObserver, View view2, b bVar) {
            this.f145144d = view;
            this.f145145e = viewTreeObserver;
            this.f145146i = view2;
            this.f145147v = bVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
            this.f145144d.removeOnAttachStateChangeListener(this);
            this.f145145e.getClass();
            ViewTreeObserver viewTreeObserver = this.f145145e;
            ViewTreeObserver viewTreeObserver2 = this.f145146i.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, this.f145147v);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145149e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145150i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145151v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145150i = obj;
            this.f145151v |= Integer.MIN_VALUE;
            return s3.C(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ kotlin.jvm.internal.m0 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f145153e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f145154i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f145155v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f145156w;

        public e(View view, Function1 function1, CancellableContinuation cancellableContinuation, ViewTreeObserver viewTreeObserver, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2) {
            this.f145152d = view;
            this.f145153e = function1;
            this.f145154i = cancellableContinuation;
            this.f145155v = viewTreeObserver;
            this.f145156w = m0Var;
            this.E = m0Var2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (this.f145152d.getMeasuredWidth() <= 0 || this.f145152d.getMeasuredHeight() <= 0) {
                return;
            }
            this.f145153e.invoke(this.f145152d);
            s3.D(this.f145155v, this.f145152d, this.f145156w, this.E);
            CancellableContinuation cancellableContinuation = this.f145154i;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f145157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f145158e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f145159i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f145160v;

        public f(ViewTreeObserver viewTreeObserver, View view, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2) {
            this.f145157d = viewTreeObserver;
            this.f145158e = view;
            this.f145159i = m0Var;
            this.f145160v = m0Var2;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
            s3.D(this.f145157d, this.f145158e, this.f145159i, this.f145160v);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f145161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f145162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f145163i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f145164v;

        public g(ViewTreeObserver viewTreeObserver, View view, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2) {
            this.f145161d = viewTreeObserver;
            this.f145162e = view;
            this.f145163i = m0Var;
            this.f145164v = m0Var2;
        }

        public final void a(Throwable th4) {
            s3.D(this.f145161d, this.f145162e, this.f145163i, this.f145164v);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145165d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145166e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145167i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145168v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145167i = obj;
            this.f145168v |= Integer.MIN_VALUE;
            return s3.H(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145170e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145171i;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145170e = obj;
            this.f145171i |= Integer.MIN_VALUE;
            return s3.J(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f145172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f145173e;

        public j(View view, k kVar) {
            this.f145172d = view;
            this.f145173e = kVar;
        }

        public final void a(Throwable th4) {
            this.f145172d.removeOnAttachStateChangeListener(this.f145173e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class k implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f145174d;

        public k(CancellableContinuation cancellableContinuation) {
            this.f145174d = cancellableContinuation;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            if (this.f145174d.b()) {
                CancellableContinuation cancellableContinuation = this.f145174d;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145176e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ View f145177i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(View view, Continuation continuation) {
            super(2, continuation);
            this.f145177i = view;
        }

        public static void a(ProducerScope producerScope, View view) {
            producerScope.f(Unit.f73266a);
        }

        public static Unit n(View view) {
            view.setOnClickListener(null);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = new l(this.f145177i, continuation);
            lVar.f145176e = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((l) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f145176e;
            Object objG = ch.c.g();
            int i14 = this.f145175d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f145177i.setOnClickListener(new View.OnClickListener() { // from class: so3.t3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        s3.l.a(producerScope, view);
                    }
                });
                final View view = this.f145177i;
                Function0 function0 = new Function0() { // from class: so3.u3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s3.l.n(view);
                    }
                };
                this.f145176e = dh.j.a(producerScope);
                this.f145175d = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145179e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145180i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ View f145181v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(View view, Continuation continuation) {
            super(2, continuation);
            this.f145181v = view;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = new m(this.f145181v, continuation);
            mVar.f145180i = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((m) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        
            if (kk.g.C(r0, r2, r5) == r1) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f145180i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f145179e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1a
                java.lang.Object r5 = r5.f145178d
                androidx.lifecycle.LifecycleOwner r5 = (androidx.lifecycle.LifecycleOwner) r5
                xg.r.b(r6)
                goto L5a
            L1a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L21:
                xg.r.b(r6)
                goto L35
            L25:
                xg.r.b(r6)
                android.view.View r6 = r5.f145181v
                r5.f145180i = r0
                r5.f145179e = r4
                java.lang.Object r6 = so3.s3.J(r6, r5)
                if (r6 != r1) goto L35
                goto L59
            L35:
                android.view.View r6 = r5.f145181v
                androidx.lifecycle.LifecycleOwner r6 = androidx.lifecycle.ViewTreeLifecycleOwner.get(r6)
                if (r6 == 0) goto L5a
                androidx.lifecycle.Lifecycle r2 = r6.getLifecycle()
                kotlinx.coroutines.flow.Flow r2 = so3.r0.i(r2)
                java.lang.Object r4 = dh.j.a(r0)
                r5.f145180i = r4
                java.lang.Object r6 = dh.j.a(r6)
                r5.f145178d = r6
                r5.f145179e = r3
                java.lang.Object r5 = kk.g.C(r0, r2, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: so3.s3.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145183e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145184i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145185v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ View f145186w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(View view, Continuation continuation) {
            super(2, continuation);
            this.f145186w = view;
        }

        public static void a(ProducerScope producerScope) {
            producerScope.f(Unit.f73266a);
        }

        public static Unit n(ViewTreeObserver viewTreeObserver, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.getClass();
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, onGlobalLayoutListener);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            n nVar = new n(this.f145186w, continuation);
            nVar.f145185v = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((n) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f145185v;
            Object objG = ch.c.g();
            int i14 = this.f145184i;
            if (i14 == 0) {
                xg.r.b(obj);
                final ViewTreeObserver viewTreeObserver = this.f145186w.getViewTreeObserver();
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: so3.v3
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        s3.n.a(producerScope);
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                final View view = this.f145186w;
                Function0 function0 = new Function0() { // from class: so3.w3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s3.n.n(viewTreeObserver, view, onGlobalLayoutListener);
                    }
                };
                this.f145185v = dh.j.a(producerScope);
                this.f145182d = dh.j.a(viewTreeObserver);
                this.f145183e = dh.j.a(onGlobalLayoutListener);
                this.f145184i = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145188e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145189i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ View f145190v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f145191w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(View view, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f145190v = view;
            this.f145191w = function0;
        }

        public static boolean a(ProducerScope producerScope, Function0 function0) {
            producerScope.f(Unit.f73266a);
            return ((Boolean) function0.invoke()).booleanValue();
        }

        public static Unit n(lp3.a aVar) {
            aVar.b();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = new o(this.f145190v, this.f145191w, continuation);
            oVar.f145189i = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((o) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f145189i;
            Object objG = ch.c.g();
            int i14 = this.f145188e;
            if (i14 == 0) {
                xg.r.b(obj);
                View view = this.f145190v;
                final Function0 function0 = this.f145191w;
                final lp3.a aVar = new lp3.a(view, new Function0() { // from class: so3.x3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(s3.o.a(producerScope, function0));
                    }
                });
                Function0 function1 = new Function0() { // from class: so3.y3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s3.o.n(aVar);
                    }
                };
                this.f145189i = dh.j.a(producerScope);
                this.f145187d = dh.j.a(aVar);
                this.f145188e = 1;
                if (jk.q.a(producerScope, function1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final void B(View view, Function1 function1) {
        view.getClass();
        function1.getClass();
        if (X(view)) {
            function1.invoke(view);
            return;
        }
        if (!ViewCompat.L(view)) {
            view.addOnAttachStateChangeListener(new a(view, view, function1));
            return;
        }
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        b bVar = new b(view, function1, viewTreeObserver);
        viewTreeObserver.addOnGlobalLayoutListener(bVar);
        if (ViewCompat.L(view)) {
            view.addOnAttachStateChangeListener(new c(view, viewTreeObserver, view, bVar));
            return;
        }
        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
        viewTreeObserver2.getClass();
        L(viewTreeObserver, viewTreeObserver2, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C(View view, Function1 function1, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f145151v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f145151v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f145150i;
        Object objG = ch.c.g();
        int i15 = dVar.f145151v;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = null;
        if (i15 == 0) {
            xg.r.b(obj);
            if (X(view)) {
                function1.invoke(view);
                return Unit.f73266a;
            }
            dVar.f145148d = view;
            dVar.f145149e = function1;
            dVar.f145151v = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(dVar), 1);
            bVar.D();
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            m0Var.f73361d = new e(view, function1, bVar, viewTreeObserver, m0Var, m0Var2);
            f fVar = new f(viewTreeObserver, view, m0Var, m0Var2);
            m0Var2.f73361d = fVar;
            view.addOnAttachStateChangeListener(fVar);
            Object obj2 = m0Var.f73361d;
            if (obj2 == null) {
                Intrinsics.p("globalLayoutListener");
            } else {
                onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) obj2;
            }
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            bVar.O(new g(viewTreeObserver, view, m0Var, m0Var2));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(dVar);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public static final void D(ViewTreeObserver viewTreeObserver, View view, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2) {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        viewTreeObserver.getClass();
        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
        viewTreeObserver2.getClass();
        Object obj = m0Var.f73361d;
        View.OnAttachStateChangeListener onAttachStateChangeListener = null;
        if (obj == null) {
            Intrinsics.p("globalLayoutListener");
            onGlobalLayoutListener = null;
        } else {
            onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) obj;
        }
        L(viewTreeObserver, viewTreeObserver2, onGlobalLayoutListener);
        Object obj2 = m0Var2.f73361d;
        if (obj2 == null) {
            Intrinsics.p("detachListener");
        } else {
            onAttachStateChangeListener = (View.OnAttachStateChangeListener) obj2;
        }
        view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    public static final View E(View view, int i14, int i15) {
        view.getClass();
        view.setLayoutParams(new ViewGroup.MarginLayoutParams(i14, i15));
        return view;
    }

    public static /* synthetic */ View F(View view, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = -1;
        }
        if ((i16 & 2) != 0) {
            i15 = -2;
        }
        return E(view, i14, i15);
    }

    public static final Object G(View view, Continuation continuation) {
        Object objH = kk.g.H(K(view), continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (so3.r0.g(r7, r6, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(android.view.View r5, androidx.lifecycle.Lifecycle.State r6, kotlin.coroutines.Continuation r7) {
        /*
            boolean r0 = r7 instanceof so3.s3.h
            if (r0 == 0) goto L13
            r0 = r7
            so3.s3$h r0 = (so3.s3.h) r0
            int r1 = r0.f145168v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f145168v = r1
            goto L18
        L13:
            so3.s3$h r0 = new so3.s3$h
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f145167i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f145168v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f145166e
            androidx.lifecycle.Lifecycle$State r5 = (androidx.lifecycle.Lifecycle.State) r5
            java.lang.Object r5 = r0.f145165d
            android.view.View r5 = (android.view.View) r5
            xg.r.b(r7)
            goto L79
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r5 = r0.f145166e
            r6 = r5
            androidx.lifecycle.Lifecycle$State r6 = (androidx.lifecycle.Lifecycle.State) r6
            java.lang.Object r5 = r0.f145165d
            android.view.View r5 = (android.view.View) r5
            xg.r.b(r7)
            goto L58
        L48:
            xg.r.b(r7)
            r0.f145165d = r5
            r0.f145166e = r6
            r0.f145168v = r4
            java.lang.Object r7 = J(r5, r0)
            if (r7 != r1) goto L58
            goto L78
        L58:
            androidx.lifecycle.LifecycleOwner r7 = androidx.lifecycle.ViewTreeLifecycleOwner.get(r5)
            if (r7 == 0) goto L7c
            androidx.lifecycle.Lifecycle r7 = r7.getLifecycle()
            if (r7 == 0) goto L7c
            java.lang.Object r5 = dh.j.a(r5)
            r0.f145165d = r5
            java.lang.Object r5 = dh.j.a(r6)
            r0.f145166e = r5
            r0.f145168v = r3
            java.lang.Object r5 = so3.r0.g(r7, r6, r0)
            if (r5 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L7c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: so3.s3.H(android.view.View, androidx.lifecycle.Lifecycle$State, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object I(View view, Continuation continuation) {
        Object objC = C(view, new Function1() { // from class: so3.d3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s3.m((View) obj);
            }
        }, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object J(View view, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f145171i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f145171i = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f145170e;
        Object objG = ch.c.g();
        int i15 = iVar.f145171i;
        if (i15 == 0) {
            xg.r.b(obj);
            if (view.isAttachedToWindow()) {
                return Unit.f73266a;
            }
            iVar.f145169d = view;
            iVar.f145171i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(iVar), 1);
            bVar.D();
            k kVar = new k(bVar);
            view.addOnAttachStateChangeListener(kVar);
            bVar.O(new j(view, kVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(iVar);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public static final Flow K(View view) {
        view.getClass();
        return kk.g.f(new l(view, null));
    }

    public static final void L(ViewTreeObserver viewTreeObserver, ViewTreeObserver viewTreeObserver2, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.getClass();
        viewTreeObserver2.getClass();
        onGlobalLayoutListener.getClass();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        } else {
            viewTreeObserver2.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static final void M(final View view, final int i14) {
        view.getClass();
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view2.post(new Runnable() { // from class: so3.y2
                @Override // java.lang.Runnable
                public final void run() {
                    s3.q(view, i14);
                }
            });
        }
    }

    public static final Drawable N(View view) {
        view.getClass();
        if (view.getBackground() != null) {
            return view.getBackground();
        }
        if (!(view.getParent() instanceof View)) {
            return null;
        }
        Object parent = view.getParent();
        parent.getClass();
        return N((View) parent);
    }

    public static final LayoutInflater O(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return r.E(context);
    }

    public static final uf.h P(final View view) {
        view.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: so3.z2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s3.t(view);
            }
        });
        final Function1 function1 = new Function1() { // from class: so3.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s3.i((Boolean) obj));
            }
        };
        uf.f fVarV = jVarB.v(new Predicate() { // from class: so3.b3
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s3.u(function1, obj);
            }
        });
        fVarV.getClass();
        uf.f fVarP = fp3.n.c(fVarV).P(he.a.a(view).f0());
        final Function1 function2 = new Function1() { // from class: so3.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s3.d(view, (Unit) obj);
            }
        };
        uf.f fVarA = fVarP.A(new Function() { // from class: so3.e3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s3.j(function2, obj);
            }
        });
        fVarA.getClass();
        uf.f fVarD = u9.a.d(fVarA);
        final Function1 function3 = new Function1() { // from class: so3.f3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s3.w((LifecycleOwner) obj);
            }
        };
        uf.h hVarT = fVarD.t(new Function() { // from class: so3.g3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s3.y(function3, obj);
            }
        });
        hVarT.getClass();
        return hVarT;
    }

    public static final Flow Q(View view) {
        view.getClass();
        return kk.g.R(new m(view, null));
    }

    public static final uf.j R(final View view) {
        view.getClass();
        uf.j jVarE = uf.j.E(Boolean.valueOf(view.isLaidOut()));
        final Function1 function1 = new Function1() { // from class: so3.p3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s3.z(view, (Boolean) obj));
            }
        };
        uf.f fVarV = jVarE.v(new Predicate() { // from class: so3.q3
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s3.o(function1, obj);
            }
        });
        fVarV.getClass();
        uf.f fVarC = fp3.n.c(fVarV);
        uf.h hVarE = he.a.e(view);
        final Function1 function2 = new Function1() { // from class: so3.r3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s3.v(view, (Unit) obj));
            }
        };
        uf.f fVarP = fVarC.P(hVarE.d0(new Predicate() { // from class: so3.t2
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s3.b(function2, obj);
            }
        }).f0());
        final Function1 function3 = new Function1() { // from class: so3.u2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s3.n((Unit) obj);
            }
        };
        uf.j jVarU = fVarP.u(new Function() { // from class: so3.v2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s3.e(function3, obj);
            }
        });
        jVarU.getClass();
        return jVarU;
    }

    public static final WindowInsetsControllerCompat S(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return r.A(context);
    }

    public static final void T(final View view, long j14, final boolean z14, final Function1 function1) {
        view.getClass();
        function1.getClass();
        if (view.getVisibility() == 0) {
            view.animate().alpha(0.0f).setDuration(j14).setInterpolator(new AccelerateInterpolator()).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: so3.n3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    s3.x(function1, view, valueAnimator);
                }
            }).withEndAction(new Runnable() { // from class: so3.o3
                @Override // java.lang.Runnable
                public final void run() {
                    s3.f(view, z14);
                }
            });
        }
    }

    public static /* synthetic */ void U(View view, long j14, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 200;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: so3.l3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return s3.k(((Float) obj2).floatValue());
                }
            };
        }
        T(view, j14, z14, function1);
    }

    public static final boolean V(View view) {
        view.getClass();
        Rect rect = new Rect();
        return view.getLocalVisibleRect(rect) && rect.width() == view.getWidth() && rect.height() == view.getHeight();
    }

    public static final boolean W(View view) {
        view.getClass();
        if (Y(view)) {
            return true;
        }
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (Y(view2)) {
                return true;
            }
            parent = view2.getParent();
        }
        return false;
    }

    public static final boolean X(View view) {
        view.getClass();
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    public static final boolean Y(View view) {
        view.getClass();
        return view.getVisibility() != 0;
    }

    public static final boolean Z(View view) {
        view.getClass();
        return view.getLayoutDirection() == 1;
    }

    public static boolean a() {
        return true;
    }

    public static final Flow a0(View view) {
        view.getClass();
        return kk.g.f(new n(view, null));
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final Flow b0(View view, Function0 function0) {
        view.getClass();
        function0.getClass();
        return kk.g.q(kk.g.f(new o(view, function0, null)));
    }

    public static void c(Function1 function1, View view, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        function1.invoke(Float.valueOf(view.getAlpha()));
    }

    public static /* synthetic */ Flow c0(View view, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function0 = new Function0() { // from class: so3.s2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(s3.s());
                }
            };
        }
        return b0(view, function0);
    }

    public static t9.b d(View view, Unit unit) {
        unit.getClass();
        return t9.c.a(ViewTreeLifecycleOwner.get(view));
    }

    public static final void d0(View view, final Function0 function0) {
        view.getClass();
        function0.getClass();
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: so3.w2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
                s3.r(function0, view2, i14, i15, i16, i17, i18, i19, i24, i25);
            }
        });
    }

    public static SingleSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static final uf.h e0(final View view, final Function0 function0) {
        view.getClass();
        function0.getClass();
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: so3.h3
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                s3.p(view, function0, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static void f(View view, boolean z14) {
        if (view.getVisibility() == 0) {
            view.setVisibility(z14 ? 8 : 4);
        }
    }

    public static /* synthetic */ uf.h f0(View view, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function0 = new Function0() { // from class: so3.x2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(s3.a());
                }
            };
        }
        return e0(view, function0);
    }

    public static final boolean g0(ObservableEmitter observableEmitter, Function0 function0) {
        observableEmitter.onNext(Unit.f73266a);
        return ((Boolean) function0.invoke()).booleanValue();
    }

    public static Unit h(float f14) {
        return Unit.f73266a;
    }

    public static final void h0(lp3.a aVar) {
        aVar.b();
    }

    public static boolean i(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static final void i0(View view) {
        view.getClass();
        view.setOnClickListener(null);
        view.setClickable(false);
    }

    public static t9.b j(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static final void j0(View view) {
        view.getClass();
        view.requestFocus();
        view.sendAccessibilityEvent(DateUtils.FORMAT_ABBREV_WEEKDAY);
    }

    public static Unit k(float f14) {
        return Unit.f73266a;
    }

    public static final void k0(final View view, long j14, final Function1 function1) {
        view.getClass();
        function1.getClass();
        view.setAlpha(view.getVisibility() == 0 ? view.getAlpha() : 0.0f);
        u0(view);
        view.animate().alpha(1.0f).setDuration(j14).setInterpolator(new DecelerateInterpolator()).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: so3.m3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s3.c(function1, view, valueAnimator);
            }
        });
    }

    public static /* synthetic */ void l0(View view, long j14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 200;
        }
        if ((i14 & 2) != 0) {
            function1 = new Function1() { // from class: so3.k3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return s3.h(((Float) obj2).floatValue());
                }
            };
        }
        k0(view, j14, function1);
    }

    public static Unit m(View view) {
        view.getClass();
        return Unit.f73266a;
    }

    public static final void m0(Iterable iterable, boolean z14) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            p0((View) it.next(), z14);
        }
    }

    public static SingleSource n(Unit unit) {
        unit.getClass();
        return uf.j.E(unit);
    }

    public static final void n0(View view, int i14) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        view.setBackgroundColor(r.h(context, i14));
    }

    public static boolean o(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final void o0(View view, boolean z14) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ConstraintLayout.b bVar = layoutParams instanceof ConstraintLayout.b ? (ConstraintLayout.b) layoutParams : null;
        if (bVar == null) {
            return;
        }
        if (((ViewGroup.MarginLayoutParams) bVar).width == -2) {
            bVar.f7742a0 = z14;
        }
        view.setLayoutParams(bVar);
    }

    public static void p(View view, final Function0 function0, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final lp3.a aVar = new lp3.a(view, new Function0() { // from class: so3.i3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(s3.g0(observableEmitter, function0));
            }
        });
        observableEmitter.b(new Cancellable() { // from class: so3.j3
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                s3.h0(aVar);
            }
        });
    }

    public static final void p0(View view, boolean z14) {
        view.getClass();
        if (z14) {
            u0(view);
        } else {
            r0(view);
        }
    }

    public static void q(View view, int i14) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.right += i14;
        rect.bottom += i14;
        rect.left -= i14;
        rect.top -= i14;
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view2.setTouchDelegate(new TouchDelegate(rect, view));
        }
    }

    public static final void q0(View view, boolean z14) {
        view.getClass();
        if (z14) {
            u0(view);
        } else {
            t0(view);
        }
    }

    public static void r(Function0 function0, View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        if (i25 - i19 != i17 - i15) {
            function0.invoke();
        }
    }

    public static final void r0(View view) {
        view.getClass();
        view.setVisibility(8);
    }

    public static boolean s() {
        return true;
    }

    public static final void s0(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r0((View) it.next());
        }
    }

    public static Boolean t(View view) {
        return Boolean.valueOf(view.isAttachedToWindow());
    }

    public static final void t0(View view) {
        view.getClass();
        view.setVisibility(4);
    }

    public static boolean u(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final void u0(View view) {
        view.getClass();
        view.setVisibility(0);
    }

    public static boolean v(View view, Unit unit) {
        unit.getClass();
        return X(view);
    }

    public static final void v0(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u0((View) it.next());
        }
    }

    public static ObservableSource w(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        return r0.k(lifecycleOwner.getLifecycle());
    }

    public static void x(Function1 function1, View view, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        function1.invoke(Float.valueOf(view.getAlpha()));
    }

    public static ObservableSource y(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static boolean z(View view, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() && X(view);
    }
}

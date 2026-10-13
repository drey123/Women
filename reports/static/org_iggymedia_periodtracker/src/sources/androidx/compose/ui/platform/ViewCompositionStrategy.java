package androidx.compose.ui.platform;

import android.view.View;
import androidx.customview.poolingcontainer.PoolingContainerListener;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u00062\u00020\u0001:\u0004\u0006\b\t\nJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy;", "", "Landroidx/compose/ui/platform/a;", "view", "Lkotlin/Function0;", "", "a", "(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;", "b", "c", "d", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ViewCompositionStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f6598a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.ViewCompositionStrategy$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f6598a = new Companion();

        public final ViewCompositionStrategy a() {
            return b.f6599b;
        }
    }

    Function0 a(a view);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ViewCompositionStrategy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f6605b = new d();

        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public Function0 a(androidx.compose.ui.platform.a aVar) {
            if (!aVar.isAttachedToWindow()) {
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                c cVar = new c(aVar, m0Var);
                aVar.addOnAttachStateChangeListener(cVar);
                m0Var.f73361d = new a(aVar, cVar);
                return new b(m0Var);
            }
            LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(aVar);
            if (lifecycleOwner != null) {
                return r2.c(aVar, lifecycleOwner.getLifecycle());
            }
            m2.a.c("View tree for " + aVar + " has no ViewTreeLifecycleOwner");
            app.rive.d.a();
            return null;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f6606d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f6607e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.compose.ui.platform.a aVar, c cVar) {
                super(0);
                this.f6606d = aVar;
                this.f6607e = cVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m37invoke() {
                this.f6606d.removeOnAttachStateChangeListener(this.f6607e);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m37invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f6608d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(kotlin.jvm.internal.m0 m0Var) {
                super(0);
                this.f6608d = m0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m38invoke() {
                ((Function0) this.f6608d.f73361d).invoke();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m38invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f6609d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f6610e;

            public c(androidx.compose.ui.platform.a aVar, kotlin.jvm.internal.m0 m0Var) {
                this.f6609d = aVar;
                this.f6610e = m0Var;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this.f6609d);
                androidx.compose.ui.platform.a aVar = this.f6609d;
                if (lifecycleOwner != null) {
                    this.f6610e.f73361d = r2.c(aVar, lifecycleOwner.getLifecycle());
                    this.f6609d.removeOnAttachStateChangeListener(this);
                } else {
                    m2.a.c("View tree for " + aVar + " has no ViewTreeLifecycleOwner");
                    app.rive.d.a();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ViewCompositionStrategy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lifecycle f6604b;

        public c(LifecycleOwner lifecycleOwner) {
            this(lifecycleOwner.getLifecycle());
        }

        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public Function0 a(a aVar) {
            return r2.c(aVar, this.f6604b);
        }

        public c(Lifecycle lifecycle) {
            this.f6604b = lifecycle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ViewCompositionStrategy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f6599b = new b();

        public static void b(androidx.compose.ui.platform.a aVar) {
            aVar.f();
        }

        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public Function0 a(final androidx.compose.ui.platform.a aVar) {
            ViewOnAttachStateChangeListenerC0143b viewOnAttachStateChangeListenerC0143b = new ViewOnAttachStateChangeListenerC0143b(aVar);
            aVar.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0143b);
            PoolingContainerListener poolingContainerListener = new PoolingContainerListener() { // from class: androidx.compose.ui.platform.p2
                @Override // androidx.customview.poolingcontainer.PoolingContainerListener
                public final void a() {
                    ViewCompositionStrategy.b.b(aVar);
                }
            };
            x4.a.a(aVar, poolingContainerListener);
            return new a(aVar, viewOnAttachStateChangeListenerC0143b, poolingContainerListener);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f6600d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC0143b f6601e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PoolingContainerListener f6602i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.compose.ui.platform.a aVar, ViewOnAttachStateChangeListenerC0143b viewOnAttachStateChangeListenerC0143b, PoolingContainerListener poolingContainerListener) {
                super(0);
                this.f6600d = aVar;
                this.f6601e = viewOnAttachStateChangeListenerC0143b;
                this.f6602i = poolingContainerListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m36invoke() {
                this.f6600d.removeOnAttachStateChangeListener(this.f6601e);
                x4.a.g(this.f6600d, this.f6602i);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m36invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.ViewCompositionStrategy$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class ViewOnAttachStateChangeListenerC0143b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f6603d;

            public ViewOnAttachStateChangeListenerC0143b(androidx.compose.ui.platform.a aVar) {
                this.f6603d = aVar;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (x4.a.f(this.f6603d)) {
                    return;
                }
                this.f6603d.f();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }
}

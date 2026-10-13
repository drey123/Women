package ku2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f74818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RouterActionsHandler f74819c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver, ResourceResolverOwner, RouterActionsHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RouterActionsHandler f74820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final org.iggymedia.periodtracker.feature.promo.ui.html.m f74821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final WebViewErrorViewModel f74822i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Color f74823v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final ResourceResolver f74824w;

        /* JADX INFO: renamed from: ku2.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1702a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ View f74825d;

            public C1702a(View view) {
                this.f74825d = view;
            }

            public final Object a(boolean z14, Continuation continuation) {
                s3.p0(this.f74825d, z14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f74825d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(Context context, RouterActionsHandler routerActionsHandler, org.iggymedia.periodtracker.feature.promo.ui.html.m mVar, WebViewErrorViewModel webViewErrorViewModel, Color color) {
            context.getClass();
            routerActionsHandler.getClass();
            mVar.getClass();
            webViewErrorViewModel.getClass();
            color.getClass();
            this.f74820d = routerActionsHandler;
            this.f74821e = mVar;
            this.f74822i = webViewErrorViewModel;
            this.f74823v = color;
            this.f74824w = ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
        }

        public static void b(a aVar, View view) {
            aVar.f74822i.A();
        }

        public static void c(a aVar, View view) {
            aVar.f74822i.H();
        }

        public static void e(a aVar, View view) {
            aVar.f74822i.i();
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void U0(TextView textView, Text text) {
            super.U0(textView, text);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler
        public Job a(LifecycleOwner lifecycleOwner, RouterActionsSource routerActionsSource) {
            lifecycleOwner.getClass();
            routerActionsSource.getClass();
            return this.f74820d.a(lifecycleOwner, routerActionsSource);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ int d(Color color) {
            return super.d(color);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public ResourceResolver getResourceResolver() {
            return this.f74824w;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, this.f74822i, this);
            View root = this.f74821e.getRoot();
            root.getClass();
            p1(root, this.f74823v);
            this.f74821e.d().setOnClickListener(new View.OnClickListener() { // from class: ku2.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z.a.e(this.f74814d, view);
                }
            });
            this.f74821e.e().setOnClickListener(new View.OnClickListener() { // from class: ku2.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z.a.c(this.f74815d, view);
                }
            });
            this.f74821e.f().setOnClickListener(new View.OnClickListener() { // from class: ku2.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z.a.b(this.f74816d, view);
                }
            });
            bp3.i.r(this.f74822i.f(), lifecycleOwner, new C1702a(this.f74821e.d()));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void p1(View view, Color color) {
            super.p1(view, color);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ String s(Text text) {
            return super.s(text);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ Drawable u(Image image) {
            return super.u(image);
        }
    }

    public z(Context context, Color color, RouterActionsHandler routerActionsHandler) {
        context.getClass();
        color.getClass();
        routerActionsHandler.getClass();
        this.f74817a = context;
        this.f74818b = color;
        this.f74819c = routerActionsHandler;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(org.iggymedia.periodtracker.feature.promo.ui.html.m mVar, WebViewErrorViewModel webViewErrorViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        mVar.getClass();
        webViewErrorViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74817a, this.f74819c, mVar, webViewErrorViewModel, this.f74818b));
    }
}

package df3;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.MenuItemIconDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.fragment.app.t f39858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f39859e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39860i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f39861v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f39862d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.fragment.app.t tVar) {
            super(0);
            this.f39862d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.fragment.app.t invoke() {
            return this.f39862d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f39863d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0) {
            super(0);
            this.f39863d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f39863d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f39864d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Lazy lazy) {
            super(0);
            this.f39864d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return androidx.fragment.app.y0.c(this.f39864d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f39865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f39866e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0, Lazy lazy) {
            super(0);
            this.f39865d = function0;
            this.f39866e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f39865d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = androidx.fragment.app.y0.c(this.f39866e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public j(androidx.fragment.app.t tVar, g gVar, final ax.d dVar) {
        tVar.getClass();
        gVar.getClass();
        dVar.getClass();
        this.f39858d = tVar;
        this.f39859e = gVar;
        this.f39860i = mq0.f.f(tVar);
        Function0 function0 = new Function0() { // from class: df3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.b(dVar);
            }
        };
        Lazy lazyC = xg.l.c(xg.n.NONE, new b(new a(tVar)));
        this.f39861v = androidx.fragment.app.y0.b(tVar, kotlin.jvm.internal.n0.b(le3.j.class), new c(lazyC), new d(null, lazyC), function0);
    }

    private final le3.j e() {
        return (le3.j) this.f39861v.getValue();
    }

    public static final boolean i(j jVar, af3.m.a aVar, MenuItem menuItem) {
        menuItem.getClass();
        return jVar.f(aVar.b());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void c(Toolbar toolbar, af3.m mVar) {
        toolbar.getClass();
        mVar.getClass();
        h(toolbar, mVar);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final boolean f(VaActionDO vaActionDO) {
        e().G6(vaActionDO);
        return true;
    }

    public final void g(Toolbar toolbar, Image image) {
        Drawable drawableU = getResourceResolver().u(image);
        Context contextRequireContext = this.f39858d.requireContext();
        contextRequireContext.getClass();
        so3.u.c(drawableU, xk1.c.c(contextRequireContext, ColorToken.INSTANCE.F0()));
        toolbar.setNavigationIcon(drawableU);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f39860i.getValue();
    }

    public final void h(Toolbar toolbar, af3.m mVar) {
        Drawable drawableA;
        g(toolbar, mVar.b());
        toolbar.setTitle((CharSequence) null);
        toolbar.setLogo((Drawable) null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarC = mVar.c();
        if (bVarC != null) {
            this.f39859e.a(toolbar, bVarC, this.f39858d);
        }
        toolbar.getMenu().clear();
        List listA = mVar.a();
        if (listA != null) {
            int i14 = 0;
            for (Object obj : listA) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                final af3.m.a aVar = (af3.m.a) obj;
                MenuItemIconDO menuItemIconDOC = aVar.c();
                if (menuItemIconDOC == null) {
                    drawableA = null;
                } else if (menuItemIconDOC instanceof MenuItemIconDO.b) {
                    drawableA = getResourceResolver().u(((MenuItemIconDO.b) menuItemIconDOC).a());
                } else {
                    if (!(menuItemIconDOC instanceof MenuItemIconDO.a)) {
                        app.rive.c.a();
                        return;
                    }
                    drawableA = ((MenuItemIconDO.a) menuItemIconDOC).a();
                }
                toolbar.getMenu().add(0, i14, i14, aVar.a()).setContentDescription(aVar.a()).setIcon(drawableA).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: df3.h
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        return j.i(this.f39848d, aVar, menuItem);
                    }
                }).setShowAsAction(1);
                i14 = i15;
            }
        }
    }

    public final void j() {
        this.f39859e.c();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public static ViewModelProvider.Factory b(ax.d dVar) {
        return dVar;
    }
}

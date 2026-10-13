package org.iggymedia.periodtracker.feature.feed.ui;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.appbar.MaterialToolbar;
import j82.g;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.feed.di.standalonefeed.StandaloneFeedComponent;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;
import so3.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010&\u001a\u0004\b<\u0010=R\u0018\u0010B\u001a\u00020?*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "r3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "E3", "a3", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "e3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "Landroid/net/Uri;", "intentUri", "s3", "(Landroid/net/Uri;)V", "D3", "Ll82/a;", "d", "Lfl1/d;", "Q2", "()Ll82/a;", "viewBinding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "e", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lax/d;", "i", "Lax/d;", "U2", "()Lax/d;", "setViewModelFactory$feature_feed", "(Lax/d;)V", "viewModelFactory", "Lj82/g;", "v", "Lj82/g;", "K2", "()Lj82/g;", "setStandaloneFeedUriParser$feature_feed", "(Lj82/g;)V", "standaloneFeedUriParser", "Lq82/f;", "w", "O2", "()Lq82/f;", "standaloneFeedViewModel", "Lw82/a;", "G2", "(Landroid/net/Uri;)Lw82/a;", "standaloneFeedParams", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StandaloneFeedActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public g standaloneFeedUriParser;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy standaloneFeedViewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f110053d;

        public a(c4 c4Var) {
            this.f110053d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f110053d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110054v;

        public b(ComponentActivity componentActivity) {
            this.f110054v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f110054v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return l82.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f110054v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110055d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ComponentActivity componentActivity) {
            super(0);
            this.f110055d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f110055d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f110056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110057e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f110056d = function0;
            this.f110057e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f110056d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f110057e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            StandaloneFeedActivity.this.e3(text);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, StandaloneFeedActivity.this, StandaloneFeedActivity.class, "setToolbarTitle", "setToolbarTitle(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public StandaloneFeedActivity() {
        super(org.iggymedia.periodtracker.feature.feed.R.layout.activity_standalone_feed);
        this.viewBinding = new b(this);
        this.resourceResolver = f.h(this, false, 1, null);
        this.standaloneFeedViewModel = new ViewModelLazy(n0.b(q82.f.class), new c(this), new Function0() { // from class: r92.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StandaloneFeedActivity.C2(this.f137928d);
            }
        }, new d(null, this));
    }

    public static ViewModelProvider.Factory C2(StandaloneFeedActivity standaloneFeedActivity) {
        return standaloneFeedActivity.U2();
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    private final void r3() {
        ConstraintLayout root = Q2().getRoot();
        root.getClass();
        c4 c4Var = new c4();
        MaterialToolbar materialToolbar = Q2().f75832w;
        materialToolbar.getClass();
        WindowInsetsConfigurator.i(c4Var, materialToolbar, 0, null, 6, null);
        FrameLayout frameLayout = Q2().f75830i;
        frameLayout.getClass();
        WindowInsetsConfigurator.j(c4Var, frameLayout, 0, null, 6, null);
        FragmentContainerView fragmentContainerView = Q2().f75831v;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(c4Var, fragmentContainerView, null, 2, null);
        ViewCompat.q0(root, new a(c4Var));
        e4.i(root);
    }

    public final void D3(Uri intentUri) {
        StandaloneFeedFragment standaloneFeedFragmentA = StandaloneFeedFragment.INSTANCE.a(intentUri);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.u(org.iggymedia.periodtracker.feature.feed.R.id.fragmentHolder, standaloneFeedFragmentA);
        t0VarS.j();
    }

    public final void E3() {
        i.r(O2().z6(), this, new e());
    }

    public final w82.a G2(Uri uri) {
        return new w82.a(K2().g(uri), K2().a(uri));
    }

    public final g K2() {
        g gVar = this.standaloneFeedUriParser;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("standaloneFeedUriParser");
        return null;
    }

    public final q82.f O2() {
        return (q82.f) this.standaloneFeedViewModel.getValue();
    }

    public final l82.a Q2() {
        return (l82.a) this.viewBinding.getValue();
    }

    public final ax.d U2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void a3() {
        StandaloneFeedComponent.INSTANCE.a(this).a(this);
    }

    public final void e3(Text title) {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.w(getResourceResolver().s(title));
        }
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        r3();
        MaterialToolbar materialToolbar = Q2().f75832w;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, 0, null, true, 6, null);
        a3();
        Intent intent = getIntent();
        intent.getClass();
        Uri uriD = g0.d(intent);
        s3(uriD);
        E3();
        O2().A6(G2(uriD));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Uri uriD = g0.d(intent);
        D3(uriD);
        O2().A6(G2(uriD));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final void s3(Uri intentUri) {
        if (getSupportFragmentManager().o0(org.iggymedia.periodtracker.feature.feed.R.id.fragmentHolder) == null) {
            D3(intentUri);
        }
    }
}

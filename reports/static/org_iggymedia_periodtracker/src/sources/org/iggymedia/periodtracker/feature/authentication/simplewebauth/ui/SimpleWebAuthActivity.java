package org.iggymedia.periodtracker.feature.authentication.simplewebauth.ui;

import android.R;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.appbar.MaterialToolbar;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewDO;
import org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenComponent;
import org.iggymedia.periodtracker.feature.authentication.simplewebauth.ui.SimpleWebAuthActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;
import so3.f0;
import so3.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001c\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "a3", "r3", "e3", "s3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lax/d;", "d", "Lax/d;", "U2", "()Lax/d;", "setViewModelFactory$feature_authentication", "(Lax/d;)V", "viewModelFactory", "Lcy1/a;", "e", "Lkotlin/Lazy;", "Q2", "()Lcy1/a;", "viewModel", "Lmw1/a;", "i", "Lfl1/d;", "K2", "()Lmw1/a;", "binding", "", "v", "O2", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleWebAuthActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy url;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f106052d;

        public a(c4 c4Var) {
            this.f106052d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f106052d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(TokenAuthenticateWebViewDO tokenAuthenticateWebViewDO, Continuation continuation) {
            SimpleWebAuthActivity.this.K2().f81472i.setState(tokenAuthenticateWebViewDO);
            if (tokenAuthenticateWebViewDO instanceof TokenAuthenticateWebViewDO.b) {
                SimpleWebAuthActivity.this.finish();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106054v;

        public c(ComponentActivity componentActivity) {
            this.f106054v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f106054v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return mw1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f106054v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106055d;

        public d(ComponentActivity componentActivity) {
            this.f106055d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f106055d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f106056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106057e;

        public e(Function0 function0, ComponentActivity componentActivity) {
            this.f106056d = function0;
            this.f106057e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f106056d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f106057e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public SimpleWebAuthActivity() {
        super(org.iggymedia.periodtracker.feature.authentication.R.layout.activity_simple_web_auth);
        this.viewModel = new ViewModelLazy(n0.b(cy1.a.class), new d(this), new Function0() { // from class: dy1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SimpleWebAuthActivity.C2(this.f42383d);
            }
        }, new e(null, this));
        this.binding = new c(this);
        this.url = l0.e(this, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, ow.a.AUTHENTICATION);
    }

    public static ViewModelProvider.Factory C2(SimpleWebAuthActivity simpleWebAuthActivity) {
        return simpleWebAuthActivity.U2();
    }

    public static Unit E2(SimpleWebAuthActivity simpleWebAuthActivity) {
        simpleWebAuthActivity.Q2().g6(simpleWebAuthActivity.O2());
        return Unit.f73266a;
    }

    private final void a3() {
        SimpleWebAuthScreenComponent.INSTANCE.a().a(this);
    }

    private final void e3() {
        ConstraintLayout root = K2().getRoot();
        root.getClass();
        c4 c4Var = new c4();
        MaterialToolbar materialToolbar = K2().f81473v;
        materialToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(c4Var, materialToolbar, 0, f0Var, 2, null);
        FrameLayout frameLayout = K2().f81471e;
        frameLayout.getClass();
        c4Var.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
        ViewCompat.q0(root, new a(c4Var));
        e4.i(root);
    }

    private final void r3() {
        MaterialToolbar materialToolbar = K2().f81473v;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 4, null);
    }

    private final void s3() {
        i.r(Q2().getState(), this, new b());
        Q2().g6(O2());
        K2().f81472i.setRetryListener(new Function0() { // from class: dy1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SimpleWebAuthActivity.E2(this.f42384d);
            }
        });
    }

    public final mw1.a K2() {
        return (mw1.a) this.binding.getValue();
    }

    public final String O2() {
        return (String) this.url.getValue();
    }

    public final cy1.a Q2() {
        return (cy1.a) this.viewModel.getValue();
    }

    public final ax.d U2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        a3();
        r3();
        e3();
        s3();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }
}

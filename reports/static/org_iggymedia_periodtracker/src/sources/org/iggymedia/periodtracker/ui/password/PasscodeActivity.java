package org.iggymedia.periodtracker.ui.password;

import android.R;
import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import dh.k;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.password.PasscodeActivity;
import org.iggymedia.periodtracker.ui.password.di.PasscodeScreenComponent;
import org.iggymedia.periodtracker.ui.password.model.PasscodeErrorDO;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c1;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J\u0019\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u001d\u001a\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u001d\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010F\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010?¨\u0006I"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "K3", "O3", "L3", "P3", "R3", "M3", "N3", "Q3", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "", "animate", "S3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V", "J3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onSupportNavigateUp", "()Z", "Lorg/iggymedia/periodtracker/ui/password/a;", "d", "Lkotlin/Lazy;", "s3", "()Lorg/iggymedia/periodtracker/ui/password/a;", "params", "Lax/d;", "e", "Lax/d;", "I3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lsn3/i;", "i", "H3", "()Lsn3/i;", "viewModel", "Lor1/i;", "v", "Lfl1/d;", "r3", "()Lor1/i;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "w", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;", "F3", "()Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;", "passwordViewGroup", "Landroid/widget/TextView;", "D3", "()Landroid/widget/TextView;", "passcodeError", "Landroid/widget/FrameLayout;", "E3", "()Landroid/widget/FrameLayout;", "passcodeErrorLayout", "G3", "title", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PasscodeActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new g(this, a.Companion, pn3.i.a()));

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(sn3.i.class), new i(this), new Function0() { // from class: pn3.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PasscodeActivity.G2(this.f130601d);
        }
    }, new j(null, this));

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding = new h(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver = mq0.f.h(this, false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126764e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f126765i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, PasscodeErrorDO passcodeErrorDO, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f126764e = pair;
            bVar.f126765i = passcodeErrorDO;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f126764e;
            PasscodeErrorDO passcodeErrorDO = (PasscodeErrorDO) this.f126765i;
            ch.c.g();
            if (this.f126763d == 0) {
                r.b(obj);
                return v.a((PasscodeErrorDO) pair.getSecond(), passcodeErrorDO);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            PasscodeErrorDO passcodeErrorDO = (PasscodeErrorDO) pair.getFirst();
            PasscodeErrorDO passcodeErrorDO2 = (PasscodeErrorDO) pair.getSecond();
            if (passcodeErrorDO2 instanceof PasscodeErrorDO.a) {
                PasscodeErrorDO.a aVar = (PasscodeErrorDO.a) passcodeErrorDO2;
                String strB = aVar.b();
                PasscodeErrorDO.a aVar2 = passcodeErrorDO instanceof PasscodeErrorDO.a ? (PasscodeErrorDO.a) passcodeErrorDO : null;
                PasscodeActivity.this.S3(aVar.a().e(), !Intrinsics.d(strB, aVar2 != null ? aVar2.b() : null));
            } else {
                PasscodeActivity.this.J3();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PasscodeActivity.this.finish();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(rn3.d dVar, Continuation continuation) {
            if (dVar.b() != PasscodeActivity.this.r3().f87596i.getDisplayedChild()) {
                PasscodeActivity.this.r3().f87596i.setDisplayedChild(dVar.b());
                PasscodeActivity.this.r3().f87595e.f();
            }
            if (dVar.a() == 0) {
                PasscodeActivity.this.r3().f87595e.f();
            }
            PasscodeActivity.this.F3().b(dVar.a());
            PasscodeActivity.this.G3().setText(dVar.c());
            PasscodeActivity.this.r3().f87595e.setEnabled(dVar.d());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends ym3.a {
        public f() {
        }

        @Override // ym3.a, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            super.onAnimationEnd(animator);
            PasscodeActivity.this.D3().animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setListener(null).setInterpolator(new OvershootInterpolator(4.0f)).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f126770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f126771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f126772i;

        public g(Activity activity, ParamsParser paramsParser, TagEnrichment tagEnrichment) {
            this.f126770d = activity;
            this.f126771e = paramsParser;
            this.f126772i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f126770d;
            ParamsParser paramsParser = this.f126771e;
            Intent intent = activity.getIntent();
            intent.getClass();
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            Activity activity2 = this.f126770d;
            String key = this.f126771e.getKey();
            TagEnrichment tagEnrichment = this.f126772i;
            Parcelable parcelable2 = (Parcelable) androidx.core.content.b.a(activity2.getIntent(), key, a.class);
            if (parcelable2 != null) {
                return parcelable2;
            }
            c1 c1Var = new c1(key, activity2.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", key);
            jVar.m("clazz", a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126773v;

        public h(ComponentActivity componentActivity) {
            this.f126773v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126773v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.i.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126773v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126774d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ComponentActivity componentActivity) {
            super(0);
            this.f126774d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f126774d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f126775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126776e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f126775d = function0;
            this.f126776e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f126775d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f126776e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static void C2(PasscodeActivity passcodeActivity, String str) {
        sn3.i iVarH3 = passcodeActivity.H3();
        str.getClass();
        iVarH3.R6(str);
    }

    public static Unit E2(PasscodeActivity passcodeActivity, FrameLayout frameLayout) {
        frameLayout.getClass();
        passcodeActivity.E3().setAlpha(0.0f);
        passcodeActivity.E3().setVisibility(0);
        passcodeActivity.E3().animate().scaleX(0.8f).scaleY(0.8f).setDuration(0L).start();
        passcodeActivity.E3().animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(300L).setInterpolator(new OvershootInterpolator(4.0f)).start();
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory G2(PasscodeActivity passcodeActivity) {
        return passcodeActivity.I3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView G3() {
        View viewFindViewById = r3().f87596i.getCurrentView().findViewById(org.iggymedia.periodtracker.R.id.enterPasswordTitle);
        viewFindViewById.getClass();
        return (TextView) viewFindViewById;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J3() {
        E3().setVisibility(4);
    }

    private final void K3() {
        PasscodeScreenComponent.INSTANCE.c(this, s3()).a(this);
    }

    private final void O3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(r3());
        RelativeLayout relativeLayout = r3().f87597v;
        relativeLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, relativeLayout, 0, f0Var, 2, null);
        RelativeLayout relativeLayout2 = r3().f87597v;
        relativeLayout2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, relativeLayout2, 0, f0Var, 2, null);
    }

    private final void Q3() {
        setSupportActionBar(r3().f87598w);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.r(true);
            supportActionBar.s(true);
            supportActionBar.w("");
        }
        r3().f87598w.setNavigationIcon(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S3(Text text, boolean animate) {
        D3().setText(s(text));
        if (E3().getVisibility() == 4) {
            s3.B(E3(), new Function1() { // from class: pn3.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PasscodeActivity.E2(this.f130602d, (FrameLayout) obj);
                }
            });
        } else if (animate) {
            D3().animate().scaleX(0.8f).scaleY(0.8f).setDuration(100L).setInterpolator(new AccelerateInterpolator()).setListener(new f()).start();
        }
    }

    public final TextView D3() {
        View viewFindViewById = r3().f87596i.getCurrentView().findViewById(org.iggymedia.periodtracker.R.id.passwordError);
        viewFindViewById.getClass();
        return (TextView) viewFindViewById;
    }

    public final FrameLayout E3() {
        View viewFindViewById = r3().f87596i.getCurrentView().findViewById(org.iggymedia.periodtracker.R.id.passwordErrorLayout);
        viewFindViewById.getClass();
        return (FrameLayout) viewFindViewById;
    }

    public final PasswordViewGroup F3() {
        View viewFindViewById = r3().f87596i.getCurrentView().findViewById(org.iggymedia.periodtracker.R.id.passwordViewGroup);
        viewFindViewById.getClass();
        return (PasswordViewGroup) viewFindViewById;
    }

    public final sn3.i H3() {
        return (sn3.i) this.viewModel.getValue();
    }

    public final ax.d I3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void L3() {
        r3().f87595e.setListener(new CustomKeyboard.ChangeTextListener() { // from class: pn3.j
            @Override // org.iggymedia.periodtracker.ui.password.CustomKeyboard.ChangeTextListener
            public final void a(String str) {
                PasscodeActivity.C2(this.f130600a, str);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3() {
        bp3.i.q(kk.g.z(kk.g.j0(H3().K6(), new Pair(null, null), new b(null)), 1), this, new c());
    }

    public final void N3() {
        bp3.i.q(kk.g.G(H3().L6()), this, new d());
    }

    public final void P3() {
        ViewFlipper viewFlipper = r3().f87596i;
        viewFlipper.setInAnimation(this, org.iggymedia.periodtracker.R.anim.in_from_right);
        viewFlipper.setOutAnimation(this, org.iggymedia.periodtracker.R.anim.out_to_left);
    }

    public final void R3() {
        bp3.i.q(kk.g.G(H3().M6()), this, new e());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.R.layout.activity_enter_password);
        K3();
        O3();
        L3();
        P3();
        R3();
        M3();
        N3();
        Q3();
    }

    @Override // androidx.appcompat.app.b
    public boolean onSupportNavigateUp() {
        getOnBackPressedDispatcher().j();
        return true;
    }

    public final or1.i r3() {
        return (or1.i) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final a s3() {
        return (a) this.params.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.PasscodeActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) PasscodeActivity.class);
            a.Companion.b(aVar, intent);
            return intent;
        }

        public Companion() {
        }
    }
}

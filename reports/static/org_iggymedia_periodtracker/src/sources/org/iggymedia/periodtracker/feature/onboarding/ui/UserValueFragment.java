package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import gi2.l1;
import gi2.m1;
import gi2.q;
import gi2.r0;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import so3.c2;
import so3.f0;
import so3.s3;
import xg.l;
import xg.n;
import zi2.eb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 F2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001GB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u0019\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010E\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bB\u0010>\u001a\u0004\bC\u0010D¨\u0006H"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserValueFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/l1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;", "<init>", "()V", "", "e4", "o4", "p4", "Landroid/os/Bundle;", "state", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "c4", "", "isMetric", "i4", "(Z)V", "Lgi2/r0;", "selectedUserValue", "j4", "(Lgi2/r0;)V", "Lgi2/m1;", "userValuePicker", "n4", "(Lgi2/m1;)V", "Lgi2/q;", "measurementSystemsSwitcher", "l4", "(Lgi2/q;)V", "Lgi2/m1$b;", "m4", "(Lgi2/m1$b;)V", "Lgi2/m1$a;", "k4", "(Lgi2/m1$a;)V", "Lax/d;", "v", "Lax/d;", "h4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g5;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g5;", "viewModel", "Log2/i;", "E", "Lfl1/d;", "f4", "()Log2/i;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "F", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "G", "g4", "()Lgi2/l1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserValueFragment extends BaseStepFragment<l1, StepResult.v> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public g5 viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115150v;

        public b(t tVar) {
            this.f115150v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115150v.requireView();
            viewRequireView.getClass();
            return og2.i.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115150v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115151d;

        public c(TextView textView) {
            this.f115151d = textView;
        }

        public final void a(Object obj) {
            this.f115151d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115152d;

        public d(TextView textView) {
            this.f115152d = textView;
        }

        public final void a(Object obj) {
            c2.i(this.f115152d, (CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {
        public e() {
        }

        public final void a(Object obj) {
            UserValueFragment.this.i4(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {
        public f() {
        }

        public final void a(Object obj) {
            UserValueFragment.this.j4((r0) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function1 {
        public g() {
        }

        public final void a(Object obj) {
            UserValueFragment.this.n4((m1) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {
        public h() {
        }

        public final void a(Object obj) {
            UserValueFragment.this.l4((q) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f115157d;

        public i(MaterialButton materialButton) {
            this.f115157d = materialButton;
        }

        public final void a(Object obj) {
            this.f115157d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public UserValueFragment() {
        super(R.layout.fragment_onboarding_engine_user_value);
        this.binding = new b(this);
        this.resourceResolver = l.c(n.NONE, new Function0() { // from class: zi2.bb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserValueFragment.X3(this.f174272d);
            }
        });
        this.stepDO = INSTANCE.c(this);
    }

    public static Unit W3(final BrushToken brushToken, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-854557040, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment.applyBackground.<anonymous> (UserValueFragment.kt:94)");
            }
            c0.l(null, m.e(-174827842, true, new Function2() { // from class: zi2.db
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UserValueFragment.d4(brushToken, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static ResourceResolver X3(UserValueFragment userValueFragment) {
        ResourceResolver.Companion companion = ResourceResolver.INSTANCE;
        Context contextRequireContext = userValueFragment.requireContext();
        contextRequireContext.getClass();
        return ResourceResolver.Companion.c(companion, contextRequireContext, null, 2, null);
    }

    public static final Unit d4(BrushToken brushToken, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-174827842, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment.applyBackground.<anonymous>.<anonymous> (UserValueFragment.kt:95)");
            }
            s.b(as1.l.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), brushToken, null, 0.0f, 6, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void e4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(f4());
        ConstraintLayout constraintLayout = f4().f86680v;
        constraintLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayout, 0, f0.MARGIN, 2, null);
        ConstraintLayout constraintLayout2 = f4().F;
        constraintLayout2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, constraintLayout2, 0, f0.PADDING, 2, null);
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    private final void o4() {
        NumberPicker numberPicker = f4().J;
        numberPicker.getClass();
        uf.h hVarD = il1.d.d(numberPicker);
        g5 g5Var = this.viewModel;
        g5 g5Var2 = null;
        if (g5Var == null) {
            Intrinsics.p("viewModel");
            g5Var = null;
        }
        hVarD.c(g5Var.E6());
        NumberPicker numberPicker2 = f4().O;
        numberPicker2.getClass();
        uf.h hVarD2 = il1.d.d(numberPicker2);
        g5 g5Var3 = this.viewModel;
        if (g5Var3 == null) {
            Intrinsics.p("viewModel");
            g5Var3 = null;
        }
        hVarD2.c(g5Var3.F6());
        MaterialButton materialButton = f4().f86678e;
        materialButton.getClass();
        uf.h hVarB = he.a.b(materialButton);
        g5 g5Var4 = this.viewModel;
        if (g5Var4 == null) {
            Intrinsics.p("viewModel");
            g5Var4 = null;
        }
        hVarB.c(g5Var4.z6());
        TextView textView = f4().H;
        textView.getClass();
        uf.h hVarB2 = he.a.b(textView);
        g5 g5Var5 = this.viewModel;
        if (g5Var5 == null) {
            Intrinsics.p("viewModel");
            g5Var5 = null;
        }
        hVarB2.c(g5Var5.C6());
        TextView textView2 = f4().f86681w;
        textView2.getClass();
        uf.h hVarB3 = he.a.b(textView2);
        g5 g5Var6 = this.viewModel;
        if (g5Var6 == null) {
            Intrinsics.p("viewModel");
        } else {
            g5Var2 = g5Var6;
        }
        hVarB3.c(g5Var2.B6());
    }

    private final void p4() {
        g5 g5Var = this.viewModel;
        g5 g5Var2 = null;
        if (g5Var == null) {
            Intrinsics.p("viewModel");
            g5Var = null;
        }
        LiveData liveDataJ6 = g5Var.J6();
        TextView textView = f4().V;
        textView.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataJ6.observe(viewLifecycleOwner, new so3.a.a0(new c(textView)));
        g5 g5Var3 = this.viewModel;
        if (g5Var3 == null) {
            Intrinsics.p("viewModel");
            g5Var3 = null;
        }
        LiveData liveDataH6 = g5Var3.H6();
        TextView textView2 = f4().T;
        textView2.getClass();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataH6.observe(viewLifecycleOwner2, new so3.a.a0(new d(textView2)));
        g5 g5Var4 = this.viewModel;
        if (g5Var4 == null) {
            Intrinsics.p("viewModel");
            g5Var4 = null;
        }
        LiveData liveDataK6 = g5Var4.K6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        liveDataK6.observe(viewLifecycleOwner3, new so3.a.a0(new e()));
        g5 g5Var5 = this.viewModel;
        if (g5Var5 == null) {
            Intrinsics.p("viewModel");
            g5Var5 = null;
        }
        LiveData liveDataG6 = g5Var5.G6();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        liveDataG6.observe(viewLifecycleOwner4, new so3.a.a0(new f()));
        g5 g5Var6 = this.viewModel;
        if (g5Var6 == null) {
            Intrinsics.p("viewModel");
            g5Var6 = null;
        }
        LiveData liveDataD6 = g5Var6.D6();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        liveDataD6.observe(viewLifecycleOwner5, new so3.a.a0(new g()));
        g5 g5Var7 = this.viewModel;
        if (g5Var7 == null) {
            Intrinsics.p("viewModel");
            g5Var7 = null;
        }
        LiveData liveDataI6 = g5Var7.I6();
        LifecycleOwner viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        liveDataI6.observe(viewLifecycleOwner6, new so3.a.a0(new h()));
        g5 g5Var8 = this.viewModel;
        if (g5Var8 == null) {
            Intrinsics.p("viewModel");
        } else {
            g5Var2 = g5Var8;
        }
        LiveData liveDataA6 = g5Var2.A6();
        MaterialButton materialButton = f4().f86678e;
        materialButton.getClass();
        LifecycleOwner viewLifecycleOwner7 = getViewLifecycleOwner();
        viewLifecycleOwner7.getClass();
        liveDataA6.observe(viewLifecycleOwner7, new so3.a.a0(new i(materialButton)));
    }

    public final void c4() {
        final BrushToken brushTokenB = S3().b();
        if (brushTokenB == null) {
            brushTokenB = ColorToken.b.BackgroundClear;
        }
        f4().f86679i.setContent(m.c(-854557040, true, new Function2() { // from class: zi2.cb
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserValueFragment.W3(brushTokenB, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final og2.i f4() {
        return (og2.i) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: g4, reason: merged with bridge method [inline-methods] */
    public l1 S3() {
        return (l1) this.stepDO.getValue();
    }

    public final ax.d h4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void i4(boolean isMetric) {
        f4().H.setSelected(isMetric);
        f4().f86681w.setSelected(!isMetric);
    }

    public final void j4(r0 selectedUserValue) {
        if (selectedUserValue instanceof r0.b) {
            f4().M.setText(String.valueOf(((r0.b) selectedUserValue).b()));
        } else {
            if (!(selectedUserValue instanceof r0.a)) {
                app.rive.c.a();
                return;
            }
            r0.a aVar = (r0.a) selectedUserValue;
            f4().M.setText(String.valueOf(aVar.b()));
            f4().S.setText(String.valueOf(aVar.c()));
        }
    }

    public final void k4(m1.a userValuePicker) {
        Group group = f4().R;
        group.getClass();
        s3.u0(group);
        f4().I.setText(userValuePicker.a().c());
        f4().N.setText(userValuePicker.b().c());
        Group group2 = f4().K;
        group2.getClass();
        s3.u0(group2);
        Group group3 = f4().P;
        group3.getClass();
        s3.u0(group3);
        NumberPicker numberPicker = f4().J;
        numberPicker.getClass();
        eb.b(numberPicker, userValuePicker.a());
        f4().L.setText(userValuePicker.a().c());
        NumberPicker numberPicker2 = f4().O;
        numberPicker2.getClass();
        eb.b(numberPicker2, userValuePicker.b());
        f4().Q.setText(userValuePicker.b().c());
        NumberPicker numberPicker3 = f4().J;
        numberPicker3.getClass();
        s3.u0(numberPicker3);
        NumberPicker numberPicker4 = f4().O;
        numberPicker4.getClass();
        s3.u0(numberPicker4);
    }

    public final void l4(q measurementSystemsSwitcher) {
        f4().f86681w.setText(getResourceResolver().s(measurementSystemsSwitcher.a().a()));
        f4().H.setText(getResourceResolver().s(measurementSystemsSwitcher.b().a()));
    }

    public final void m4(m1.b userValuePicker) {
        Group group = f4().R;
        group.getClass();
        s3.r0(group);
        f4().I.setText(userValuePicker.b().c());
        Group group2 = f4().K;
        group2.getClass();
        s3.u0(group2);
        Group group3 = f4().P;
        group3.getClass();
        s3.r0(group3);
        NumberPicker numberPicker = f4().J;
        numberPicker.getClass();
        eb.b(numberPicker, userValuePicker.b());
        f4().L.setText(userValuePicker.b().c());
        NumberPicker numberPicker2 = f4().J;
        numberPicker2.getClass();
        s3.u0(numberPicker2);
        NumberPicker numberPicker3 = f4().O;
        numberPicker3.getClass();
        s3.r0(numberPicker3);
    }

    public final void n4(m1 userValuePicker) {
        if (userValuePicker instanceof m1.b) {
            m4((m1.b) userValuePicker);
        } else if (userValuePicker instanceof m1.a) {
            k4((m1.a) userValuePicker);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        UserValueStepScreenComponent.INSTANCE.a(S3(), this).a(this);
        this.viewModel = (g5) new ViewModelProvider(this, h4()).get(g5.class);
        super.onCreate(state);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        c4();
        e4();
        ConstraintLayout constraintLayout = f4().f86680v;
        constraintLayout.getClass();
        O3(constraintLayout);
        o4();
        p4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3621a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f115147d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f115148e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f115149i;

            public C3621a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f115147d = tVar;
                this.f115148e = str;
                this.f115149i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f115147d;
                String str = this.f115148e;
                TagEnrichment tagEnrichment = this.f115149i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, l1.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", l1.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UserValueFragment b(l1 l1Var) {
            l1Var.getClass();
            UserValueFragment userValueFragment = new UserValueFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_value", l1Var);
            userValueFragment.setArguments(bundle);
            return userValueFragment;
        }

        public final Lazy c(UserValueFragment userValueFragment) {
            return l.c(n.NONE, new C3621a(userValueFragment, "user_value", fj0.a.b()));
        }

        public Companion() {
        }
    }
}

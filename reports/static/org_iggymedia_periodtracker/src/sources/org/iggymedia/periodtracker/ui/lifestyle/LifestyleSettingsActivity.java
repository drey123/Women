package org.iggymedia.periodtracker.ui.lifestyle;

import android.R;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import mq0.f;
import or1.l;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsActivity;
import org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import so3.f0;
import un3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u0019\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u0014J3\u0010%\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J3\u0010'\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010&JG\u0010*\u001a\u00020\u00062\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00110(j\b\u0012\u0004\u0012\u00020\u0011`)2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020!0(j\b\u0012\u0004\u0012\u00020!`)2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b*\u0010+J3\u0010,\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b,\u0010&J3\u0010-\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b-\u0010&J3\u0010.\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b.\u0010&J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b2\u00103R(\u0010<\u001a\b\u0012\u0004\u0012\u000205048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R#\u0010B\u001a\n =*\u0004\u0018\u000105058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010N\u001a\u00020I8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M¨\u0006O"}, d2 = {"Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "P3", "I3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "waterGoal", "V", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "", "sleepValue", "G", "(Ljava/lang/String;)V", "waterValue", "w0", "stepsValue", "k0", "weightValue", "I0", "heightValue", "M0", "caloriesValue", "C1", "", "pickerValues", "", "propertyValues", "", "selectedIndex", "W0", "(Ljava/util/List;Ljava/util/List;I)V", "o2", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "c0", "(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V", "s2", "V0", "w2", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;", "d", "Ljavax/inject/Provider;", "H3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "e", "Lmoxy/ktx/MoxyKtxDelegate;", "G3", "()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;", "presenter", "Lor1/l;", "i", "Lfl1/d;", "F3", "()Lor1/l;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "v", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LifestyleSettingsActivity extends MvpAppCompatActivity implements LifestyleSettingsView, ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f126219w = {new e0(LifestyleSettingsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;", 0)};
    public static final int E = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126224v;

        public a(ComponentActivity componentActivity) {
            this.f126224v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126224v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return l.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126224v.getLifecycle();
        }
    }

    public LifestyleSettingsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_lifestyle_settings);
        Function0 function0 = new Function0() { // from class: wm3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LifestyleSettingsActivity.s3(this.f162263d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, LifestyleSettingsPresenter.class.getName().concat(".presenter"), function0);
        this.binding = new a(this);
        this.resourceResolver = f.h(this, false, 1, null);
    }

    public static void D3(LifestyleSettingsActivity lifestyleSettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().L(((Number) list.get(i14)).floatValue());
    }

    private final void I3() {
        Toolbar toolbar = F3().K;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, false, 14, null);
        F3().K.setTitle(getString(flo.i18n.uistrings.R.string.user_goals_screen_title));
    }

    public static final void J3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().B();
    }

    public static void K2(LifestyleSettingsActivity lifestyleSettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().T(((Number) list.get(i14)).floatValue());
    }

    public static final void K3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().F();
    }

    public static final void L3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().D();
    }

    public static final void M3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().H();
    }

    public static final void N3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().z();
    }

    public static final void O3(LifestyleSettingsActivity lifestyleSettingsActivity, View view) {
        lifestyleSettingsActivity.G3().x();
    }

    private final void P3() {
        ConstraintLayout constraintLayoutE = F3().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = b.d(constraintLayoutE);
        Toolbar toolbar = F3().K;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = F3().E;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = F3().J;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void Q2(LifestyleSettingsActivity lifestyleSettingsActivity, ArrayList arrayList, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().W(((Number) arrayList.get(i14)).floatValue());
    }

    public static void a3(LifestyleSettingsActivity lifestyleSettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().J(((Number) list.get(i14)).intValue());
    }

    public static void e3(LifestyleSettingsActivity lifestyleSettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().Q(((Number) list.get(i14)).intValue());
    }

    public static void r3(LifestyleSettingsActivity lifestyleSettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        lifestyleSettingsActivity.G3().O(((Number) list.get(i14)).intValue());
    }

    public static LifestyleSettingsPresenter s3(LifestyleSettingsActivity lifestyleSettingsActivity) {
        return (LifestyleSettingsPresenter) lifestyleSettingsActivity.H3().get();
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void C1(String caloriesValue) {
        caloriesValue.getClass();
        F3().f87621i.setText(caloriesValue);
    }

    public final l F3() {
        return (l) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void G(String sleepValue) {
        sleepValue.getClass();
        F3().G.setText(sleepValue);
    }

    public final LifestyleSettingsPresenter G3() {
        return (LifestyleSettingsPresenter) this.presenter.getValue(this, f126219w[0]);
    }

    public final Provider H3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void I0(String weightValue) {
        if (weightValue != null) {
            F3().P.setText(weightValue);
        } else {
            F3().P.setText(flo.i18n.uistrings.R.string.common_choose);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void M0(String heightValue) {
        if (heightValue != null) {
            F3().f87623w.setText(heightValue);
        } else {
            F3().f87623w.setText(flo.i18n.uistrings.R.string.common_choose);
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void V(Text waterGoal) {
        waterGoal.getClass();
        F3().L.setText(s(waterGoal));
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void V0(List pickerValues, final List propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        AppCompatTextView appCompatTextView = F3().N;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.m
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.K2(this.f162280d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void W0(List pickerValues, final List propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        AppCompatTextView appCompatTextView = F3().f87621i;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.l
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.a3(this.f162278d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void c0(ArrayList pickerValues, final ArrayList propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        pickerValues.add(0, getString(flo.i18n.uistrings.R.string.common_choose));
        AppCompatTextView appCompatTextView = F3().P;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.d
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.Q2(this.f162268d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void k0(String stepsValue) {
        stepsValue.getClass();
        F3().I.setText(stepsValue);
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void o2(List pickerValues, final List propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        AppCompatTextView appCompatTextView = F3().f87623w;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.D3(this.f162266d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        LifestyleSettingsComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n()).a(this);
        super.onCreate(savedInstanceState);
        P3();
        I3();
        l lVarF3 = F3();
        lVarF3.G.setOnClickListener(new View.OnClickListener() { // from class: wm3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.J3(this.f162270d, view);
            }
        });
        lVarF3.N.setOnClickListener(new View.OnClickListener() { // from class: wm3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.K3(this.f162271d, view);
            }
        });
        lVarF3.I.setOnClickListener(new View.OnClickListener() { // from class: wm3.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.L3(this.f162272d, view);
            }
        });
        lVarF3.P.setOnClickListener(new View.OnClickListener() { // from class: wm3.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.M3(this.f162273d, view);
            }
        });
        lVarF3.f87623w.setOnClickListener(new View.OnClickListener() { // from class: wm3.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.N3(this.f162274d, view);
            }
        });
        lVarF3.f87621i.setOnClickListener(new View.OnClickListener() { // from class: wm3.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LifestyleSettingsActivity.O3(this.f162275d, view);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void s2(List pickerValues, final List propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        AppCompatTextView appCompatTextView = F3().I;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.k
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.e3(this.f162276d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void w0(String waterValue) {
        waterValue.getClass();
        F3().N.setText(waterValue);
    }

    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void w2(List pickerValues, final List propertyValues, int selectedIndex) {
        pickerValues.getClass();
        propertyValues.getClass();
        AppCompatTextView appCompatTextView = F3().G;
        appCompatTextView.getClass();
        i.b(this, appCompatTextView, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: wm3.b
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                LifestyleSettingsActivity.r3(this.f162264d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }
}

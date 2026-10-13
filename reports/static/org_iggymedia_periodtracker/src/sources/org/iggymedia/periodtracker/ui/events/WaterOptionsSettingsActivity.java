package org.iggymedia.periodtracker.ui.events;

import android.R;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import gh0.o;
import java.util.ArrayList;
import javax.inject.Provider;
import jm.b;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import mq0.f;
import or1.a0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.ui.events.WaterOptionsSettingsActivity;
import org.iggymedia.periodtracker.ui.events.di.WaterOptionsComponent;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012JG\u0010\u0019\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\f0\u0013j\b\u0012\u0004\u0012\u00020\f`\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\b\u0012\u0004\u0012\u00020\u0017`\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\f0\u0013j\b\u0012\u0004\u0012\u00020\f`\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\b\u0012\u0004\u0012\u00020\u0017`\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u0005J\u0019\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010%R(\u00100\u001a\b\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R#\u00106\u001a\n 1*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "a4", "R3", "", "E2", "()I", "", "U2", "()Ljava/lang/String;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "pickerValues", "selectedIndex", "", "propertyValues", "C3", "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V", "S1", "t1", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "u2", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "averageWater", "q3", "waterVolumeNormString", "d2", "(Ljava/lang/String;)V", "waterGlassVolumeString", "L1", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;", "w", "Ljavax/inject/Provider;", "U3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "E", "Lmoxy/ktx/MoxyKtxDelegate;", "T3", "()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;", "presenter", "Lor1/a0;", "F", "Lfl1/d;", "S3", "()Lor1/a0;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "G", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WaterOptionsSettingsActivity extends b implements WaterOptionsView, ResourceResolverOwner {
    public static final /* synthetic */ KProperty[] H = {new e0(WaterOptionsSettingsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;", 0)};
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126065v;

        public a(ComponentActivity componentActivity) {
            this.f126065v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126065v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return a0.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126065v.getLifecycle();
        }
    }

    public WaterOptionsSettingsActivity() {
        Function0 function0 = new Function0() { // from class: dm3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WaterOptionsSettingsActivity.M3(this.f40874d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, WaterOptionsPresenter.class.getName().concat(".presenter"), function0);
        this.binding = new a(this);
        this.resourceResolver = f.h(this, false, 1, null);
    }

    public static void K3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, ArrayList arrayList, AdapterView adapterView, View view, int i14, long j14) {
        waterOptionsSettingsActivity.T3().q(((Number) arrayList.get(i14)).floatValue());
    }

    public static WaterOptionsPresenter M3(WaterOptionsSettingsActivity waterOptionsSettingsActivity) {
        return (WaterOptionsPresenter) waterOptionsSettingsActivity.U3().get();
    }

    public static void N3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, ArrayList arrayList, AdapterView adapterView, View view, int i14, long j14) {
        waterOptionsSettingsActivity.T3().p(((Number) arrayList.get(i14)).floatValue());
    }

    public static final void V3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, View view) {
        waterOptionsSettingsActivity.T3().m();
    }

    public static final void W3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, View view) {
        waterOptionsSettingsActivity.T3().j();
    }

    public static final void X3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, View view) {
        waterOptionsSettingsActivity.a4();
    }

    public static final void Y3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, View view) {
        waterOptionsSettingsActivity.finish();
    }

    public static final void Z3(WaterOptionsSettingsActivity waterOptionsSettingsActivity, View view) {
        waterOptionsSettingsActivity.T3().l();
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void C3(ArrayList pickerValues, int selectedIndex, final ArrayList propertyValues) {
        pickerValues.getClass();
        propertyValues.getClass();
        E3(S3().K, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: dm3.l
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                WaterOptionsSettingsActivity.N3(this.f40880d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_water_options;
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void L1(String waterGlassVolumeString) {
        waterGlassVolumeString.getClass();
        S3().K.setText(waterGlassVolumeString);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void R3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(S3());
        Toolbar toolbar = S3().H;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0.PADDING, 2, null);
        TypefaceButton typefaceButton = S3().f87523v;
        typefaceButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, typefaceButton, 0, null, 6, null);
        TypefaceButton typefaceButton2 = S3().f87522i;
        typefaceButton2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, typefaceButton2, 0, null, 6, null);
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void S1(ArrayList pickerValues, int selectedIndex, final ArrayList propertyValues) {
        pickerValues.getClass();
        propertyValues.getClass();
        E3(S3().J, pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: dm3.m
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                WaterOptionsSettingsActivity.K3(this.f40882d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    public final a0 S3() {
        return (a0) this.binding.getValue();
    }

    public final WaterOptionsPresenter T3() {
        return (WaterOptionsPresenter) this.presenter.getValue(this, H[0]);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // jm.b
    public String U2() {
        String string = getString(flo.i18n.uistrings.R.string.water_settings_screen_title);
        string.getClass();
        return string;
    }

    public final Provider U3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final void a4() {
        T3().o();
        finish();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void d2(String waterVolumeNormString) {
        waterVolumeNormString.getClass();
        S3().J.setText(waterVolumeNormString);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        WaterOptionsComponent.Companion aVar = WaterOptionsComponent.INSTANCE;
        AppComponentImpl appComponentImplG2 = G2();
        appComponentImplG2.getClass();
        aVar.a(appComponentImplG2).a(this);
        super.onCreate(savedInstanceState);
        R3();
        a0 a0VarS3 = S3();
        a0VarS3.E.f87626i.setText(flo.i18n.uistrings.R.string.notifications_screen_water);
        a0VarS3.J.setOnClickListener(new View.OnClickListener() { // from class: dm3.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WaterOptionsSettingsActivity.V3(this.f40875d, view);
            }
        });
        a0VarS3.K.setOnClickListener(new View.OnClickListener() { // from class: dm3.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WaterOptionsSettingsActivity.W3(this.f40876d, view);
            }
        });
        a0VarS3.f87523v.setOnClickListener(new View.OnClickListener() { // from class: dm3.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WaterOptionsSettingsActivity.X3(this.f40877d, view);
            }
        });
        a0VarS3.f87522i.setOnClickListener(new View.OnClickListener() { // from class: dm3.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WaterOptionsSettingsActivity.Y3(this.f40878d, view);
            }
        });
        a0VarS3.E.f87625e.setOnClickListener(new View.OnClickListener() { // from class: dm3.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WaterOptionsSettingsActivity.Z3(this.f40879d, view);
            }
        });
        SwitchCompat switchCompat = a0VarS3.E.f87627v;
        switchCompat.getClass();
        s3.r0(switchCompat);
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void q3(Text averageWater) {
        averageWater.getClass();
        S3().f87521e.setText(s(averageWater));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void t1() {
        startActivity(IntervalNotificationActivity.INSTANCE.a(this, o.NOTIFICATION_WATER.l()));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void u2(Text title) {
        S3().E.f87628w.setText(title != null ? s(title) : null);
    }
}

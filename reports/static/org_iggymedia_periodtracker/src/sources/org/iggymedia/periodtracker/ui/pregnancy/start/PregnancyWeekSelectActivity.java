package org.iggymedia.periodtracker.ui.pregnancy.start;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import dh3.x4;
import fl1.d;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import javax.inject.Provider;
import jo3.g0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import or1.x;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent;
import org.iggymedia.periodtracker.ui.intro.IntroPickerRecyclerView;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.b2;
import so3.f0;
import uf.e;
import un3.c;
import yf.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR(\u0010&\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0011\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R#\u0010,\u001a\n '*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=¨\u0006@"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;", "<init>", "()V", "", "P3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Ldh3/x4;", "range", "i2", "(Ldh3/x4;)V", "onDestroy", "a", "F", "", "K2", "()I", "E2", "Y3", "Lyf/a;", "w", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "", "E", "Z", "isDoneButtonVisible", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;", "Ljavax/inject/Provider;", "R3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "G", "Lmoxy/ktx/MoxyKtxDelegate;", "Q3", "()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;", "presenter", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "H", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "S3", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lun3/c;", "I", "Lun3/c;", "internalAdapter", "Lor1/x;", "J", "Lfl1/d;", "T3", "()Lor1/x;", "viewBinding", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyWeekSelectActivity extends jm.b implements PregnancyWeekSelectView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public boolean isDoneButtonVisible;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public c internalAdapter;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final d viewBinding;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public a subscriptions = new a();
    public static final /* synthetic */ KProperty[] K = {new e0(PregnancyWeekSelectActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int L = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127140v;

        public b(ComponentActivity componentActivity) {
            this.f127140v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127140v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return x.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127140v.getLifecycle();
        }
    }

    public PregnancyWeekSelectActivity() {
        Function0 function0 = new Function0() { // from class: jo3.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyWeekSelectActivity.N3(this.f70219d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancyWeekSelectPresenter.class.getName().concat(".presenter"), function0);
        this.viewBinding = new b(this);
    }

    public static void K3(PregnancyWeekSelectActivity pregnancyWeekSelectActivity, View view) {
        Integer num;
        int iIntValue = 0;
        view.setEnabled(false);
        c cVar = pregnancyWeekSelectActivity.internalAdapter;
        AbstractPickerAdapter.b bVarM = cVar != null ? cVar.M(pregnancyWeekSelectActivity.T3().f87711v.getCurrentPosition()) : null;
        PregnancyWeekSelectPresenter pregnancyWeekSelectPresenterQ3 = pregnancyWeekSelectActivity.Q3();
        if (bVarM != null && (num = (Integer) bVarM.b()) != null) {
            iIntValue = num.intValue();
        }
        pregnancyWeekSelectPresenterQ3.n(iIntValue);
    }

    public static PregnancyWeekSelectPresenter N3(PregnancyWeekSelectActivity pregnancyWeekSelectActivity) {
        return (PregnancyWeekSelectPresenter) pregnancyWeekSelectActivity.R3().get();
    }

    private final void P3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(T3());
        Toolbar toolbar = T3().E;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0.PADDING, 2, null);
        TextView textView = T3().f87709e;
        textView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, textView, 0, null, 6, null);
    }

    public static final Unit U3(PregnancyWeekSelectActivity pregnancyWeekSelectActivity, int i14, Integer num) {
        c cVar = pregnancyWeekSelectActivity.internalAdapter;
        if (cVar != null) {
            num.getClass();
            cVar.Z(num.intValue());
            if (num.intValue() != i14) {
                if (num.intValue() > 0) {
                    cVar.X(num.intValue() - 1);
                }
                if (num.intValue() < cVar.i() - 1) {
                    cVar.X(num.intValue() + 1);
                }
                pregnancyWeekSelectActivity.Y3();
            }
        }
        return Unit.f73266a;
    }

    public static final void V3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit W3(Throwable th4) {
        re0.d.f138190b.n("[Health] Error occurs in PregnancyWeekSelect", th4);
        return Unit.f73266a;
    }

    public static final void X3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_pregnancy_week_select;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectView
    public void F() {
        a();
        startActivity(S3().e().a(this));
    }

    @Override // jm.b
    public int K2() {
        return org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke;
    }

    public final PregnancyWeekSelectPresenter Q3() {
        return (PregnancyWeekSelectPresenter) this.presenter.getValue(this, K[0]);
    }

    public final Provider R3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final PromoScreenFactory S3() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final x T3() {
        return (x) this.viewBinding.getValue();
    }

    public final void Y3() {
        if (this.isDoneButtonVisible) {
            return;
        }
        this.isDoneButtonVisible = true;
        TextView textView = T3().f87709e;
        textView.setEnabled(true);
        textView.animate().translationY(0.0f).setDuration(300L);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectView
    public void a() {
        startActivity(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(this));
        Intent intent = new Intent("org.iggymedia.periodtracker.SET_TAB_ACTION");
        intent.putExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", ex.a.HOME.ordinal());
        r6.a.b(this).d(intent);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectView
    public void i2(x4 range) {
        range.getClass();
        if (range.a() == 1) {
            Q3().n(range.b());
        }
        final int iA = 6 >= range.a() - 1 ? range.a() / 2 : 6;
        if (range.a() == 2) {
            this.internalAdapter = new g0(range.b(), (range.b() + range.a()) - 1, iA, false, b2.c(r0.f73370a));
            Y3();
        } else {
            int iB = range.b();
            int iB2 = (range.b() + range.a()) - 1;
            String string = getString(flo.i18n.uistrings.R.string.intro_common_choose);
            string.getClass();
            this.internalAdapter = new g0(iB, iB2, iA, true, string);
        }
        c cVar = this.internalAdapter;
        int iO = cVar != null ? cVar.O(Integer.valueOf(iA)) : 0;
        IntroPickerRecyclerView introPickerRecyclerView = T3().f87711v;
        introPickerRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        introPickerRecyclerView.setAdapter((RecyclerView.h) this.internalAdapter);
        introPickerRecyclerView.setCurrentPosition(iO + 1);
        introPickerRecyclerView.setPaintColorRes(org.iggymedia.periodtracker.R.color.turquoise_opacity_30);
        e eVarH0 = introPickerRecyclerView.getItemsSelectedSubject().h0(xf.a.c());
        final Function1 function1 = new Function1() { // from class: jo3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyWeekSelectActivity.U3(this.f70169d, iA, (Integer) obj);
            }
        };
        Consumer consumer = new Consumer() { // from class: jo3.c0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyWeekSelectActivity.V3(function1, obj);
            }
        };
        final Function1 function2 = new Function1() { // from class: jo3.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyWeekSelectActivity.W3((Throwable) obj);
            }
        };
        Disposable disposableF0 = eVarH0.F0(consumer, new Consumer() { // from class: jo3.e0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyWeekSelectActivity.X3(function2, obj);
            }
        });
        disposableF0.getClass();
        rv.a.h0(disposableF0, this.subscriptions);
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyActivityComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).c(this);
        super.onCreate(savedInstanceState);
        P3();
        T3().f87709e.setOnClickListener(new View.OnClickListener() { // from class: jo3.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyWeekSelectActivity.K3(this.f70167d, view);
            }
        });
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.subscriptions.dispose();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(y yVar) {
            yVar.getClass();
            return new Intent(yVar, (Class<?>) PregnancyWeekSelectActivity.class);
        }

        public Companion() {
        }
    }
}

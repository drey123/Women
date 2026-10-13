package org.iggymedia.periodtracker.feature.tabs.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.view.View;
import androidx.activity.q0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import dh.k;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import javax.inject.Provider;
import kk.l0;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import moxy.MvpAppCompatFragment;
import moxy.presenter.InjectPresenter;
import or1.i0;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.main.ui.MainActivityFragment;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.ask.flo.main.ui.AskFloFragment;
import org.iggymedia.periodtracker.feature.messages.ui.VaMessagesFragment;
import org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment;
import org.iggymedia.periodtracker.feature.social.ui.tab.SocialTabFragment;
import org.iggymedia.periodtracker.feature.tabs.presentation.BottomTabsRouter;
import org.iggymedia.periodtracker.feature.tabs.presentation.TabsFragmentPresenter;
import org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks.TabsDeepLinkHandler;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;
import org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenComponent;
import org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsAdapter;
import org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsView;
import org.iggymedia.periodtracker.ui.charts.ActivityChartActivity;
import org.iggymedia.periodtracker.ui.listeners.OnDismissListener;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import re0.l;
import so3.e4;
import ta3.i;
import ta3.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\bJ%\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001f\u0010 J'\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b-\u0010\u001dJ\u000f\u0010.\u001a\u00020\tH\u0002¢\u0006\u0004\b.\u0010\bJ\u000f\u00100\u001a\u00020/H\u0001¢\u0006\u0004\b0\u00101J\u0019\u00104\u001a\u00020\t2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b4\u00105J!\u00108\u001a\u00020\t2\u0006\u00107\u001a\u0002062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b8\u00109J\u0019\u0010:\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b:\u0010\u001dJ\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u000202H\u0016¢\u0006\u0004\b<\u00105J\u000f\u0010=\u001a\u00020\tH\u0016¢\u0006\u0004\b=\u0010\bJ+\u0010B\u001a\u00020\t2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u00162\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00110@H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\bH\u0010 J\u0017\u0010I\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\bI\u0010 J\u001d\u0010K\u001a\u00020\t2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00110@H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\bM\u0010 J\u000f\u0010N\u001a\u00020\tH\u0016¢\u0006\u0004\bN\u0010\bJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0011H\u0016¢\u0006\u0004\bO\u0010 R\"\u0010P\u001a\u00020/8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u00101\"\u0004\bS\u0010TR(\u0010\\\u001a\b\u0012\u0004\u0012\u00020/0U8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010¢\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u001e\u0010¦\u0001\u001a\t\u0012\u0004\u0012\u00020*0£\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010ª\u0001\u001a\u00030§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001¨\u0006«\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;", "Lmoxy/MvpAppCompatFragment;", "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;", "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;", "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;", "Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;", "<init>", "()V", "", "l4", "k4", "T", "Ljava/lang/Class;", "itemClass", "U3", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lex/a;", "currentTab", "", "W3", "(Lex/a;)Ljava/lang/String;", "", "unsupportedTabs", "j4", "(Ljava/util/List;)V", "Landroid/content/Intent;", "intent", "g4", "(Landroid/content/Intent;)V", "bottomTab", "Q3", "(Lex/a;)V", "Landroidx/fragment/app/t0;", "fragmentTransaction", "tab", "Landroidx/fragment/app/t;", "fragment", "i4", "(Landroidx/fragment/app/t0;Lex/a;Landroidx/fragment/app/t;)V", "R3", "(Lex/a;)Landroidx/fragment/app/t;", "", "e4", "(Landroid/content/Intent;)Z", "f4", "m4", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;", "h4", "()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "n", "outState", "onSaveInstanceState", "onDestroy", "Ltk3/b;", "supportedTabs", "Ljava/util/Stack;", "tabsBackStack", "o1", "(Ljava/util/List;Ljava/util/Stack;)V", "Landroid/content/DialogInterface;", "dialog", "onDismiss", "(Landroid/content/DialogInterface;)V", "v2", "K2", "stack", "r3", "(Ljava/util/Stack;)V", "Y", "b0", "g0", "presenter", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;", "Y3", "setPresenter$app", "(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;)V", "Ljavax/inject/Provider;", "d", "Ljavax/inject/Provider;", "Z3", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;", "e", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;", "T3", "()Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;", "setDeepLinkHandler$app", "(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;)V", "deepLinkHandler", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "i", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "V3", "()Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "setFragmentFactory$app", "(Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;)V", "fragmentFactory", "Lxq2/a;", "v", "Lxq2/a;", "a4", "()Lxq2/a;", "setShowPopupController$app", "(Lxq2/a;)V", "showPopupController", "Lorg/iggymedia/periodtracker/coordinators/v1;", "w", "Lorg/iggymedia/periodtracker/coordinators/v1;", "c4", "()Lorg/iggymedia/periodtracker/coordinators/v1;", "setUserInterfaceCoordinator$app", "(Lorg/iggymedia/periodtracker/coordinators/v1;)V", "userInterfaceCoordinator", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "E", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "X3", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "setHomeFragmentFactory$app", "(Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;)V", "homeFragmentFactory", "Lta3/i;", "F", "Lta3/i;", "b4", "()Lta3/i;", "setTabsRouter$app", "(Lta3/i;)V", "tabsRouter", "G", "Lex/a;", "Lor1/i0;", "H", "Lfl1/d;", "S3", "()Lor1/i0;", "binding", "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;", "I", "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;", "bottomTabsAdapter", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "J", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lyf/a;", "K", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lkotlinx/coroutines/flow/MutableStateFlow;", "L", "Lkotlinx/coroutines/flow/MutableStateFlow;", "isBackstackAvailable", "Lnk0/c;", "M", "Lnk0/c;", "instrumentation", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class TabsFragment extends MvpAppCompatFragment implements BottomTabsAdapter.Listener, TabsFragmentView, OnDismissListener, BottomTabsRouter, MainActivityFragment {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public HomeFragmentFactory homeFragmentFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public i tabsRouter;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public ex.a currentTab;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public BottomTabsAdapter bottomTabsAdapter;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final yf.a subscriptions;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final MutableStateFlow isBackstackAvailable;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final nk0.c instrumentation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public TabsDeepLinkHandler deepLinkHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public FragmentFactory fragmentFactory;

    @InjectPresenter
    public TabsFragmentPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public xq2.a showPopupController;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public v1 userInterfaceCoordinator;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f122949a;

        static {
            int[] iArr = new int[ex.a.values().length];
            try {
                iArr[ex.a.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ex.a.ASK_FLO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ex.a.COMMUNITY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ex.a.MESSAGES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ex.a.PARTNER_MODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f122949a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f122950d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f122950d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f122950d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
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
            return new m(2, this.f122950d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f122951d;

        public e(KMutableProperty0 kMutableProperty0) {
            this.f122951d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f122951d.set(dh.b.a(z14));
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
            return new kotlin.jvm.internal.a(2, this.f122951d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f122953e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(rr0.b bVar, Continuation continuation) {
            return ((f) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = TabsFragment.this.new f(continuation);
            fVar.f122953e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            rr0.b bVar = (rr0.b) this.f122953e;
            ch.c.g();
            if (this.f122952d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            TabsFragment.this.b4().a(bVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f122955v;

        public g(t tVar) {
            this.f122955v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f122955v.requireView();
            viewRequireView.getClass();
            return i0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f122955v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public TabsFragment() {
        super(R.layout.fragment_tabs);
        this.currentTab = ex.a.HOME;
        this.binding = new g(this);
        this.resourceResolver = mq0.f.f(this);
        this.subscriptions = new yf.a();
        this.isBackstackAvailable = l0.a(Boolean.FALSE);
        this.instrumentation = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();
    }

    public static Unit L3(TabsFragment tabsFragment, q0 q0Var) {
        q0Var.getClass();
        BottomTabsAdapter bottomTabsAdapter = tabsFragment.bottomTabsAdapter;
        if (bottomTabsAdapter != null) {
            bottomTabsAdapter.o();
        }
        return Unit.f73266a;
    }

    public static WindowInsetsCompat N3(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        return org.iggymedia.periodtracker.utils.b.h(windowInsetsCompat, e4.f(), null, null, null, 0, 14, null);
    }

    public static final CharSequence d4(tk3.b bVar) {
        bVar.getClass();
        return bVar.b().toString();
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    private final void k4() {
        ConstraintLayout root = S3().getRoot();
        root.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(root);
        FragmentContainerView fragmentContainerView = S3().f87601i;
        fragmentContainerView.getClass();
        windowInsetsConfiguratorD.d(fragmentContainerView, new Function1() { // from class: ta3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabsFragment.N3((WindowInsetsCompat) obj);
            }
        });
        BottomTabsView bottomTabsView = S3().f87600e;
        bottomTabsView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorD, bottomTabsView, null, 2, null);
    }

    private final void m4() {
        bp3.i.t(Y3().getScreenshotDetectedOutput(), this, null, new f(null), 2, null);
    }

    @Override // org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsAdapter.Listener
    public void K2(ex.a bottomTab) {
        bottomTab.getClass();
        TabReselectedListener tabReselectedListener = (TabReselectedListener) U3(TabReselectedListener.class);
        if (tabReselectedListener != null) {
            tabReselectedListener.P0();
        }
        Y3().o(bottomTab);
    }

    public final void Q3(ex.a bottomTab) {
        t tVarP0;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t tVarP1 = childFragmentManager.p0(W3(this.currentTab));
        boolean z14 = (tVarP1 == null || tVarP1.isHidden()) ? false : true;
        if (bottomTab == this.currentTab && z14) {
            return;
        }
        t0 t0VarS = childFragmentManager.s();
        t0VarS.getClass();
        t0VarS.x(0, 0);
        for (ex.a aVar : ex.a.g()) {
            if (aVar != bottomTab && (tVarP0 = childFragmentManager.p0(W3(aVar))) != null && !tVarP0.isHidden()) {
                i4(t0VarS, aVar, tVarP0);
            }
        }
        t tVarP2 = childFragmentManager.p0(W3(bottomTab));
        if (tVarP2 == null) {
            t0VarS.c(R.id.fragmentContainer, R3(bottomTab), W3(bottomTab));
        } else if (tVarP2.isHidden()) {
            t0VarS.D(tVarP2);
            t0VarS.z(tVarP2, Lifecycle.State.RESUMED);
        }
        try {
            t0VarS.m();
            this.currentTab = bottomTab;
        } catch (IllegalStateException e14) {
            re0.d.a.t(e14, "[Growth] Error changing fragment in TabsActivity", null, 4, null);
        }
    }

    public final t R3(ex.a bottomTab) {
        int i14 = a.f122949a[bottomTab.ordinal()];
        if (i14 == 1) {
            return V3().create(X3().a());
        }
        if (i14 == 2) {
            return V3().create(AskFloFragment.class);
        }
        if (i14 == 3) {
            return V3().create(SocialTabFragment.class);
        }
        if (i14 == 4) {
            return V3().create(VaMessagesFragment.class);
        }
        if (i14 == 5) {
            return V3().create(PartnerModeMainFragment.class);
        }
        app.rive.c.a();
        return null;
    }

    public final i0 S3() {
        return (i0) this.binding.getValue();
    }

    public final TabsDeepLinkHandler T3() {
        TabsDeepLinkHandler tabsDeepLinkHandler = this.deepLinkHandler;
        if (tabsDeepLinkHandler != null) {
            return tabsDeepLinkHandler;
        }
        Intrinsics.p("deepLinkHandler");
        return null;
    }

    public final Object U3(Class itemClass) {
        if (getHost() == null) {
            re0.f.c(cw.a.a(re0.d.f138190b), "getFragmentAsListener shouldn't be called when fragment isn't attached.", null, 2, null);
            return null;
        }
        t tVarP0 = getChildFragmentManager().p0(W3(this.currentTab));
        if (tVarP0 == null || !itemClass.isAssignableFrom(tVarP0.getClass())) {
            return null;
        }
        return tVarP0;
    }

    public final FragmentFactory V3() {
        FragmentFactory fragmentFactory = this.fragmentFactory;
        if (fragmentFactory != null) {
            return fragmentFactory;
        }
        Intrinsics.p("fragmentFactory");
        return null;
    }

    public final String W3(ex.a currentTab) {
        int i14 = a.f122949a[currentTab.ordinal()];
        if (i14 == 1) {
            return X3().tag();
        }
        if (i14 == 2) {
            return AskFloFragment.class.getSimpleName();
        }
        if (i14 == 3) {
            return SocialTabFragment.class.getSimpleName();
        }
        if (i14 == 4) {
            return VaMessagesFragment.class.getSimpleName();
        }
        if (i14 == 5) {
            return PartnerModeMainFragment.class.getSimpleName();
        }
        app.rive.c.a();
        return null;
    }

    public final HomeFragmentFactory X3() {
        HomeFragmentFactory homeFragmentFactory = this.homeFragmentFactory;
        if (homeFragmentFactory != null) {
            return homeFragmentFactory;
        }
        Intrinsics.p("homeFragmentFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void Y(ex.a bottomTab) {
        bottomTab.getClass();
        this.currentTab = bottomTab;
        S3().f87600e.e(bottomTab);
    }

    public final TabsFragmentPresenter Y3() {
        TabsFragmentPresenter tabsFragmentPresenter = this.presenter;
        if (tabsFragmentPresenter != null) {
            return tabsFragmentPresenter;
        }
        Intrinsics.p("presenter");
        return null;
    }

    public final Provider Z3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final xq2.a a4() {
        xq2.a aVar = this.showPopupController;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("showPopupController");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void b0() {
        S3().f87600e.b(getResourceResolver().d(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundSecondary)));
    }

    public final i b4() {
        i iVar = this.tabsRouter;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("tabsRouter");
        return null;
    }

    public final v1 c4() {
        v1 v1Var = this.userInterfaceCoordinator;
        if (v1Var != null) {
            return v1Var;
        }
        Intrinsics.p("userInterfaceCoordinator");
        return null;
    }

    public final boolean e4(Intent intent) {
        String host;
        Uri data = intent.getData();
        return (data == null || (host = data.getHost()) == null || host.length() == 0) ? false : true;
    }

    public final void f4(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return;
        }
        this.subscriptions.c(T3().z(data).U());
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.BottomTabsRouter
    public void g0(ex.a tab) {
        tab.getClass();
        Y(tab);
    }

    public final void g4(Intent intent) {
        if (intent == null) {
            return;
        }
        if (e4(intent)) {
            f4(intent);
            return;
        }
        String action = intent.getAction();
        if (action != null) {
            if (action.hashCode() == -857360641 && action.equals("org.iggymedia.periodtracker.ACTION_OPEN_CHART_STEPS")) {
                startActivity(new Intent(requireContext(), (Class<?>) ActivityChartActivity.class));
                return;
            }
            try {
                String stringExtra = intent.getStringExtra("key_analytics_from");
                String stringExtra2 = intent.getStringExtra("key_event_category");
                if (intent.hasCategory("org.iggymedia.periodtracker.CATEGORY_OPEN_ADD_EVENT")) {
                    intent.removeCategory("org.iggymedia.periodtracker.CATEGORY_OPEN_ADD_EVENT");
                    c4().w1(org.iggymedia.periodtracker.util.c.P(), stringExtra2, stringExtra);
                }
            } catch (BadParcelableException e14) {
                re0.d.a.t(e14, "[Growth] Bad parcelable occurs during processing new intent.", null, 4, null);
            }
        }
    }

    public final TabsFragmentPresenter h4() {
        Object obj = Z3().get();
        obj.getClass();
        return (TabsFragmentPresenter) obj;
    }

    public final void i4(t0 fragmentTransaction, ex.a tab, t fragment) {
        if (tab.e()) {
            fragmentTransaction.t(fragment);
        } else {
            fragmentTransaction.r(fragment);
            fragmentTransaction.z(fragment, Lifecycle.State.STARTED);
        }
    }

    public final void j4(List unsupportedTabs) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        Iterator it = unsupportedTabs.iterator();
        while (it.hasNext()) {
            t tVarP0 = childFragmentManager.p0(W3((ex.a) it.next()));
            if (tVarP0 != null) {
                t0 t0VarS = childFragmentManager.s();
                t0VarS.getClass();
                t0VarS.t(tVarP0);
                t0VarS.m();
            }
        }
    }

    public final void l4() {
        e61.e.b(this, true, Integer.valueOf(R.id.bottomTabsView));
        bp3.i.g(this.isBackstackAvailable, LifecycleOwnerKt.getLifecycleScope(this), new e(new w(ep3.a.b(cp3.c.a(this), false, new Function1() { // from class: ta3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabsFragment.L3(this.f147822d, (q0) obj);
            }
        })) { // from class: org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment.d
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((q0) this.receiver).j());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((q0) this.receiver).l(((Boolean) obj).booleanValue());
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.main.ui.MainActivityFragment
    public void n(Intent intent) {
        g4(intent);
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void o1(List supportedTabs, Stack tabsBackStack) {
        supportedTabs.getClass();
        tabsBackStack.getClass();
        ex.a aVar = null;
        pk0.c cVarF = nk0.c.f(this.instrumentation, "TabsFragment.initTabsAdapter", null, 2, null);
        re0.d dVar = re0.d.f138190b;
        l lVar = l.INFO;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Growth] Tabs updated: " + CollectionsKt.E0(supportedTabs, ", ", null, null, 0, null, new Function1() { // from class: ta3.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsFragment.d4((tk3.b) obj);
                }
            }, 30, null), null, re0.k.a());
        }
        BottomTabsView bottomTabsView = S3().f87600e;
        bottomTabsView.getClass();
        if (this.bottomTabsAdapter == null) {
            BottomTabsAdapter bottomTabsAdapter = new BottomTabsAdapter(supportedTabs, tabsBackStack, this);
            bottomTabsView.setAdapter(bottomTabsAdapter);
            new w(this) { // from class: org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment.c
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    return ((TabsFragment) this.receiver).bottomTabsAdapter;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((TabsFragment) this.receiver).bottomTabsAdapter = (BottomTabsAdapter) obj;
                }
            }.set(bottomTabsAdapter);
            Flow flowJ = bottomTabsAdapter.j();
            flowJ.getClass();
            bp3.i.g(flowJ, LifecycleOwnerKt.getLifecycleScope(this), new b(this.isBackstackAvailable));
            if (bottomTabsView.c(this.currentTab)) {
                aVar = this.currentTab;
            } else {
                ex.a aVar2 = ex.a.HOME;
                if (bottomTabsView.c(aVar2)) {
                    aVar = aVar2;
                }
            }
            if (aVar != null) {
                bottomTabsView.e(aVar);
            }
        } else {
            bottomTabsView.f(supportedTabs);
        }
        j4(j.a(supportedTabs));
        this.instrumentation.a(cVarF);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        pk0.c cVarF = nk0.c.f(this.instrumentation, "TabsFragment.onCreate", null, 2, null);
        TabsScreenComponent.Companion aVar = TabsScreenComponent.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        aVar.c(contextRequireContext, this).a(this);
        super.onCreate(savedInstanceState);
        this.instrumentation.a(cVarF);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        this.subscriptions.e();
    }

    @Override // org.iggymedia.periodtracker.ui.listeners.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        dialog.getClass();
        OnDismissListener onDismissListener = (OnDismissListener) U3(OnDismissListener.class);
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialog);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        outState.putInt("tab", this.currentTab.ordinal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        pk0.c cVarF = nk0.c.f(this.instrumentation, "TabsFragment.onViewCreated", null, 2, null);
        super.onViewCreated(view, savedInstanceState);
        k4();
        l4();
        if (savedInstanceState != null) {
            this.currentTab = savedInstanceState.containsKey("tab") ? (ex.a) ex.a.g().get(savedInstanceState.getInt("tab")) : this.currentTab;
        }
        if (savedInstanceState == null) {
            g4(requireActivity().getIntent());
        }
        m4();
        xq2.a aVarA4 = a4();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        BottomTabsView bottomTabsView = S3().f87600e;
        bottomTabsView.getClass();
        aVarA4.e(yVarRequireActivity, bottomTabsView);
        this.instrumentation.a(cVarF);
    }

    @Override // org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsAdapter.Listener
    public void r3(Stack stack) {
        stack.getClass();
        Y3().p(stack);
    }

    @Override // org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsAdapter.Listener
    public void v2(ex.a bottomTab) {
        bottomTab.getClass();
        Q3(bottomTab);
        Y3().n(bottomTab);
    }
}

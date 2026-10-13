package org.iggymedia.periodtracker.feature.more.ui;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.u0;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import c1.j2;
import com.google.android.material.divider.MaterialDivider;
import fk.z;
import java.util.Iterator;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.more.di.MoreScreenComponent;
import org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.ui.MoreActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qr1.c0;
import so3.f0;
import so3.s3;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0019\u0010\u0004J\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002¢\u0006\u0004\b \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0003¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0002¢\u0006\u0004\b$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0003¢\u0006\u0004\b%\u0010\"J\u000f\u0010&\u001a\u00020\u0005H\u0003¢\u0006\u0004\b&\u0010\"J\u0019\u0010)\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010'H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.R\u001b\u00104\u001a\u00020/8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0088\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010\u007f\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001¨\u0006\u0095\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "r4", "i5", "u4", "j5", "L4", "a5", "G4", "Landroidx/compose/ui/platform/ComposeView;", "view", "e5", "(Landroidx/compose/ui/platform/ComposeView;)V", "b5", "Lyf2/a;", "appInfo", "s4", "(Lyf2/a;)V", "K4", "g5", "d5", "m5", "slot", "", "visible", "t4", "(Landroidx/compose/ui/platform/ComposeView;Z)V", "l5", "k5", "Z3", "(Landroidx/compose/runtime/Composer;I)V", "H4", "Z4", "d4", "b4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;", "F4", "()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "i", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "y4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;", "v", "Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;", "w4", "()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;", "setFamilySubscriptionBannerFactory", "(Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;)V", "familySubscriptionBannerFactory", "Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;", "w", "Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;", "z4", "()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;", "setPrivacyBannerFactory", "(Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;)V", "privacyBannerFactory", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "D4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "F", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "E4", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifecycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifecycleObserver", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "G", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "C4", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "setRegistrationBannerViewInitializer", "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;)V", "registrationBannerViewInitializer", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "H", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "B4", "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "setRegistrationBannerComposeFactory", "(Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;)V", "registrationBannerComposeFactory", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "I", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "A4", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "setRegistrationBannerBinder", "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;)V", "registrationBannerBinder", "Lwe2/a;", "J", "Lfl1/d;", "v4", "()Lwe2/a;", "binding", "Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;", "K", "Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;", "membershipCardView", "L", "Z", "isSubscriptionHubInitialized", "M", "isAccountCardInitialized", "N", "isSubscriptionHubEnabled", "O", "isGoalSwitcherEnabled", "Lwe2/b;", "P", "x4", "()Lwe2/b;", "footerBinding", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MoreActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public ScreenLifeCycleObserver screenLifecycleObserver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public RegistrationBannerViewInitializer registrationBannerViewInitializer;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public RegistrationBannerComposeFactory registrationBannerComposeFactory;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public RegistrationBannerBinder registrationBannerBinder;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public MembershipCardView membershipCardView;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean isSubscriptionHubInitialized;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean isAccountCardInitialized;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public boolean isSubscriptionHubEnabled;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public boolean isGoalSwitcherEnabled;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final fl1.d footerBinding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public MoreViewModel viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public FamilySubscriptionBannerFactory familySubscriptionBannerFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public PrivacyBannerFactory privacyBannerFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f111660d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof TextView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f111662a;

            static {
                int[] iArr = new int[ye2.i.values().length];
                try {
                    iArr[ye2.i.TOP.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ye2.i.BOTTOM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ye2.i.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f111662a = iArr;
            }
        }

        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ye2.i iVar, Continuation continuation) {
            Pair pairA;
            int i14 = a.f111662a[iVar.ordinal()];
            if (i14 == 1) {
                pairA = v.a(MoreActivity.this.v4().P, MoreActivity.this.v4().f161828v);
            } else {
                if (i14 != 2 && i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                pairA = v.a(MoreActivity.this.v4().f161828v, MoreActivity.this.v4().P);
            }
            Object first = pairA.getFirst();
            first.getClass();
            ComposeView composeView = (ComposeView) first;
            Object second = pairA.getSecond();
            second.getClass();
            MoreActivity.this.e5(composeView);
            MoreActivity.this.b5((ComposeView) second);
            composeView.setVisibility(iVar.e() ? 0 : 8);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ we2.e f111663d;

        public c(we2.e eVar) {
            this.f111663d = eVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yf2.b bVar, Continuation continuation) {
            ConstraintLayout constraintLayoutE = this.f111663d.getRoot();
            constraintLayoutE.getClass();
            s3.p0(constraintLayoutE, bVar.c());
            TextView textView = this.f111663d.f161847i;
            textView.getClass();
            s3.p0(textView, bVar.b());
            MaterialDivider materialDivider = this.f111663d.f161846e;
            materialDivider.getClass();
            s3.p0(materialDivider, bVar.a());
            TextView textView2 = this.f111663d.f161849w;
            textView2.getClass();
            s3.p0(textView2, bVar.d());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ we2.e f111665e;

        public d(we2.e eVar) {
            this.f111665e = eVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            MoreActivity moreActivity = MoreActivity.this;
            TextView textView = this.f111665e.f161849w;
            textView.getClass();
            moreActivity.U0(textView, text);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f111667a;

            static {
                int[] iArr = new int[of2.a.values().length];
                try {
                    iArr[of2.a.ORIGINAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[of2.a.VERSION2.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f111667a = iArr;
            }
        }

        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(of2.a aVar, Continuation continuation) {
            int i14 = a.f111667a[aVar.ordinal()];
            if (i14 == 1) {
                ConstraintLayout constraintLayoutE = MoreActivity.this.v4().E.getRoot();
                constraintLayoutE.getClass();
                constraintLayoutE.setVisibility(0);
                ComposeView composeView = MoreActivity.this.v4().L;
                composeView.getClass();
                composeView.setVisibility(8);
                RegistrationBannerViewInitializer registrationBannerViewInitializerC4 = MoreActivity.this.C4();
                we2.f fVar = MoreActivity.this.v4().E;
                fVar.getClass();
                registrationBannerViewInitializerC4.a(fVar, MoreActivity.this, RegistrationBannerViewInitializer.a.MORE);
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                ConstraintLayout constraintLayoutE2 = MoreActivity.this.v4().E.getRoot();
                constraintLayoutE2.getClass();
                constraintLayoutE2.setVisibility(8);
                ComposeView composeView2 = MoreActivity.this.v4().L;
                composeView2.getClass();
                composeView2.setVisibility(0);
                MoreActivity.this.g5();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        public static Unit a(MoreActivity moreActivity, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1563040532, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.initSubscriptionHub.<anonymous>.<anonymous> (MoreActivity.kt:427)");
                }
                moreActivity.d4(composer, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public final Object b(boolean z14, Continuation continuation) {
            ComposeView composeView = MoreActivity.this.v4().N;
            composeView.getClass();
            composeView.setVisibility(z14 ? 0 : 8);
            if (MoreActivity.this.isSubscriptionHubInitialized) {
                return Unit.f73266a;
            }
            MoreActivity.this.isSubscriptionHubInitialized = true;
            ComposeView composeView2 = MoreActivity.this.v4().N;
            final MoreActivity moreActivity = MoreActivity.this;
            composeView2.setContent(j1.m.c(-1563040532, true, new Function2() { // from class: vf2.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.f.a(moreActivity, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ConstraintLayout f111669d;

        public g(ConstraintLayout constraintLayout) {
            this.f111669d = constraintLayout;
        }

        public final Object a(boolean z14, Continuation continuation) {
            s3.p0(this.f111669d, z14);
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
            return new kotlin.jvm.internal.a(2, this.f111669d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ConstraintLayout f111670d;

        public h(ConstraintLayout constraintLayout) {
            this.f111670d = constraintLayout;
        }

        public final Object a(boolean z14, Continuation continuation) {
            s3.p0(this.f111670d, z14);
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
            return new kotlin.jvm.internal.a(2, this.f111670d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {
        public i() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MoreActivity.this.isSubscriptionHubEnabled = z14;
            MoreActivity moreActivity = MoreActivity.this;
            if (z14) {
                moreActivity.k5();
            } else {
                moreActivity.l5();
            }
            MoreActivity.this.m5();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {
        public j() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MoreActivity.this.isGoalSwitcherEnabled = z14;
            MoreActivity.this.m5();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ we2.c f111673d;

        public k(we2.c cVar) {
            this.f111673d = cVar;
        }

        public final Object a(boolean z14, Continuation continuation) {
            we2.c cVar = this.f111673d;
            s3.m0(w.r(cVar.M, cVar.L), z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ we2.c f111674d;

        public l(we2.c cVar) {
            this.f111674d = cVar;
        }

        public final Object a(boolean z14, Continuation continuation) {
            we2.c cVar = this.f111674d;
            s3.m0(w.r(cVar.f161836e, cVar.F), z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111675v;

        public m(ComponentActivity componentActivity) {
            this.f111675v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f111675v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return we2.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f111675v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111676v;

        public n(ComponentActivity componentActivity) {
            this.f111676v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f111676v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return we2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f111676v.getLifecycle();
        }
    }

    public MoreActivity() {
        super(org.iggymedia.periodtracker.feature.more.R.layout.activity_more_v2);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.binding = new m(this);
        this.footerBinding = new n(this);
    }

    public static Unit E2(MoreActivity moreActivity, int i14, Composer composer, int i15) {
        moreActivity.b4(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit E3(final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2066071160, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setFamilySubscriptionBanner.<anonymous> (MoreActivity.kt:267)");
            }
            c0.l(null, j1.m.e(-241895798, true, new Function2() { // from class: vf2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.c5(function3, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void I4(MoreActivity moreActivity, View view) {
        moreActivity.F4().w();
    }

    public static final void J4(MoreActivity moreActivity, View view) {
        moreActivity.F4().o();
    }

    public static Unit K2(MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1557120771, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.bindGoalSwitcherSlot.<anonymous> (MoreActivity.kt:352)");
            }
            moreActivity.b4(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void L4() {
        we2.d dVar = v4().J;
        dVar.f161844w.setOnClickListener(new View.OnClickListener() { // from class: vf2.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.M4(this.f157742d, view);
            }
        });
        dVar.f161842i.setOnClickListener(new View.OnClickListener() { // from class: vf2.j0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.N4(this.f157747d, view);
            }
        });
        we2.c cVar = v4().I;
        cVar.P.setOnClickListener(new View.OnClickListener() { // from class: vf2.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.O4(this.f157749d, view);
            }
        });
        cVar.K.setOnClickListener(new View.OnClickListener() { // from class: vf2.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.P4(this.f157751d, view);
            }
        });
        cVar.f161839w.setOnClickListener(new View.OnClickListener() { // from class: vf2.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.Q4(this.f157753d, view);
            }
        });
        cVar.O.setOnClickListener(new View.OnClickListener() { // from class: vf2.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.R4(this.f157755d, view);
            }
        });
        cVar.G.setOnClickListener(new View.OnClickListener() { // from class: vf2.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.S4(this.f157744d, view);
            }
        });
        cVar.I.setOnClickListener(new View.OnClickListener() { // from class: vf2.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.T4(this.f157746d, view);
            }
        });
        cVar.f161836e.setOnClickListener(new View.OnClickListener() { // from class: vf2.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.U4(this.f157748d, view);
            }
        });
        cVar.M.setOnClickListener(new View.OnClickListener() { // from class: vf2.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.V4(this.f157750d, view);
            }
        });
        we2.b bVarX4 = x4();
        bVarX4.f161833v.setOnClickListener(new View.OnClickListener() { // from class: vf2.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.W4(this.f157763d, view);
            }
        });
        bVarX4.f161834w.setOnClickListener(new View.OnClickListener() { // from class: vf2.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.X4(this.f157735d, view);
            }
        });
        bVarX4.f161831e.setOnClickListener(new View.OnClickListener() { // from class: vf2.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.Y4(this.f157743d, view);
            }
        });
        v4().F.getRoot().setOnClickListener(new View.OnClickListener() { // from class: vf2.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.Y3(this.f157745d, view);
            }
        });
    }

    public static final void M4(MoreActivity moreActivity, View view) {
        moreActivity.F4().v();
    }

    public static final void N4(MoreActivity moreActivity, View view) {
        moreActivity.F4().r();
    }

    public static Unit O3(MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-407747366, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.showAccountCard.<anonymous> (MoreActivity.kt:380)");
            }
            moreActivity.Z3(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void O4(MoreActivity moreActivity, View view) {
        moreActivity.F4().A();
    }

    public static final void P4(MoreActivity moreActivity, View view) {
        moreActivity.F4().u5();
    }

    public static Unit Q2(MoreActivity moreActivity, int i14, Composer composer, int i15) {
        moreActivity.d4(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void Q4(MoreActivity moreActivity, View view) {
        moreActivity.F4().T2();
    }

    public static final void R4(MoreActivity moreActivity, View view) {
        moreActivity.F4().H();
    }

    public static final void S4(MoreActivity moreActivity, View view) {
        moreActivity.F4().T3();
    }

    public static final void T4(MoreActivity moreActivity, View view) {
        moreActivity.F4().e1();
    }

    public static Unit U3(final MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1435089792, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent.<anonymous> (MoreActivity.kt:387)");
            }
            lq0.c.c(null, null, j1.m.e(-1162240713, true, new Function2() { // from class: vf2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.a4(this.f157739d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void U4(MoreActivity moreActivity, View view) {
        moreActivity.F4().w3();
    }

    public static Unit V3(final MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(8142343, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent.<anonymous> (MoreActivity.kt:435)");
            }
            lq0.c.c(null, null, j1.m.e(-2015458690, true, new Function2() { // from class: vf2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.e4(this.f157741d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void V4(MoreActivity moreActivity, View view) {
        moreActivity.F4().x();
    }

    public static Unit W3(final MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(414256104, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned.<anonymous> (MoreActivity.kt:452)");
            }
            lq0.c.c(null, null, j1.m.e(832254239, true, new Function2() { // from class: vf2.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.c4(this.f157737d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void W4(MoreActivity moreActivity, View view) {
        moreActivity.F4().p();
    }

    public static Unit X3(final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1871186847, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setPrivacyBanner.<anonymous> (MoreActivity.kt:252)");
            }
            c0.l(null, j1.m.e(186323855, true, new Function2() { // from class: vf2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.f5(function3, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void X4(MoreActivity moreActivity, View view) {
        moreActivity.F4().V2();
    }

    public static void Y3(MoreActivity moreActivity, View view) {
        moreActivity.F4().K5();
    }

    public static final void Y4(MoreActivity moreActivity, View view) {
        moreActivity.F4().E3();
    }

    public static final Unit a4(MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1162240713, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent.<anonymous>.<anonymous> (MoreActivity.kt:388)");
            }
            wf2.h.h(moreActivity.F4(), d3.o(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.J0(), 1, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit c4(MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(832254239, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned.<anonymous>.<anonymous> (MoreActivity.kt:453)");
            }
            MoreViewModel moreViewModelF4 = moreActivity.F4();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            xf2.m.r(moreViewModelF4, d3.n(companion, lVar.G0(), lVar.z0()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit c5(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-241895798, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setFamilySubscriptionBanner.<anonymous>.<anonymous> (MoreActivity.kt:268)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            function3.invoke(d3.q(companion, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e3(MoreActivity moreActivity, int i14, Composer composer, int i15) {
        moreActivity.Z3(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit e4(MoreActivity moreActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2015458690, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent.<anonymous>.<anonymous> (MoreActivity.kt:436)");
            }
            MoreViewModel moreViewModelF4 = moreActivity.F4();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            zf2.f.h(moreViewModelF4, d3.q(companion, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit f5(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(186323855, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setPrivacyBanner.<anonymous>.<anonymous> (MoreActivity.kt:253)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            function3.invoke(d3.q(companion, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit h5(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-189896213, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setRegistrationBannerCompose.<anonymous>.<anonymous> (MoreActivity.kt:313)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            function3.invoke(d3.q(companion, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void i5() {
        setSupportActionBar(v4().O);
    }

    private final void r4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(v4());
        ConstraintLayout constraintLayoutE = v4().getRoot();
        constraintLayoutE.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayoutE, 0, f0Var, 2, null);
        ScrollView scrollView = v4().G;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, scrollView, 0, f0Var, 2, null);
        FrameLayout frameLayout = v4().f161829w;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static Unit s3(final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(451781465, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.setRegistrationBannerCompose.<anonymous> (MoreActivity.kt:312)");
            }
            c0.l(null, j1.m.e(-189896213, true, new Function2() { // from class: vf2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.h5(function3, (Composer) obj, ((Integer) obj2).intValue());
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

    public final RegistrationBannerBinder A4() {
        RegistrationBannerBinder registrationBannerBinder = this.registrationBannerBinder;
        if (registrationBannerBinder != null) {
            return registrationBannerBinder;
        }
        Intrinsics.p("registrationBannerBinder");
        return null;
    }

    public final RegistrationBannerComposeFactory B4() {
        RegistrationBannerComposeFactory registrationBannerComposeFactory = this.registrationBannerComposeFactory;
        if (registrationBannerComposeFactory != null) {
            return registrationBannerComposeFactory;
        }
        Intrinsics.p("registrationBannerComposeFactory");
        return null;
    }

    public final RegistrationBannerViewInitializer C4() {
        RegistrationBannerViewInitializer registrationBannerViewInitializer = this.registrationBannerViewInitializer;
        if (registrationBannerViewInitializer != null) {
            return registrationBannerViewInitializer;
        }
        Intrinsics.p("registrationBannerViewInitializer");
        return null;
    }

    public final RouterActionsHandler D4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver E4() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifecycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifecycleObserver");
        return null;
    }

    public final MoreViewModel F4() {
        MoreViewModel moreViewModel = this.viewModel;
        if (moreViewModel != null) {
            return moreViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void G4() {
        bp3.i.q(F4().q(), this, new b());
    }

    public final void H4() {
        we2.e eVar = v4().K;
        bp3.i.q(F4().I5(), this, new c(eVar));
        bp3.i.q(F4().b(), this, new d(eVar));
        eVar.f161847i.setOnClickListener(new View.OnClickListener() { // from class: vf2.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.I4(this.f157752d, view);
            }
        });
        eVar.f161849w.setOnClickListener(new View.OnClickListener() { // from class: vf2.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreActivity.J4(this.f157754d, view);
            }
        });
    }

    public final void K4() {
        A4().a(this, RegistrationBannerViewInitializer.a.MORE);
        bp3.i.q(F4().l2(), this, new e());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void Z3(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2126676882);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2126676882, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.AccountCardContent (MoreActivity.kt:385)");
            }
            c0.l(null, j1.m.e(-1435089792, true, new Function2() { // from class: vf2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.U3(this.f157780d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vf2.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.e3(this.f157727d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void Z4() {
        bp3.i.q(F4().c3(), this, new f());
    }

    public final void a5() {
        s4(F4().V3());
        StateFlow stateFlowF3 = F4().F3();
        ConstraintLayout constraintLayoutE = v4().F.getRoot();
        constraintLayoutE.getClass();
        bp3.i.q(stateFlowF3, this, new g(constraintLayoutE));
        StateFlow stateFlowF = F4().f();
        ConstraintLayout constraintLayoutE2 = v4().J.getRoot();
        constraintLayoutE2.getClass();
        bp3.i.q(stateFlowF, this, new h(constraintLayoutE2));
    }

    public final void b4(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1209965782);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1209965782, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.GoalSwitcherRedesigned (MoreActivity.kt:450)");
            }
            c0.l(null, j1.m.e(414256104, true, new Function2() { // from class: vf2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.W3(this.f157777d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vf2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.E2(this.f157778d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void b5(ComposeView view) {
        final Function3 function3A = w4().a(new bf2.a(null, null, 3, null));
        view.setContent(j1.m.c(2066071160, true, new Function2() { // from class: vf2.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MoreActivity.E3(function3A, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d4(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1663828619);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1663828619, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.SubscriptionHubEntryPointContent (MoreActivity.kt:433)");
            }
            c0.l(null, j1.m.e(8142343, true, new Function2() { // from class: vf2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.V3(this.f157729d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vf2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.Q2(this.f157730d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void d5() {
        bp3.i.q(F4().c3(), this, new i());
    }

    public final void e5(ComposeView view) {
        final Function3 function3A = z4().a(this, new bf2.a(null, null, 3, null));
        view.setContent(j1.m.c(-1871186847, true, new Function2() { // from class: vf2.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MoreActivity.X3(function3A, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void g5() {
        final Function3 function3A = B4().a(this, RegistrationBannerViewInitializer.a.MORE);
        v4().L.setContent(j1.m.c(451781465, true, new Function2() { // from class: vf2.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MoreActivity.s3(function3A, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void j5() {
        bp3.i.q(F4().C4(), this, new j());
        we2.c cVar = v4().I;
        s3.m0(w.r(cVar.K, cVar.J), F4().y6());
        s3.m0(w.r(cVar.f161839w, cVar.f161838v), F4().v3());
        s3.m0(w.r(cVar.O, cVar.N), F4().E1());
        bp3.i.q(F4().l(), this, new k(cVar));
        s3.m0(w.r(cVar.I, cVar.H), F4().L0());
        bp3.i.q(F4().P1(), this, new l(cVar));
    }

    public final void k5() {
        MembershipCardView membershipCardView = this.membershipCardView;
        if (membershipCardView != null) {
            membershipCardView.setVisibility(8);
        }
        ComposeView composeView = v4().f161826e;
        composeView.getClass();
        composeView.setVisibility(0);
        if (this.isAccountCardInitialized) {
            return;
        }
        this.isAccountCardInitialized = true;
        v4().f161826e.setContent(j1.m.c(-407747366, true, new Function2() { // from class: vf2.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MoreActivity.O3(this.f157765d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void l5() {
        ComposeView composeView = v4().f161826e;
        composeView.getClass();
        composeView.setVisibility(8);
        if (this.membershipCardView == null) {
            View viewInflate = v4().H.inflate();
            MembershipCardView membershipCardView = null;
            MembershipCardView membershipCardView2 = viewInflate instanceof MembershipCardView ? (MembershipCardView) viewInflate : null;
            if (membershipCardView2 != null) {
                membershipCardView2.m(this, F4(), y4());
                membershipCardView = membershipCardView2;
            }
            this.membershipCardView = membershipCardView;
        }
        MembershipCardView membershipCardView3 = this.membershipCardView;
        if (membershipCardView3 != null) {
            membershipCardView3.setVisibility(0);
        }
    }

    public final void m5() {
        ComposeView composeView = v4().Q;
        composeView.getClass();
        boolean z14 = false;
        t4(composeView, this.isGoalSwitcherEnabled && this.isSubscriptionHubEnabled);
        ComposeView composeView2 = v4().R;
        composeView2.getClass();
        if (this.isGoalSwitcherEnabled && !this.isSubscriptionHubEnabled) {
            z14 = true;
        }
        t4(composeView2, z14);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        MoreScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        E4().P5();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, F4(), D4());
        r4();
        i5();
        u4();
        j5();
        v4().I.getRoot().setClipToOutline(true);
        v4().J.getRoot().setClipToOutline(true);
        v4().K.getRoot().setClipToOutline(true);
        v4().F.getRoot().setClipToOutline(true);
        L4();
        a5();
        d5();
        G4();
        K4();
        H4();
        Z4();
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

    public final void s4(yf2.a appInfo) {
        TextView textView = x4().f161832i;
        textView.getClass();
        U0(textView, appInfo.a());
    }

    public final void t4(ComposeView slot, boolean visible) {
        slot.setVisibility(visible ? 0 : 8);
        if (visible) {
            slot.setContent(j1.m.c(1557120771, true, new Function2() { // from class: vf2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MoreActivity.K2(this.f157758d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        } else {
            slot.f();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final void u4() {
        int iC = xk1.c.c(this, ColorToken.INSTANCE.F0());
        ConstraintLayout constraintLayoutE = v4().J.getRoot();
        constraintLayoutE.getClass();
        Sequence sequenceB = u0.b(constraintLayoutE);
        ConstraintLayout constraintLayoutE2 = v4().I.getRoot();
        constraintLayoutE2.getClass();
        Sequence sequenceC0 = z.c0(sequenceB, u0.b(constraintLayoutE2));
        ConstraintLayout constraintLayoutE3 = v4().K.getRoot();
        constraintLayoutE3.getClass();
        Sequence sequenceL = z.L(z.c0(sequenceC0, u0.b(constraintLayoutE3)), a.f111660d);
        sequenceL.getClass();
        Iterator it = sequenceL.iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).getCompoundDrawablesRelative()[0].setColorFilter(new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN));
        }
    }

    public final we2.a v4() {
        return (we2.a) this.binding.getValue();
    }

    public final FamilySubscriptionBannerFactory w4() {
        FamilySubscriptionBannerFactory familySubscriptionBannerFactory = this.familySubscriptionBannerFactory;
        if (familySubscriptionBannerFactory != null) {
            return familySubscriptionBannerFactory;
        }
        Intrinsics.p("familySubscriptionBannerFactory");
        return null;
    }

    public final we2.b x4() {
        return (we2.b) this.footerBinding.getValue();
    }

    public final ImageLoader y4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final PrivacyBannerFactory z4() {
        PrivacyBannerFactory privacyBannerFactory = this.privacyBannerFactory;
        if (privacyBannerFactory != null) {
            return privacyBannerFactory;
        }
        Intrinsics.p("privacyBannerFactory");
        return null;
    }
}

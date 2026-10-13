package org.iggymedia.periodtracker.feature.userprofile.ui;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.divider.MaterialDivider;
import j1.m;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import or1.z;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenComponent;
import org.iggymedia.periodtracker.feature.userprofile.presentation.model.AccountItemDO;
import org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import qr1.l;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010\u0005J#\u0010(\u001a\u00020\u001f2\u0012\u0010'\u001a\n\u0012\u0006\b\u0001\u0012\u00020&0%\"\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b*\u0010\"J\u0019\u0010-\u001a\u00020\u00062\b\u0010,\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b-\u0010.J\u0019\u00100\u001a\u00020\u00062\b\u0010,\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0006H\u0002¢\u0006\u0004\b2\u0010\u0005J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002¢\u0006\u0004\b7\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0002¢\u0006\u0004\b8\u0010\u0005J\u0019\u0010;\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109H\u0014¢\u0006\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020=8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010?\u001a\u0004\bk\u0010lR\u001b\u0010'\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r¨\u0006u"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "<init>", "()V", "", "f4", "Y3", "X3", "d4", "k4", "Lfu/c;", "socialProfileDO", "c4", "(Lfu/c;)V", "Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;", "ivAvatar", "Lfu/a;", "avatar", "P3", "(Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "targetView", "Lfu/a$a;", "a4", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V", "Lfu/a$b;", "b4", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V", "", "visible", "q4", "(Z)V", "o4", "p4", "", "Landroid/view/View;", "views", "O3", "([Landroid/view/View;)Z", "n4", "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;", "email", "l4", "(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V", "Lgd3/b;", "g4", "(Lgd3/b;)V", "h4", "Lgd3/a;", "status", "m4", "(Lgd3/a;)V", "j4", "i4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lax/d;", "e", "Lax/d;", "V3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "i", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Q3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "v", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "T3", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "setRegistrationBannerViewInitializer", "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;)V", "registrationBannerViewInitializer", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "w", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "S3", "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "setRegistrationBannerComposeFactory", "(Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;)V", "registrationBannerComposeFactory", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "E", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "R3", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "setRegistrationBannerBinder", "(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;)V", "registrationBannerBinder", "Lcd3/g;", "F", "U3", "()Lcd3/g;", "viewModel", "Lor1/z;", "G", "Lfl1/d;", "W3", "()Lor1/z;", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileActivity extends androidx.appcompat.app.b implements ResourceResolverOwner, ScheduledPromoAllowListScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public RegistrationBannerBinder registrationBannerBinder;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d views;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RegistrationBannerViewInitializer registrationBannerViewInitializer;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public RegistrationBannerComposeFactory registrationBannerComposeFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123519a;

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
                f123519a = iArr;
            }
        }

        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(of2.a aVar, Continuation continuation) {
            int i14 = a.f123519a[aVar.ordinal()];
            if (i14 == 1) {
                ConstraintLayout constraintLayoutE = UserProfileActivity.this.W3().O.getRoot();
                constraintLayoutE.getClass();
                constraintLayoutE.setVisibility(0);
                ComposeView composeView = UserProfileActivity.this.W3().P;
                composeView.getClass();
                composeView.setVisibility(8);
                RegistrationBannerViewInitializer registrationBannerViewInitializerT3 = UserProfileActivity.this.T3();
                we2.f fVar = UserProfileActivity.this.W3().O;
                fVar.getClass();
                registrationBannerViewInitializerT3.a(fVar, UserProfileActivity.this, RegistrationBannerViewInitializer.a.USER_PROFILE);
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                ConstraintLayout constraintLayoutE2 = UserProfileActivity.this.W3().O.getRoot();
                constraintLayoutE2.getClass();
                constraintLayoutE2.setVisibility(8);
                ComposeView composeView2 = UserProfileActivity.this.W3().P;
                composeView2.getClass();
                composeView2.setVisibility(0);
                UserProfileActivity.this.d4();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f123520v;

        public c(ComponentActivity componentActivity) {
            this.f123520v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f123520v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return z.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123520v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f123521d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ComponentActivity componentActivity) {
            super(0);
            this.f123521d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f123521d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f123522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f123523e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f123522d = function0;
            this.f123523e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f123522d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f123523e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(fu.c cVar, Continuation continuation) {
            UserProfileActivity.this.c4(cVar);
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
            return new a(2, UserProfileActivity.this, UserProfileActivity.class, "onSocialProfileChanged", "onSocialProfileChanged(Lorg/iggymedia/periodtracker/core/avatars/presentation/model/SocialProfileDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserProfileActivity.this.o4(z14);
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
            return new a(2, UserProfileActivity.this, UserProfileActivity.class, "updateManageSubscriptionVisibility", "updateManageSubscriptionVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserProfileActivity.this.n4(z14);
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
            return new a(2, UserProfileActivity.this, UserProfileActivity.class, "updateLogoutVisibility", "updateLogoutVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {
        public i() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(AccountItemDO accountItemDO, Continuation continuation) {
            UserProfileActivity.this.l4(accountItemDO);
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
            return new a(2, UserProfileActivity.this, UserProfileActivity.class, "updateAccountDetails", "updateAccountDetails(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j implements FlowCollector, FunctionAdapter {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gd3.a aVar, Continuation continuation) {
            UserProfileActivity.this.m4(aVar);
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
            return new a(2, UserProfileActivity.this, UserProfileActivity.class, "updateAnonymousModeStatus", "updateAnonymousModeStatus(Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AnonymousModeStatusDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public UserProfileActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_user_profile);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.viewModel = new ViewModelLazy(n0.b(cd3.g.class), new d(this), new Function0() { // from class: hd3.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserProfileActivity.E2(this.f57230d);
            }
        }, new e(null, this));
        this.views = new c(this);
    }

    public static void D3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.getOnBackPressedDispatcher().j();
    }

    public static ViewModelProvider.Factory E2(UserProfileActivity userProfileActivity) {
        return userProfileActivity.V3();
    }

    public static void E3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().G1();
    }

    public static Unit G2(final UserProfileActivity userProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-670192239, i14, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.initViews.<anonymous> (UserProfileActivity.kt:121)");
            }
            c0.l(null, m.e(1152849827, true, new Function2() { // from class: hd3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UserProfileActivity.Z3(this.f57220d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static void G3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().w2();
    }

    public static void K2(UserProfileActivity userProfileActivity, DialogInterface dialogInterface, int i14) {
        userProfileActivity.U3().v2();
    }

    public static void O2(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().f5();
    }

    public static void Q2(DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
    }

    public static Unit U2(final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2985296, i14, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.setRegistrationBannerCompose.<anonymous> (UserProfileActivity.kt:165)");
            }
            c0.l(null, m.e(-452397570, true, new Function2() { // from class: hd3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UserProfileActivity.e4(function3, (Composer) obj, ((Integer) obj2).intValue());
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

    private final void X3() {
        R3().a(this, RegistrationBannerViewInitializer.a.USER_PROFILE);
        bp3.i.q(U3().l2(), this, new b());
    }

    private final void Y3() {
        W3().R.setClipToOutline(true);
        q4(U3().O4());
        ConstraintLayout constraintLayout = W3().L;
        constraintLayout.setClipToOutline(true);
        s3.p0(constraintLayout, U3().e5());
        TextView textView = W3().I;
        textView.getClass();
        s3.p0(textView, U3().U4());
        W3().f87723w.setContent(m.c(-670192239, true, new Function2() { // from class: hd3.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserProfileActivity.G2(this.f57231d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        X3();
    }

    public static final Unit Z3(UserProfileActivity userProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1152849827, i14, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.initViews.<anonymous>.<anonymous> (UserProfileActivity.kt:122)");
            }
            cd3.g gVarU3 = userProfileActivity.U3();
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            id3.h.e(gVarU3, d3.q(companion, lVar.G0(), lVar.L0(), lVar.G0(), 0.0f, 8, null), composer, cd3.g.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static void a3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().r0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d4() {
        final Function3 function3A = S3().a(this, RegistrationBannerViewInitializer.a.USER_PROFILE);
        W3().P.setContent(m.c(2985296, true, new Function2() { // from class: hd3.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserProfileActivity.U2(function3A, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public static boolean e3(UserProfileActivity userProfileActivity, MenuItem menuItem) {
        if (menuItem.getItemId() == org.iggymedia.periodtracker.R.id.menuItemLogOut) {
            userProfileActivity.i4();
            return true;
        }
        re0.f fVarA = bd3.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unknown menu item.", null);
        re0.l lVar = re0.l.ERROR;
        if (!fVarA.j(lVar)) {
            return false;
        }
        re0.j jVar = new re0.j();
        jVar.h("menu_item", menuItem.getTitle());
        Unit unit = Unit.f73266a;
        fVarA.l(lVar, "Unknown menu item.", assertionError, jVar.e());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e4(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-452397570, i14, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity.setRegistrationBannerCompose.<anonymous>.<anonymous> (UserProfileActivity.kt:166)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            function3.invoke(d3.q(companion, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void f4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(W3());
        AppBarLayout appBarLayout = W3().f87718b0;
        appBarLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0Var, 2, null);
        NestedScrollView nestedScrollView = W3().Q;
        nestedScrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, nestedScrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = W3().F;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    private final void k4() {
        bp3.i.q(U3().I(), this, new f());
        bp3.i.r(U3().x0(), this, new g());
        bp3.i.r(U3().O0(), this, new h());
        bp3.i.r(U3().A5(), this, new i());
        bp3.i.r(U3().j3(), this, new j());
    }

    public static void r3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().V0();
    }

    public static void s3(UserProfileActivity userProfileActivity, View view) {
        userProfileActivity.U3().Z();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final boolean O3(View... views) {
        for (View view : views) {
            if (view.getVisibility() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void P3(AvatarImageView ivAvatar, fu.a avatar) {
        if (avatar instanceof fu.a.C1028a) {
            a4(Q3(), ivAvatar, (fu.a.C1028a) avatar);
        } else if (avatar instanceof fu.a.b) {
            b4(Q3(), ivAvatar, (fu.a.b) avatar);
        } else {
            app.rive.c.a();
        }
    }

    public final ImageLoader Q3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final RegistrationBannerBinder R3() {
        RegistrationBannerBinder registrationBannerBinder = this.registrationBannerBinder;
        if (registrationBannerBinder != null) {
            return registrationBannerBinder;
        }
        Intrinsics.p("registrationBannerBinder");
        return null;
    }

    public final RegistrationBannerComposeFactory S3() {
        RegistrationBannerComposeFactory registrationBannerComposeFactory = this.registrationBannerComposeFactory;
        if (registrationBannerComposeFactory != null) {
            return registrationBannerComposeFactory;
        }
        Intrinsics.p("registrationBannerComposeFactory");
        return null;
    }

    public final RegistrationBannerViewInitializer T3() {
        RegistrationBannerViewInitializer registrationBannerViewInitializer = this.registrationBannerViewInitializer;
        if (registrationBannerViewInitializer != null) {
            return registrationBannerViewInitializer;
        }
        Intrinsics.p("registrationBannerViewInitializer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final cd3.g U3() {
        return (cd3.g) this.viewModel.getValue();
    }

    public final ax.d V3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final z W3() {
        return (z) this.views.getValue();
    }

    public final void a4(ImageLoader imageLoader, AvatarImageView targetView, fu.a.C1028a avatar) {
        targetView.n(avatar.a());
        ImageLoader.f(imageLoader, avatar.b(), null, 2, null).m(org.iggymedia.periodtracker.design.R.drawable.avatar_placeholder).d(org.iggymedia.periodtracker.design.R.drawable.avatar_default).i(1.17f).o(targetView);
    }

    public final void b4(ImageLoader imageLoader, AvatarImageView targetView, fu.a.b avatar) {
        targetView.m();
        ImageLoader.f(imageLoader, avatar.a(), null, 2, null).m(org.iggymedia.periodtracker.design.R.drawable.large_userpic_placeholder_solid).o(targetView);
    }

    public final void c4(fu.c socialProfileDO) {
        if (socialProfileDO != null) {
            AvatarImageView avatarImageView = W3().H;
            avatarImageView.getClass();
            P3(avatarImageView, socialProfileDO.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void g4(gd3.b email) {
        LinearLayout linearLayout = W3().K;
        linearLayout.getClass();
        boolean z14 = false;
        s3.p0(linearLayout, email != null);
        if (email != null && email.a()) {
            z14 = true;
        }
        TextView textView = W3().f87721i;
        textView.getClass();
        s3.p0(textView, z14);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void h4() {
        LinearLayout linearLayout = W3().K;
        linearLayout.getClass();
        s3.p0(linearLayout, true);
        TextView textView = W3().f87721i;
        textView.getClass();
        s3.p0(textView, false);
    }

    public final void i4() {
        new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).L(flo.i18n.uistrings.R.string.user_profile_screen_logout_dialog_title).y(flo.i18n.uistrings.R.string.user_profile_screen_logout_dialog_text).setNegativeButton(flo.i18n.uistrings.R.string.common_cancel, new DialogInterface.OnClickListener() { // from class: hd3.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                UserProfileActivity.Q2(dialogInterface, i14);
            }
        }).setPositiveButton(flo.i18n.uistrings.R.string.common_yes, new DialogInterface.OnClickListener() { // from class: hd3.e
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                UserProfileActivity.K2(this.f57221d, dialogInterface, i14);
            }
        }).q();
    }

    public final void j4() {
        W3().f87717a0.setNavigationOnClickListener(new View.OnClickListener() { // from class: hd3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.D3(this.f57218d, view);
            }
        });
        W3().f87717a0.setOnMenuItemClickListener(new Toolbar.OnMenuItemClickListener() { // from class: hd3.g
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return UserProfileActivity.e3(this.f57223a, menuItem);
            }
        });
        W3().Y.setOnClickListener(new View.OnClickListener() { // from class: hd3.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.r3(this.f57224d, view);
            }
        });
        W3().Z.setOnClickListener(new View.OnClickListener() { // from class: hd3.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.s3(this.f57225d, view);
            }
        });
        W3().N.setOnClickListener(new View.OnClickListener() { // from class: hd3.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.O2(this.f57226d, view);
            }
        });
        W3().L.setOnClickListener(new View.OnClickListener() { // from class: hd3.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.G3(this.f57227d, view);
            }
        });
        W3().K.setOnClickListener(new View.OnClickListener() { // from class: hd3.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.a3(this.f57228d, view);
            }
        });
        W3().H.setOnClickListener(new View.OnClickListener() { // from class: hd3.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserProfileActivity.E3(this.f57229d, view);
            }
        });
    }

    public final void l4(AccountItemDO email) {
        ConstraintLayout constraintLayout = W3().N;
        constraintLayout.getClass();
        s3.p0(constraintLayout, false);
        LinearLayout linearLayout = W3().K;
        linearLayout.getClass();
        s3.p0(linearLayout, false);
        MaterialDivider materialDivider = W3().f87720e;
        materialDivider.getClass();
        s3.p0(materialDivider, false);
        if (email instanceof AccountItemDO.c) {
            g4(((AccountItemDO.c) email).a());
        } else if (email instanceof AccountItemDO.a) {
            g4(((AccountItemDO.a) email).a());
        } else if (Intrinsics.d(email, AccountItemDO.b.f123510a)) {
            h4();
        } else if (email != null) {
            app.rive.c.a();
            return;
        }
        p4();
    }

    public final void m4(gd3.a status) {
        W3().T.setText(status.e());
    }

    public final void n4(boolean visible) {
        W3().f87717a0.getMenu().findItem(org.iggymedia.periodtracker.R.id.menuItemLogOut).setVisible(visible);
    }

    public final void o4(boolean visible) {
        TextView textView = W3().Z;
        textView.getClass();
        s3.p0(textView, visible);
        p4();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        f4();
        UserProfileScreenComponent.INSTANCE.b(this).a(this);
        Y3();
        k4();
        j4();
    }

    public final void p4() {
        z zVarW3 = W3();
        LinearLayout linearLayout = zVarW3.R;
        linearLayout.getClass();
        ConstraintLayout constraintLayout = zVarW3.N;
        constraintLayout.getClass();
        LinearLayout linearLayout2 = zVarW3.K;
        linearLayout2.getClass();
        ConstraintLayout constraintLayout2 = zVarW3.L;
        constraintLayout2.getClass();
        TextView textView = zVarW3.Y;
        textView.getClass();
        TextView textView2 = zVarW3.Z;
        textView2.getClass();
        boolean z14 = false;
        s3.p0(linearLayout, O3(constraintLayout, linearLayout2, constraintLayout2, textView, textView2));
        MaterialDivider materialDivider = zVarW3.f87720e;
        materialDivider.getClass();
        ConstraintLayout constraintLayout3 = zVarW3.N;
        constraintLayout3.getClass();
        LinearLayout linearLayout3 = zVarW3.K;
        linearLayout3.getClass();
        s3.p0(materialDivider, O3(constraintLayout3, linearLayout3));
        MaterialDivider materialDivider2 = zVarW3.f87722v;
        materialDivider2.getClass();
        ConstraintLayout constraintLayout4 = zVarW3.L;
        constraintLayout4.getClass();
        s3.p0(materialDivider2, constraintLayout4.getVisibility() == 0);
        TextView textView3 = zVarW3.Y;
        textView3.getClass();
        if (textView3.getVisibility() == 0) {
            TextView textView4 = zVarW3.Z;
            textView4.getClass();
            if (textView4.getVisibility() == 0) {
                z14 = true;
            }
        }
        MaterialDivider materialDivider3 = zVarW3.J;
        materialDivider3.getClass();
        s3.p0(materialDivider3, z14);
    }

    public final void q4(boolean visible) {
        TextView textView = W3().Y;
        textView.getClass();
        s3.p0(textView, visible);
        p4();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) UserProfileActivity.class);
        }

        public Companion() {
        }
    }
}

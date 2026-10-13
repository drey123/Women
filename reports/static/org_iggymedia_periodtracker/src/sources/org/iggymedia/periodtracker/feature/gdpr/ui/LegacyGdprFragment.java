package org.iggymedia.periodtracker.feature.gdpr.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import ja2.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.gdpr.R;
import org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenComponent;
import org.iggymedia.periodtracker.feature.gdpr.presentation.model.GdprIconDO;
import org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c0;
import so3.c1;
import so3.f0;
import so3.o2;
import so3.s3;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u0005*\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J!\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b,\u0010-R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010M\u001a\u00020F8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001b\u0010S\u001a\u00020N8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010P\u001a\u0004\bV\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010P\u001a\u0004\ba\u0010bR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020e0d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u001e\u0010n\u001a\b\u0012\u0004\u0012\u00020k0j*\u00020i8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006q"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "j4", "g4", "Landroid/widget/TextView;", "Landroid/widget/CompoundButton;", "checkbox", "V3", "(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V", "f4", "i4", "", "isVisible", "T3", "(Z)V", "Lja2/b;", "gdprPointsDO", "k4", "(Lja2/b;)V", "Lja2/c;", "nextButtonDO", "n4", "(Lja2/c;)V", "Lcom/airbnb/lottie/LottieAnimationView;", "Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;", "icon", "m4", "(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;)V", "Landroid/graphics/drawable/Drawable;", "W3", "()Landroid/graphics/drawable/Drawable;", "U3", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lax/d;", "d", "Lax/d;", "e4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "getSchedulerProvider", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "setSchedulerProvider", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "schedulerProvider", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "b4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_gdpr", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lka2/c;", "v", "Lka2/c;", "a4", "()Lka2/c;", "setMarkdownParserFactory$feature_gdpr", "(Lka2/c;)V", "markdownParserFactory", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "w", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lga2/n;", "E", "d4", "()Lga2/n;", "viewModel", "Laa2/a;", "F", "Lfl1/d;", "Y3", "()Laa2/a;", "binding", "Lja2/a;", "G", "Z3", "()Lja2/a;", "launchParams", "", "Landroid/widget/CheckBox;", "X3", "()Ljava/util/List;", "allCheckboxes", "Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;", "Luf/h;", "Lsw/c;", "c4", "(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;", "urlClicks", "Companion", "a", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyGdprFragment extends t implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy launchParams;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ka2.c markdownParserFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f110190a;

        static {
            int[] iArr = new int[ja2.c.values().length];
            try {
                iArr[ja2.c.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ja2.c.ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ja2.c.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f110190a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, LegacyGdprFragment.class, "setGdprTexts", "setGdprTexts(Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprPointsDO;)V", 0);
        }

        public final void W(ja2.b bVar) {
            bVar.getClass();
            ((LegacyGdprFragment) this.receiver).k4(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ja2.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, MaterialButton.class, "setEnabled", "setEnabled(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((MaterialButton) this.receiver).setEnabled(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, LegacyGdprFragment.class, "animateAcceptAllButtonVisibility", "animateAcceptAllButtonVisibility(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((LegacyGdprFragment) this.receiver).T3(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, LegacyGdprFragment.class, "setNextButton", "setNextButton(Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/NextButtonDO;)V", 0);
        }

        public final void W(ja2.c cVar) {
            cVar.getClass();
            ((LegacyGdprFragment) this.receiver).n4(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ja2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f110191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f110192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f110193i;

        public g(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f110191d = tVar;
            this.f110192e = str;
            this.f110193i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f110191d;
            String str = this.f110192e;
            TagEnrichment tagEnrichment = this.f110193i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, a.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            jVar.m("clazz", a.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f110194v;

        public h(t tVar) {
            this.f110194v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f110194v.requireView();
            viewRequireView.getClass();
            return aa2.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f110194v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f110195d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(t tVar) {
            super(0);
            this.f110195d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f110195d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f110196d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0) {
            super(0);
            this.f110196d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f110196d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f110197d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Lazy lazy) {
            super(0);
            this.f110197d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f110197d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f110198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f110199e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Function0 function0, Lazy lazy) {
            super(0);
            this.f110198d = function0;
            this.f110199e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f110198d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f110199e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public LegacyGdprFragment() {
        super(R.layout.fragment_legacy_gdpr);
        this.resourceResolver = mq0.f.f(this);
        Function0 function0 = new Function0() { // from class: ka2.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LegacyGdprFragment.L3(this.f71767d);
            }
        };
        i iVar = new i(this);
        n nVar = n.NONE;
        Lazy lazyC = xg.l.c(nVar, new j(iVar));
        this.viewModel = y0.b(this, n0.b(ga2.n.class), new k(lazyC), new l(null, lazyC), function0);
        this.binding = new h(this);
        this.launchParams = xg.l.c(nVar, new g(this, "launch_params", fa2.a.b()));
    }

    public static ViewModelProvider.Factory L3(LegacyGdprFragment legacyGdprFragment) {
        return legacyGdprFragment.e4();
    }

    public static boolean M3(MarkdownTextView markdownTextView, nf0.a aVar) {
        aVar.getClass();
        return markdownTextView.isClickable();
    }

    public static boolean N3(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void O3(CompoundButton compoundButton, View view) {
        compoundButton.toggle();
    }

    private final void U3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(Y3());
        ConstraintLayout constraintLayoutE = Y3().getRoot();
        constraintLayoutE.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayoutE, 0, f0Var, 2, null);
        LinearLayout linearLayout = Y3().f1960i;
        linearLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, linearLayout, 0, f0Var, 2, null);
    }

    private final a Z3() {
        return (a) this.launchParams.getValue();
    }

    private final void f4() {
        aa2.a aVarY3 = Y3();
        MaterialButton materialButton = aVarY3.I;
        materialButton.getClass();
        he.a.b(materialButton).c(d4().C6());
        MaterialCheckBox materialCheckBox = aVarY3.K;
        materialCheckBox.getClass();
        ke.b.a(materialCheckBox).c(d4().G6());
        MaterialCheckBox materialCheckBox2 = aVarY3.F;
        materialCheckBox2.getClass();
        ke.b.a(materialCheckBox2).c(d4().F6());
        MaterialCheckBox materialCheckBox3 = aVarY3.M;
        materialCheckBox3.getClass();
        ke.b.a(materialCheckBox3).c(d4().H6());
        MaterialCheckBox materialCheckBox4 = aVarY3.P;
        materialCheckBox4.getClass();
        ke.b.a(materialCheckBox4).c(d4().I6());
        MarkdownTextView markdownTextView = aVarY3.L;
        markdownTextView.getClass();
        c4(markdownTextView).c(d4().A6());
        MarkdownTextView markdownTextView2 = aVarY3.G;
        markdownTextView2.getClass();
        c4(markdownTextView2).c(d4().A6());
        MarkdownTextView markdownTextView3 = aVarY3.N;
        markdownTextView3.getClass();
        c4(markdownTextView3).c(d4().A6());
        MarkdownTextView markdownTextView4 = aVarY3.Q;
        markdownTextView4.getClass();
        c4(markdownTextView4).c(d4().A6());
    }

    private final void g4() {
        aa2.a aVarY3 = Y3();
        MarkdownTextView markdownTextView = aVarY3.L;
        markdownTextView.getClass();
        MaterialCheckBox materialCheckBox = aVarY3.K;
        materialCheckBox.getClass();
        V3(markdownTextView, materialCheckBox);
        MarkdownTextView markdownTextView2 = aVarY3.G;
        markdownTextView2.getClass();
        MaterialCheckBox materialCheckBox2 = aVarY3.F;
        materialCheckBox2.getClass();
        V3(markdownTextView2, materialCheckBox2);
        MarkdownTextView markdownTextView3 = aVarY3.N;
        markdownTextView3.getClass();
        MaterialCheckBox materialCheckBox3 = aVarY3.M;
        materialCheckBox3.getClass();
        V3(markdownTextView3, materialCheckBox3);
        MarkdownTextView markdownTextView4 = aVarY3.Q;
        markdownTextView4.getClass();
        MaterialCheckBox materialCheckBox4 = aVarY3.P;
        materialCheckBox4.getClass();
        V3(markdownTextView4, materialCheckBox4);
        aVarY3.f1959e.setOnClickListener(new View.OnClickListener() { // from class: ka2.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LegacyGdprFragment.h4(this.f71766d, view);
            }
        });
    }

    public static final void h4(LegacyGdprFragment legacyGdprFragment, View view) {
        List listX3 = legacyGdprFragment.X3();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX3) {
            if (((CheckBox) obj).getVisibility() == 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((CheckBox) it.next()).setChecked(true);
        }
    }

    private final void i4() {
        c0.d(this, d4().z6(), new c(this));
        LiveData liveDataD6 = d4().D6();
        MaterialButton materialButton = Y3().f1959e;
        materialButton.getClass();
        c0.d(this, liveDataD6, new d(materialButton));
        c0.d(this, d4().E6(), new e(this));
        c0.d(this, d4().B6(), new f(this));
    }

    private final void j4() {
        LegacyGdprScreenComponent.Companion aVar = LegacyGdprScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        aVar.a((androidx.appcompat.app.b) yVarRequireActivity, Z3()).a(this);
    }

    public static final CharSequence l4(MarkdownParser markdownParser, LegacyGdprFragment legacyGdprFragment, Text text) {
        return markdownParser.a(legacyGdprFragment.s(text));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void T3(boolean isVisible) {
        ConstraintLayout constraintLayoutE = Y3().getRoot();
        constraintLayoutE.getClass();
        MaterialButton materialButton = Y3().f1959e;
        materialButton.getClass();
        o2.a(constraintLayoutE, materialButton, isVisible, false, 200L);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void V3(TextView textView, final CompoundButton compoundButton) {
        textView.setOnClickListener(new View.OnClickListener() { // from class: ka2.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LegacyGdprFragment.O3(compoundButton, view);
            }
        });
    }

    public final Drawable W3() {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        oc.n nVarV = oc.n.v(contextRequireContext, new oc.g(contextRequireContext, null, 0, com.google.android.material.R.style.Widget_Material3_CircularProgressIndicator_ExtraSmall));
        nVarV.getClass();
        return nVarV;
    }

    public final List X3() {
        return w.r(Y3().K, Y3().F, Y3().M, Y3().P);
    }

    public final aa2.a Y3() {
        return (aa2.a) this.binding.getValue();
    }

    public final ka2.c a4() {
        ka2.c cVar = this.markdownParserFactory;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("markdownParserFactory");
        return null;
    }

    public final RouterActionsHandler b4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final uf.h c4(final MarkdownTextView markdownTextView) {
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: ka2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(LegacyGdprFragment.M3(markdownTextView, (nf0.a) obj));
            }
        };
        uf.h hVarD0 = linkSpanClicksRx.d0(new Predicate() { // from class: ka2.g
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return LegacyGdprFragment.N3(function1, obj);
            }
        });
        final m mVar = new e0() { // from class: org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment.m
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return sw.c.b(((nf0.a) obj).a());
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function(mVar) { // from class: ka2.k

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f71769d;

            {
                mVar.getClass();
                this.f71769d = mVar;
            }

            @Override // io.reactivex.functions.Function
            public final /* synthetic */ Object apply(Object obj) {
                return this.f71769d.invoke(obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final ga2.n d4() {
        return (ga2.n) this.viewModel.getValue();
    }

    public final ax.d e4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void h2(TextView textView, Text text) {
        super.h2(textView, text);
    }

    public final void k4(ja2.b gdprPointsDO) {
        Iterator it = w.r(Y3().R, Y3().K, Y3().L, Y3().F, Y3().G, Y3().M, Y3().N, Y3().P, Y3().Q).iterator();
        while (it.hasNext()) {
            s3.u0((View) it.next());
        }
        MarkdownParser markdownParserA = a4().a(gdprPointsDO.i());
        LottieAnimationView lottieAnimationView = Y3().H;
        lottieAnimationView.getClass();
        m4(lottieAnimationView, gdprPointsDO.b());
        Y3().R.setText(s(gdprPointsDO.h()));
        TextView textView = Y3().O;
        textView.getClass();
        h2(textView, gdprPointsDO.f());
        Y3().L.setText(l4(markdownParserA, this, gdprPointsDO.d()));
        Y3().G.setText(l4(markdownParserA, this, gdprPointsDO.a()));
        MarkdownTextView markdownTextView = Y3().N;
        markdownTextView.getClass();
        s3.p0(markdownTextView, gdprPointsDO.e() != null);
        MaterialCheckBox materialCheckBox = Y3().M;
        materialCheckBox.getClass();
        s3.p0(materialCheckBox, gdprPointsDO.e() != null);
        if (gdprPointsDO.e() != null) {
            Y3().N.setText(l4(markdownParserA, this, gdprPointsDO.e()));
        }
        Y3().Q.setText(l4(markdownParserA, this, gdprPointsDO.g()));
        TextView textView2 = Y3().J;
        textView2.getClass();
        h2(textView2, gdprPointsDO.c());
        Y3().K.setEnabled(gdprPointsDO.i());
        Y3().L.setClickable(gdprPointsDO.i());
        Y3().F.setEnabled(gdprPointsDO.i());
        Y3().G.setClickable(gdprPointsDO.i());
        Y3().M.setEnabled(gdprPointsDO.i());
        Y3().N.setClickable(gdprPointsDO.i());
        Y3().P.setEnabled(gdprPointsDO.i());
        Y3().Q.setClickable(gdprPointsDO.i());
    }

    public final void m4(LottieAnimationView lottieAnimationView, GdprIconDO gdprIconDO) {
        s3.p0(lottieAnimationView, gdprIconDO != null);
        if (gdprIconDO instanceof GdprIconDO.a) {
            lottieAnimationView.setAnimation(((GdprIconDO.a) gdprIconDO).f());
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.w();
        } else if (gdprIconDO == null) {
            lottieAnimationView.setImageDrawable(null);
        } else {
            app.rive.c.a();
        }
    }

    public final void n4(ja2.c nextButtonDO) {
        MaterialButton materialButton = Y3().I;
        int i14 = b.f110190a[nextButtonDO.ordinal()];
        if (i14 == 1) {
            materialButton.setIcon(null);
            materialButton.setEnabled(false);
            materialButton.setTextScaleX(1.0f);
        } else if (i14 == 2) {
            materialButton.setIcon(null);
            materialButton.setEnabled(true);
            materialButton.setTextScaleX(1.0f);
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return;
            }
            materialButton.setIcon(W3());
            materialButton.setEnabled(false);
            materialButton.setTextScaleX(0.0f);
        }
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        j4();
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, d4(), b4());
        U3();
        g4();
        f4();
        i4();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(a aVar) {
            aVar.getClass();
            LegacyGdprFragment legacyGdprFragment = new LegacyGdprFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("launch_params", aVar);
            legacyGdprFragment.setArguments(bundle);
            return legacyGdprFragment;
        }

        public Companion() {
        }
    }
}

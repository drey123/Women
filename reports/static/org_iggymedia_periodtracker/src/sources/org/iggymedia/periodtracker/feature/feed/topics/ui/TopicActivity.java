package org.iggymedia.periodtracker.feature.feed.topics.ui;

import android.R;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.core.util.Consumer;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.appbar.AppBarLayout;
import he0.f;
import he0.v;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.feed.topics.di.TopicScreenComponent;
import org.iggymedia.periodtracker.feature.feed.topics.ui.TopicActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import p92.i;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010!\u001a\u00020\u00042\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b,\u0010\u0014R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b^\u0010_¨\u0006a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "H3", "F3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onDestroy", "Landroid/net/Uri;", "uri", "r3", "(Landroid/net/Uri;)V", "Lg92/c;", "topicParams", "I3", "(Lg92/c;)V", "G3", "Lq92/b;", "topicBookmarkDO", "D3", "(Lq92/b;)V", "", "Lorg/iggymedia/periodtracker/core/topics/TopicId;", "topicId", "J3", "(Ljava/lang/String;)V", "K3", "Lq92/c;", "headerDO", "E3", "(Lq92/c;)V", "Lq92/d;", "topicHint", "L3", "(Lq92/d;)V", "s3", "Ll82/b;", "d", "Lfl1/d;", "a3", "()Ll82/b;", "viewBinding", "Lio/reactivex/internal/disposables/DisposableContainer;", "e", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "i", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lax/d;", "v", "Lax/d;", "e3", "()Lax/d;", "setViewModelFactory$feature_feed", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "w", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Q2", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$feature_feed", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lf92/c;", "E", "Lf92/c;", "U2", "()Lf92/c;", "setTopicParamsSupplier$feature_feed", "(Lf92/c;)V", "topicParamsSupplier", "Ll92/a;", "F", "Ll92/a;", "viewModel", "Lhe0/f;", "G", "Lhe0/f;", "contentLoadingView", "Lp92/i;", "H", "Lp92/i;", "topicHintController", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TopicActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public f92.c topicParamsSupplier;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public l92.a viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public i topicHintController;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer subscriptions;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q92.b bVar, Continuation continuation) {
            TopicActivity.this.D3(bVar);
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
            return new kotlin.jvm.internal.a(2, TopicActivity.this, TopicActivity.class, "setBookmark", "setBookmark(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicBookmarkDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q92.c cVar, Continuation continuation) {
            TopicActivity.this.E3(cVar);
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
            return new kotlin.jvm.internal.a(2, TopicActivity.this, TopicActivity.class, "setHeader", "setHeader(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicHeaderDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q92.d dVar, Continuation continuation) {
            TopicActivity.this.L3(dVar);
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
            return new kotlin.jvm.internal.a(2, TopicActivity.this, TopicActivity.class, "updateBookmarkTooltip", "updateBookmarkTooltip(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicHintDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements AppBarLayout.BaseOnOffsetChangedListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p92.d f110046d;

        public d(p92.d dVar) {
            this.f110046d = dVar;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public final void c(AppBarLayout appBarLayout, int i14) {
            appBarLayout.getClass();
            float fA = so3.e.a(appBarLayout, i14);
            if (Math.abs(fA) <= Float.MAX_VALUE) {
                this.f110046d.c(fA);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110047v;

        public e(ComponentActivity componentActivity) {
            this.f110047v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f110047v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return l82.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f110047v.getLifecycle();
        }
    }

    public TopicActivity() {
        super(org.iggymedia.periodtracker.feature.feed.R.layout.activity_topic);
        this.viewBinding = new e(this);
        this.subscriptions = g.d(this);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
    }

    public static void C2(TopicActivity topicActivity, Intent intent) {
        intent.getClass();
        topicActivity.getViewModelStore().clear();
        topicActivity.r3(intent.getData());
    }

    public static void E2(TopicActivity topicActivity, String str, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        l92.a aVar = topicActivity.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.C6(new q92.a(str, z14));
    }

    private final void F3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(a3());
        TintingToolbar tintingToolbar = a3().K;
        tintingToolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, tintingToolbar, 0, null, 6, null);
        CheckBox checkBox = a3().f75835i;
        checkBox.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, checkBox, 0, null, 6, null);
        FrameLayout frameLayout = a3().f75836v;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
        FrameLayout frameLayout2 = a3().F;
        frameLayout2.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout2, null, 2, null);
    }

    private final void H3() {
        setSupportActionBar(a3().K);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.s(true);
            supportActionBar.t(false);
        }
        G3();
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void D3(q92.b topicBookmarkDO) {
        K3();
        a3().f75835i.setChecked(topicBookmarkDO.b());
        J3(topicBookmarkDO.a());
    }

    public final void E3(q92.c headerDO) {
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(Q2(), headerDO.c(), null, 2, null);
        ImageView imageView = a3().H;
        imageView.getClass();
        imageRequestBuilderF.o(imageView);
        a3().L.setText(headerDO.d());
        a3().M.setText(headerDO.d());
        int iD = getResourceResolver().d(headerDO.b());
        a3().L.setTextColor(iD);
        a3().M.setTextColor(iD);
        a3().K.X(iD);
        a3().f75834e.A(true, false);
        if (headerDO.a()) {
            CheckBox checkBox = a3().f75835i;
            checkBox.getClass();
            s3.u0(checkBox);
            Space space = a3().J;
            space.getClass();
            s3.u0(space);
            a3().f75835i.setButtonTintList(ColorStateList.valueOf(iD));
        } else {
            CheckBox checkBox2 = a3().f75835i;
            checkBox2.getClass();
            s3.r0(checkBox2);
            Space space2 = a3().J;
            space2.getClass();
            s3.r0(space2);
        }
        so3.d.b(this).d(!qq0.d.b(iD));
    }

    public final void G3() {
        p92.d dVar = new p92.d(a3());
        AppBarLayout appBarLayout = a3().f75834e;
        appBarLayout.getClass();
        appBarLayout.c(new d(dVar));
    }

    public final void I3(g92.c topicParams) {
        getSupportFragmentManager().s().u(org.iggymedia.periodtracker.feature.feed.R.id.feedContainer, TopicFeedFragment.INSTANCE.a(topicParams)).k();
    }

    public final void J3(final String topicId) {
        a3().f75835i.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: p92.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                TopicActivity.E2(this.f129463d, topicId, compoundButton, z14);
            }
        });
    }

    public final void K3() {
        a3().f75835i.setOnCheckedChangeListener(null);
    }

    public final void L3(q92.d topicHint) {
        i iVar = null;
        if (Intrinsics.d(topicHint, q92.d.b.f133048a)) {
            i iVar2 = this.topicHintController;
            if (iVar2 == null) {
                Intrinsics.p("topicHintController");
            } else {
                iVar = iVar2;
            }
            iVar.h();
            return;
        }
        if (!(topicHint instanceof q92.d.c) && !(topicHint instanceof q92.d.a)) {
            app.rive.c.a();
            return;
        }
        i iVar3 = this.topicHintController;
        if (iVar3 == null) {
            Intrinsics.p("topicHintController");
        } else {
            iVar = iVar3;
        }
        iVar.j(topicHint);
    }

    public final ImageLoader Q2() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final f92.c U2() {
        f92.c cVar = this.topicParamsSupplier;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("topicParamsSupplier");
        return null;
    }

    public final l82.b a3() {
        return (l82.b) this.viewBinding.getValue();
    }

    public final ax.d e3() {
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
        F3();
        H3();
        r3(getIntent().getData());
        addOnNewIntentListener(new Consumer() { // from class: p92.a
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                TopicActivity.C2(this.f129462d, (Intent) obj);
            }
        });
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        ImageLoader imageLoaderQ2 = Q2();
        ImageView imageView = a3().H;
        imageView.getClass();
        imageLoaderQ2.d(imageView);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r3(Uri uri) {
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        uri.getClass();
        s3(uri);
        this.viewModel = (l92.a) new ViewModelProvider(this, e3()).get(l92.a.class);
        l92.a aVar = this.viewModel;
        l92.a aVar2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        f fVar = new f(aVar, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        List listR = w.r(a3().G, a3().F);
        ShimmerLayout shimmerLayout = a3().I;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new v(shimmerLayout).k(true).c(org.iggymedia.periodtracker.feature.feed.R.layout.view_topic_placeholder);
        ViewStub viewStub = a3().E;
        viewStub.getClass();
        f.k(fVar, listR, shimmerLayoutC, viewStub, this, null, 16, null);
        this.contentLoadingView = fVar;
        CheckBox checkBox = a3().f75835i;
        checkBox.getClass();
        l92.a aVar3 = this.viewModel;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
            aVar3 = null;
        }
        this.topicHintController = new i(checkBox, aVar3, this.subscriptions);
        l92.a aVar4 = this.viewModel;
        if (aVar4 == null) {
            Intrinsics.p("viewModel");
            aVar4 = null;
        }
        bp3.i.r(aVar4.z6(), this, new a());
        l92.a aVar5 = this.viewModel;
        if (aVar5 == null) {
            Intrinsics.p("viewModel");
            aVar5 = null;
        }
        bp3.i.g(aVar5.A6(), LifecycleOwnerKt.getLifecycleScope(this), new b());
        l92.a aVar6 = this.viewModel;
        if (aVar6 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar2 = aVar6;
        }
        bp3.i.g(aVar2.B6(), LifecycleOwnerKt.getLifecycleScope(this), new c());
        I3(U2().a());
    }

    public final void s3(Uri uri) {
        TopicScreenComponent.INSTANCE.a(this, new g92.d(uri)).a(this);
    }
}

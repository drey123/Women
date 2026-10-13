package org.iggymedia.periodtracker.feature.social.ui.imagefullscreen;

import a23.a;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import ax.d;
import com.android.billingclient.api.BillingClient;
import com.github.chrisbanes.photoview.PhotoView;
import com.google.android.material.appbar.MaterialToolbar;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
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
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenScreenComponent;
import org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.j;
import s30.t;
import so3.c1;
import so3.f0;
import uf.h;
import xg.l;
import xg.n;
import zy2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 72\u00020\u0001:\u00018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0003R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/imagefullscreen/SocialImageFullscreenActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "a3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "e3", "r3", "s3", "Lax/d;", "d", "Lax/d;", "U2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "K2", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "La23/a;", "i", "La23/a;", "viewModel", "Lm23/a;", "v", "Lkotlin/Lazy;", "O2", "()Lm23/a;", "params", "Lzy2/e;", "w", "Lfl1/d;", "Q2", "()Lzy2/e;", "viewBinding", "Lio/reactivex/internal/disposables/DisposableContainer;", "E", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialImageFullscreenActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new b(this, "extra_menu_params", ow.a.SOCIAL));

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding = new c(this);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final DisposableContainer subscriptions = g.d(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f121235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f121236e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f121237i;

        public b(Activity activity, String str, TagEnrichment tagEnrichment) {
            this.f121235d = activity;
            this.f121236e = str;
            this.f121237i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f121235d;
            String str = this.f121236e;
            TagEnrichment tagEnrichment = this.f121237i;
            Parcelable parcelable = (Parcelable) androidx.core.content.b.a(activity.getIntent(), str, m23.a.class);
            if (parcelable != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, activity.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", m23.a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121238v;

        public c(ComponentActivity componentActivity) {
            this.f121238v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121238v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return e.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121238v.getLifecycle();
        }
    }

    public static Unit C2(SocialImageFullscreenActivity socialImageFullscreenActivity, Unit unit) {
        socialImageFullscreenActivity.s3();
        return Unit.f73266a;
    }

    public static void E2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void G2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(Q2());
        ImageView imageView = Q2().F;
        imageView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageView, 0, f0.MARGIN, 2, null);
        MaterialToolbar materialToolbar = Q2().f176325w;
        materialToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialToolbar, 0, f0Var, 2, null);
        PhotoView photoView = Q2().f176324v;
        photoView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, photoView, 0, f0Var, 2, null);
        FrameLayout frameLayout = Q2().f176322e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    private final void a3() {
        String str = (String) re0.g.h(getIntent().getStringExtra("extra_card_id"), ow.a.SOCIAL, "Card is not set for SocialImageFullscreenActivity");
        String stringExtra = getIntent().getStringExtra("extra_image_url");
        SocialImageFullscreenScreenComponent.Companion companion = SocialImageFullscreenScreenComponent.INSTANCE;
        g13.b bVar = new g13.b(str);
        if (stringExtra == null) {
            stringExtra = "";
        }
        companion.b(this, bVar, new g13.n(stringExtra), O2()).a(this);
    }

    public final ImageLoader K2() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final m23.a O2() {
        return (m23.a) this.params.getValue();
    }

    public final e Q2() {
        return (e) this.viewBinding.getValue();
    }

    public final d U2() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void e3() {
        String stringExtra = getIntent().getStringExtra("extra_image_url");
        if (stringExtra == null) {
            f.c(fy2.a.a(re0.d.f138190b), "Image url is not set for SocialImageFullscreenActivity", null, 2, null);
            return;
        }
        ImageRequestBuilder imageRequestBuilderA = K2().a(stringExtra, getIntent().getStringExtra("extra_thumb_url")).a(K2().c(), K2().c());
        PhotoView photoView = Q2().f176324v;
        photoView.getClass();
        imageRequestBuilderA.o(photoView);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_image_fullscreen);
        G2();
        a3();
        MaterialToolbar materialToolbar = Q2().f176325w;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
        this.viewModel = (a) new ViewModelProvider(this, U2()).get(a.class);
        e3();
        r3();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final void r3() {
        ImageView imageView = Q2().F;
        imageView.getClass();
        h hVarB = he.a.b(imageView);
        final Function1 function1 = new Function1() { // from class: v43.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialImageFullscreenActivity.C2(this.f156487d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: v43.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialImageFullscreenActivity.E2(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
    }

    public final void s3() {
        a aVar = this.viewModel;
        a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        List listO = (List) aVar.A6().getValue();
        if (listO == null) {
            listO = w.o();
        }
        ImageView imageView = Q2().F;
        imageView.getClass();
        n43.c cVar = new n43.c(imageView, 8388613, listO);
        h hVarC = cVar.c();
        a aVar3 = this.viewModel;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar2 = aVar3;
        }
        hVarC.c(aVar2.z6());
        cVar.d();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, t tVar, String str, m23.a aVar) {
            context.getClass();
            tVar.getClass();
            str.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) SocialImageFullscreenActivity.class);
            intent.putExtra("extra_image_url", tVar.a().b());
            intent.putExtra("extra_thumb_url", tVar.b().b());
            intent.putExtra("extra_card_id", str);
            intent.putExtra("extra_menu_params", aVar);
            return intent;
        }

        public Companion() {
        }
    }
}

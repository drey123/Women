package org.iggymedia.periodtracker.feature.social.ui.imagepreview;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import fy2.a;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewScreenComponent;
import org.iggymedia.periodtracker.feature.social.ui.common.views.DisabledScrollView;
import org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import pg.i;
import so3.e4;
import so3.f0;
import so3.s3;
import uf.j;
import xg.v;
import zy2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "D3", "J3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Landroid/graphics/Bitmap;", "bitmap", "M3", "(Landroid/graphics/Bitmap;)V", "", "containerHeight", "containerWidth", "s3", "(Landroid/graphics/Bitmap;II)V", "Lax/d;", "d", "Lax/d;", "I3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "getImageLoader", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lb23/c;", "i", "Lkotlin/Lazy;", "H3", "()Lb23/c;", "viewModel", "Lio/reactivex/internal/disposables/DisposableContainer;", "v", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lzy2/f;", "w", "Lfl1/d;", "G3", "()Lzy2/f;", "viewBinding", "Lzy2/g0;", "E3", "()Lzy2/g0;", "commentInputBinding", "", "F3", "()Ljava/lang/String;", "initialMessage", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialImagePreviewActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(b23.c.class), new e(this), new Function0() { // from class: w43.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SocialImagePreviewActivity.U2(this.f161049d);
        }
    }, new f(null, this));

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer subscriptions = g.d(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding = new d(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            SocialImagePreviewActivity.this.M3((Bitmap) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            ConstraintLayout root = SocialImagePreviewActivity.this.E3().getRoot();
            root.getClass();
            s3.p0(root, zBooleanValue);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121246v;

        public d(ComponentActivity componentActivity) {
            this.f121246v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121246v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.f.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121246v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121247d;

        public e(ComponentActivity componentActivity) {
            this.f121247d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f121247d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f121248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121249e;

        public f(Function0 function0, ComponentActivity componentActivity) {
            this.f121248d = function0;
            this.f121249e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f121248d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f121249e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static Unit C2(SocialImagePreviewActivity socialImagePreviewActivity, Bitmap bitmap, Pair pair) {
        int iIntValue = ((Number) pair.getFirst()).intValue();
        int iIntValue2 = ((Number) pair.getSecond()).intValue();
        socialImagePreviewActivity.G3().f176334v.setLayoutParams(new FrameLayout.LayoutParams(-1, iIntValue));
        socialImagePreviewActivity.G3().F.setLayoutParams(new FrameLayout.LayoutParams(-1, iIntValue));
        socialImagePreviewActivity.s3(bitmap, iIntValue, iIntValue2);
        return Unit.f73266a;
    }

    private final void D3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(G3());
        AppBarLayout appBarLayout = G3().f176332e;
        appBarLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0.PADDING, 2, null);
        ConstraintLayout root = G3().f176333i.getRoot();
        root.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, root, null, 2, null);
        ConstraintLayout root2 = G3().f176333i.getRoot();
        root2.getClass();
        e4.d(root2, 0, 0, 0, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g0 E3() {
        g0 g0Var = G3().f176333i;
        g0Var.getClass();
        return g0Var;
    }

    public static Pair G2(DisabledScrollView disabledScrollView, Pair pair) {
        pair.getClass();
        return v.a(Integer.valueOf(disabledScrollView.getHeight()), Integer.valueOf(disabledScrollView.getWidth()));
    }

    private final void J3() {
        String stringExtra = getIntent().getStringExtra("EXTRA_IMAGE_URI");
        Uri uri = stringExtra != null ? Uri.parse(stringExtra) : null;
        if (uri != null) {
            SocialImagePreviewScreenComponent.INSTANCE.b(this, uri).a(this);
        } else {
            re0.f.c(a.a(re0.d.f138190b), "Image uri not set for SocialImagePreviewActivity", null, 2, null);
            finish();
        }
    }

    public static Pair K2(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static final String K3(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.toString();
    }

    public static final String L3(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static void O2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit Q2(SocialImagePreviewActivity socialImagePreviewActivity, q0 q0Var) {
        q0Var.getClass();
        Observer observerZ6 = socialImagePreviewActivity.H3().z6();
        Unit unit = Unit.f73266a;
        observerZ6.onNext(unit);
        return unit;
    }

    public static ViewModelProvider.Factory U2(SocialImagePreviewActivity socialImagePreviewActivity) {
        return socialImagePreviewActivity.I3();
    }

    public final String F3() {
        String stringExtra = getIntent().getStringExtra("EXTRA_MESSAGE");
        return stringExtra == null ? "" : stringExtra;
    }

    public final zy2.f G3() {
        return (zy2.f) this.viewBinding.getValue();
    }

    public final b23.c H3() {
        return (b23.c) this.viewModel.getValue();
    }

    public final ax.d I3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void M3(final Bitmap bitmap) {
        G3().F.setImageBitmap(bitmap);
        final DisabledScrollView disabledScrollView = G3().E;
        disabledScrollView.getClass();
        ConstraintLayout root = E3().getRoot();
        root.getClass();
        j jVarA = i.f129910a.a(s3.R(disabledScrollView), s3.R(root));
        final Function1 function1 = new Function1() { // from class: w43.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialImagePreviewActivity.G2(disabledScrollView, (Pair) obj);
            }
        };
        j jVarF = jVarA.F(new Function() { // from class: w43.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialImagePreviewActivity.K2(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: w43.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialImagePreviewActivity.C2(this.f161054d, bitmap, (Pair) obj);
            }
        };
        Disposable disposableP = jVarF.P(new Consumer() { // from class: w43.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialImagePreviewActivity.O2(function2, obj);
            }
        });
        disposableP.getClass();
        rv.a.h0(disposableP, this.subscriptions);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_image_preview);
        D3();
        J3();
        ep3.a.b(this, true, new Function1() { // from class: w43.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialImagePreviewActivity.Q2(this.f161050d, (q0) obj);
            }
        });
        MaterialToolbar materialToolbar = G3().G;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
        H3().A6().observe(this, new so3.a.r(new b()));
        H3().B6().observe(this, new so3.a.r(new c()));
        ImageButton imageButton = G3().f176333i.E;
        imageButton.getClass();
        he.a.b(imageButton).c(H3().P3());
        EditText editText = E3().f176347e;
        editText.getClass();
        de.a aVarB = ke.d.b(editText);
        final Function1 function1 = new Function1() { // from class: w43.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialImagePreviewActivity.K3((CharSequence) obj);
            }
        };
        aVarB.D0(new Function() { // from class: w43.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialImagePreviewActivity.L3(function1, obj);
            }
        }).c(H3().d5());
        editText.setText(F3());
        editText.setSelection(F3().length());
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final void s3(Bitmap bitmap, int containerHeight, int containerWidth) {
        G3().F.setScaleType(((float) containerHeight) / ((float) containerWidth) > ((float) bitmap.getHeight()) / ((float) bitmap.getWidth()) ? ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_CENTER);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Uri uri, String str) {
            context.getClass();
            uri.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) SocialImagePreviewActivity.class);
            intent.putExtra("EXTRA_IMAGE_URI", uri.toString());
            intent.putExtra("EXTRA_MESSAGE", str);
            return intent;
        }

        public Companion() {
        }
    }
}

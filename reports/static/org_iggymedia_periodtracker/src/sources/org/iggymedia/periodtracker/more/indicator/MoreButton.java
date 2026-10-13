package org.iggymedia.periodtracker.more.indicator;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import mq0.f;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.more.indicator.MoreButton;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/MoreButton;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lfu/a;", "avatar", "", "V", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lfu/a;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "icon", "W", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V", "Lfu/a$a;", "X", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lfu/a$a;)V", "Lfu/a$b;", "Y", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lfu/a$b;)V", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "viewModel", "U", "(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "", "visible", "setBadgeVisible", "(Z)V", "Llh3/a;", "b0", "Llh3/a;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "c0", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class MoreButton extends ConstraintLayout implements ResourceResolverOwner {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final lh3.a binding;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MoreButtonViewModel f124623d;

        public a(MoreButtonViewModel moreButtonViewModel) {
            this.f124623d = moreButtonViewModel;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            if (event == Lifecycle.Event.ON_RESUME) {
                this.f124623d.r5().onNext(Unit.f73266a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            MoreButton.this.setBadgeVisible(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ImageLoader f124626e;

        public c(ImageLoader imageLoader) {
            this.f124626e = imageLoader;
        }

        public final void a(Object obj) {
            MoreButton.this.V(this.f124626e, (fu.a) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Object obj) {
            MoreButton.this.W((Image) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreButton(final Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        lh3.a aVarF = lh3.a.f(s3.O(this), this, true);
        aVarF.getClass();
        this.binding = aVarF;
        this.resourceResolver = f.i(null, new Function0() { // from class: kh3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MoreButton.Q(context);
            }
        }, 1, null);
    }

    public static void R(MoreButtonViewModel moreButtonViewModel, View view) {
        moreButtonViewModel.z3().onNext(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void U(LifecycleOwner lifecycleOwner, final MoreButtonViewModel viewModel, ImageLoader imageLoader) {
        lifecycleOwner.getClass();
        viewModel.getClass();
        imageLoader.getClass();
        viewModel.R2(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
        viewModel.I1().observe(lifecycleOwner, new so3.a.j(new b()));
        viewModel.v6().observe(lifecycleOwner, new so3.a.j(new c(imageLoader)));
        viewModel.m1().observe(lifecycleOwner, new so3.a.j(new d()));
        setOnClickListener(new View.OnClickListener() { // from class: kh3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoreButton.R(viewModel, view);
            }
        });
        lifecycleOwner.getLifecycle().addObserver(new a(viewModel));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void V(ImageLoader imageLoader, fu.a avatar) {
        if (avatar instanceof fu.a.C1028a) {
            X(imageLoader, (fu.a.C1028a) avatar);
        } else if (avatar instanceof fu.a.b) {
            Y(imageLoader, (fu.a.b) avatar);
        } else {
            app.rive.c.a();
        }
    }

    public final void W(Image icon) {
        ImageView imageView = this.binding.f77043i;
        if (icon == null) {
            imageView.getClass();
            s3.r0(imageView);
        } else {
            imageView.getClass();
            s3.u0(imageView);
            t3(imageView, icon);
        }
    }

    public final void X(ImageLoader imageLoader, fu.a.C1028a avatar) {
        this.binding.f77044v.n(avatar.a());
        ImageRequestBuilder imageRequestBuilderI = ImageLoader.f(imageLoader, avatar.b(), null, 2, null).m(org.iggymedia.periodtracker.design.R.drawable.avatar_placeholder).d(org.iggymedia.periodtracker.design.R.drawable.avatar_default).i(1.17f);
        AvatarImageView avatarImageView = this.binding.f77044v;
        avatarImageView.getClass();
        imageRequestBuilderI.o(avatarImageView);
    }

    public final void Y(ImageLoader imageLoader, fu.a.b avatar) {
        this.binding.f77044v.m();
        ImageRequestBuilder imageRequestBuilderM = ImageLoader.f(imageLoader, avatar.a(), null, 2, null).m(org.iggymedia.periodtracker.design.R.drawable.large_userpic_placeholder_solid);
        AvatarImageView avatarImageView = this.binding.f77044v;
        avatarImageView.getClass();
        imageRequestBuilderM.o(avatarImageView);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    @NotNull
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public void setBadgeVisible(boolean visible) {
        ImageView imageView = this.binding.f77042e;
        imageView.getClass();
        imageView.setVisibility(visible ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void t3(ImageView imageView, Image image) {
        super.t3(imageView, image);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public static Context Q(Context context) {
        return context;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MoreButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ MoreButton(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}

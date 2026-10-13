package org.iggymedia.periodtracker.feature.more.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import mq0.f;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel;
import org.iggymedia.periodtracker.feature.more.ui.MembershipCardView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import so3.s3;
import we2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0019\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020!8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;", "Lcom/google/android/material/card/MaterialCardView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;", "ivAvatar", "Lfu/a;", "avatar", "", "p", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V", "targetView", "Lfu/a$a;", "q", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V", "Lfu/a$b;", "r", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;", "viewModel", "m", "(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "S", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lwe2/h;", "T", "Lwe2/h;", "binding", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MembershipCardView extends MaterialCardView implements ResourceResolverOwner {

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final h binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f111648e;

        public a(h hVar) {
            this.f111648e = hVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(hf2.a aVar, Continuation continuation) {
            MembershipCardView membershipCardView = MembershipCardView.this;
            ImageView imageView = this.f111648e.f161860i;
            imageView.getClass();
            membershipCardView.b2(imageView, aVar.g());
            MembershipCardView membershipCardView2 = MembershipCardView.this;
            ImageView imageView2 = this.f111648e.f161860i;
            imageView2.getClass();
            membershipCardView2.T1(imageView2, aVar.j());
            ImageView imageView3 = this.f111648e.f161862w;
            Context context = MembershipCardView.this.getContext();
            context.getClass();
            imageView3.setImageDrawable(r.i(context, aVar.e()));
            this.f111648e.G.setTextColor(MembershipCardView.this.d(aVar.l()));
            this.f111648e.F.setTextColor(MembershipCardView.this.d(aVar.k()));
            TextView textView = this.f111648e.E;
            textView.getClass();
            s3.p0(textView, aVar.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ImageLoader f111650e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h f111651i;

        public b(ImageLoader imageLoader, h hVar) {
            this.f111650e = imageLoader;
            this.f111651i = hVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(fu.c cVar, Continuation continuation) {
            MembershipCardView membershipCardView = MembershipCardView.this;
            ImageLoader imageLoader = this.f111650e;
            AvatarImageView avatarImageView = this.f111651i.f161861v;
            avatarImageView.getClass();
            membershipCardView.p(imageLoader, avatarImageView, cVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f111652d;

        public c(MaterialButton materialButton) {
            this.f111652d = materialButton;
        }

        public final Object a(boolean z14, Continuation continuation) {
            s3.p0(this.f111652d, z14);
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
            return new kotlin.jvm.internal.a(2, this.f111652d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f111653d;

        public d(TextView textView) {
            this.f111653d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f111653d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f111653d, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageView f111654d;

        public e(ImageView imageView) {
            this.f111654d = imageView;
        }

        public final Object a(boolean z14, Continuation continuation) {
            s3.p0(this.f111654d, z14);
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
            return new kotlin.jvm.internal.a(2, this.f111654d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MembershipCardView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.resourceResolver = f.e(this);
        h hVarE = h.e(s3.O(this), this);
        hVarE.getClass();
        this.binding = hVarE;
    }

    public static void k(MembershipCardViewModel membershipCardViewModel, View view) {
        membershipCardViewModel.R();
    }

    public static final void n(MembershipCardViewModel membershipCardViewModel, View view) {
        membershipCardViewModel.L();
    }

    public static final void o(MembershipCardViewModel membershipCardViewModel, View view) {
        membershipCardViewModel.S();
    }

    private final void q(ImageLoader imageLoader, AvatarImageView targetView, fu.a.C1028a avatar) {
        targetView.n(avatar.a());
        ImageLoader.f(imageLoader, avatar.b(), null, 2, null).m(R.drawable.avatar_placeholder).d(R.drawable.avatar_default).i(1.17f).o(targetView);
    }

    private final void r(ImageLoader imageLoader, AvatarImageView targetView, fu.a.b avatar) {
        targetView.m();
        ImageLoader.f(imageLoader, avatar.a(), null, 2, null).m(R.drawable.large_userpic_placeholder_solid).o(targetView);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void T1(ImageView imageView, Color color) {
        super.T1(imageView, color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void b2(View view, Color color) {
        super.b2(view, color);
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

    public final void m(LifecycleOwner lifecycleOwner, final MembershipCardViewModel viewModel, ImageLoader imageLoader) {
        lifecycleOwner.getClass();
        viewModel.getClass();
        imageLoader.getClass();
        setOnClickListener(new View.OnClickListener() { // from class: vf2.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MembershipCardView.k(viewModel, view);
            }
        });
        h hVar = this.binding;
        hVar.f161859e.setOnClickListener(new View.OnClickListener() { // from class: vf2.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MembershipCardView.n(viewModel, view);
            }
        });
        hVar.f161861v.setOnClickListener(new View.OnClickListener() { // from class: vf2.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MembershipCardView.o(viewModel, view);
            }
        });
        i.q(viewModel.J(), lifecycleOwner, new a(hVar));
        i.q(viewModel.I(), lifecycleOwner, new b(imageLoader, hVar));
        Flow flowQ = viewModel.Q();
        MaterialButton materialButton = hVar.f161859e;
        materialButton.getClass();
        i.q(flowQ, lifecycleOwner, new c(materialButton));
        Flow flowT = viewModel.T();
        TextView textView = hVar.G;
        textView.getClass();
        i.q(flowT, lifecycleOwner, new d(textView));
        StateFlow stateFlowM = viewModel.M();
        ImageView imageView = hVar.f161860i;
        imageView.getClass();
        i.q(stateFlowM, lifecycleOwner, new e(imageView));
    }

    public final void p(ImageLoader imageLoader, AvatarImageView ivAvatar, fu.a avatar) {
        if (avatar instanceof fu.a.C1028a) {
            q(imageLoader, ivAvatar, (fu.a.C1028a) avatar);
        } else if (avatar instanceof fu.a.b) {
            r(imageLoader, ivAvatar, (fu.a.b) avatar);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MembershipCardView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ MembershipCardView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? com.google.android.material.R.attr.materialCardViewStyle : i14);
    }
}

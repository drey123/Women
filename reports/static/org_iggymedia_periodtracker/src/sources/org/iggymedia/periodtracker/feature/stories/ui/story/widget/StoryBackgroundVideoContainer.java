package org.iggymedia.periodtracker.feature.stories.ui.story.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import bp3.i;
import kk.g;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseViewInitializer;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.presentation.story.StoryVideoViewModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import t63.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;", "Lorg/iggymedia/periodtracker/core/base/ui/widget/a;", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lt63/r;", "state", "", "setState", "(Lt63/r;)V", "f", "()V", "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "player", "k", "(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", "e", "Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;", "viewModel", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V", "W", "Landroidx/media3/ui/PlayerView;", "d0", "Landroidx/media3/ui/PlayerView;", "playerView", "", "e0", "Z", "useTextureView", "Companion", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoryBackgroundVideoContainer extends org.iggymedia.periodtracker.core.base.ui.widget.a implements StoryBackgroundVideoView {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f122117f0 = 8;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final long f122118g0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public PlayerView playerView;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public final boolean useTextureView;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f122121a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f122121a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f122122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StoryBackgroundVideoContainer f122123e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ StoryVideoViewModel f122124i;

        public c(View view, StoryBackgroundVideoContainer storyBackgroundVideoContainer, StoryVideoViewModel storyVideoViewModel) {
            this.f122122d = view;
            this.f122123e = storyBackgroundVideoContainer;
            this.f122124i = storyVideoViewModel;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            this.f122122d.removeOnAttachStateChangeListener(this);
            LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this.f122123e);
            if (lifecycleOwner != null) {
                i.g(g.v(so3.a.a(this.f122124i.i()), d.f122125d), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), this.f122123e.new e());
            } else {
                f.o(kv0.a.a(re0.d.f138190b), "findViewTreeLifecycleOwner() returned null, video state updates will not work", null, 2, null);
                Unit unit = Unit.f73266a;
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f122125d = new d();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122126a;

            static {
                int[] iArr = new int[r.values().length];
                try {
                    iArr[r.LOADING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[r.PLAYING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f122126a = iArr;
            }
        }

        public final long a(r rVar) {
            rVar.getClass();
            int i14 = a.f122126a[rVar.ordinal()];
            if (i14 == 1) {
                return StoryBackgroundVideoContainer.Companion.a();
            }
            if (i14 == 2) {
                return kotlin.time.a.f74282e.e();
            }
            app.rive.c.a();
            return 0L;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return kotlin.time.a.q(a((r) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(r rVar, Continuation continuation) {
            StoryBackgroundVideoContainer.this.setState(rVar);
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
            return new kotlin.jvm.internal.a(2, StoryBackgroundVideoContainer.this, StoryBackgroundVideoContainer.class, "setState", "setState(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryVideoState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f122118g0 = kotlin.time.e.C(500, kotlin.time.f.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryBackgroundVideoContainer(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.StoryBackgroundVideoContainer);
        typedArrayObtainStyledAttributes.getClass();
        boolean z14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.StoryBackgroundVideoContainer_useTextureView, false);
        typedArrayObtainStyledAttributes.recycle();
        this.useTextureView = z14;
        new StepwiseViewInitializer.a(this).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(r state) {
        int i14 = b.f122121a[state.ordinal()];
        if (i14 == 1) {
            S();
        } else if (i14 == 2) {
            R();
        } else {
            app.rive.c.a();
        }
    }

    public final void W(StoryVideoViewModel viewModel) {
        if (!ViewCompat.L(this)) {
            addOnAttachStateChangeListener(new c(this, this, viewModel));
            return;
        }
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this);
        if (lifecycleOwner != null) {
            i.g(g.v(so3.a.a(viewModel.i()), d.f122125d), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new e());
        } else {
            f.o(kv0.a.a(re0.d.f138190b), "findViewTreeLifecycleOwner() returned null, video state updates will not work", null, 2, null);
            Unit unit = Unit.f73266a;
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        super.f();
        qn1.f fVar = qn1.f.f134081a;
        Context context = getContext();
        context.getClass();
        PlayerView playerViewB = fVar.b(context, this.useTextureView);
        Context context2 = playerViewB.getContext();
        context2.getClass();
        ColorToken.Companion companion = ColorToken.INSTANCE;
        playerViewB.setShutterBackgroundColor(xk1.c.c(context2, companion.z()));
        playerViewB.setResizeMode(4);
        SubtitleView subtitleView = playerViewB.getSubtitleView();
        if (subtitleView != null) {
            subtitleView.setVisibility(8);
        }
        this.playerView = playerViewB;
        addView(playerViewB, 0);
        Context context3 = getContext();
        context3.getClass();
        setProgressColor(xk1.c.c(context3, companion.X0()));
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void k(ExoPlayerWrapper player) {
        player.getClass();
        PlayerView playerView = this.playerView;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        player.q(playerView);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoView
    public void setViewModel(@NotNull StoryVideoViewModel viewModel) {
        viewModel.getClass();
        W(viewModel);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return StoryBackgroundVideoContainer.f122118g0;
        }

        public a() {
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void e() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public StoryBackgroundVideoContainer(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ StoryBackgroundVideoContainer(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}

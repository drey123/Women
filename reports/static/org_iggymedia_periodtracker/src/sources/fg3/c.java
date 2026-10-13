package fg3;

import android.content.Context;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.OptIn;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import bp3.i;
import el1.h;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseViewInitializer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import so3.q;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends org.iggymedia.periodtracker.core.base.ui.widget.a implements VideoPlayerExposedView {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final CoroutineScope f48142d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final DisposableContainer f48143e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public rn1.d f48144f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ImageView f48145g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public PlayerView f48146h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f48147i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ImageButton f48148j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ImageButton f48149k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f48150l0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            view.getClass();
            outline.getClass();
            Context context = c.this.getContext();
            context.getClass();
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), r.w(context, R.dimen.spacing_4x));
        }
    }

    /* JADX INFO: renamed from: fg3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0974c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f48152d;

        public C0974c(KMutableProperty0 kMutableProperty0) {
            this.f48152d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f48152d.set(dh.b.a(z14));
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
            return new kotlin.jvm.internal.a(2, this.f48152d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, c.class, "setSubtitlesStyle", "setSubtitlesStyle(Lorg/iggymedia/periodtracker/core/video/presentation/model/SubtitlesStyle;)V", 0);
        }

        public final void W(in1.b bVar) {
            bVar.getClass();
            ((c) this.receiver).setSubtitlesStyle(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((in1.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, c.class, "setVideoPlayerUiState", "setVideoPlayerUiState(Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiState;)V", 0);
        }

        public final void W(rn1.d dVar) {
            dVar.getClass();
            ((c) this.receiver).setVideoPlayerUiState(dVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((rn1.d) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, c.class, "setScreenMode", "setScreenMode(Lorg/iggymedia/periodtracker/core/video/presentation/model/PlayerScreenMode;)V", 0);
        }

        public final void W(in1.a aVar) {
            aVar.getClass();
            ((c) this.receiver).setScreenMode(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((in1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, CoroutineScope coroutineScope) {
        super(context, null, 0, 6, null);
        context.getClass();
        coroutineScope.getClass();
        this.f48142d0 = coroutineScope;
        this.f48143e0 = g.f(coroutineScope);
        this.f48144f0 = rn1.d.f139445w;
        new StepwiseViewInitializer.a(this).a();
    }

    public static void T(VideoPlayerViewModel videoPlayerViewModel, View view) {
        videoPlayerViewModel.z().accept(Unit.f73266a);
    }

    public static void U(c cVar, VideoPlayerViewModel videoPlayerViewModel, View view) {
        cVar.setMuted(!cVar.f48150l0);
        videoPlayerViewModel.h(cVar.f48150l0);
    }

    private final ImageButton c0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        Context context = appCompatImageButton.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.size_11x);
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW, iW));
        return appCompatImageButton;
    }

    private final ImageButton d0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(-2, -2));
        Context context = appCompatImageButton.getContext();
        context.getClass();
        appCompatImageButton.setColorFilter(xk1.c.c(context, ColorToken.b.ButtonContrastWhite));
        appCompatImageButton.setBackgroundColor(0);
        return appCompatImageButton;
    }

    private final PlayerView e0() {
        qn1.f fVar = qn1.f.f134081a;
        Context context = getContext();
        context.getClass();
        return qn1.f.c(fVar, context, false, 2, null);
    }

    private final AppCompatImageView f0() {
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(0, 0));
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        appCompatImageView.setBackgroundResource(org.iggymedia.periodtracker.feature.virtualassistant.R.drawable.shape_auto_play_video_preview_background);
        return appCompatImageView;
    }

    private final void g0() {
        k0(this.f48144f0.k());
        j0(this.f48144f0.g());
        PlayerView playerView = this.f48146h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        s3.p0(playerView, this.f48147i0 && this.f48144f0.q());
        if (this.f48144f0.s()) {
            S();
        } else {
            R();
        }
    }

    private final void i0(VideoPlayerViewModel videoPlayerViewModel) {
        i.g(videoPlayerViewModel.l(), this.f48142d0, new C0974c(new w(this) { // from class: fg3.c.b
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((c) this.receiver).f48150l0);
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((c) this.receiver).setMuted(((Boolean) obj).booleanValue());
            }
        }));
        rv.a.h0(so3.a.b(videoPlayerViewModel.v(), new d(this)), this.f48143e0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.p(), new e(this)), this.f48143e0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.e(), new f(this)), this.f48143e0);
    }

    private final void j0(rn1.a aVar) {
        ImageButton imageButton = this.f48149k0;
        if (imageButton == null) {
            Intrinsics.p("muteButton");
            imageButton = null;
        }
        s3.p0(imageButton, this.f48147i0 && aVar != rn1.a.HIDDEN);
        imageButton.setBackgroundResource(aVar.e());
        Context context = imageButton.getContext();
        context.getClass();
        imageButton.setColorFilter(r.h(context, aVar.g()));
    }

    private final void k0(rn1.b bVar) {
        ImageButton imageButton = this.f48148j0;
        if (imageButton == null) {
            Intrinsics.p("playButton");
            imageButton = null;
        }
        s3.p0(imageButton, bVar != rn1.b.NONE);
        imageButton.setImageResource(bVar.e());
    }

    private final void setActionHandlers(final VideoPlayerViewModel videoPlayerViewModel) {
        ImageButton imageButton = this.f48148j0;
        ImageButton imageButton2 = null;
        if (imageButton == null) {
            Intrinsics.p("playButton");
            imageButton = null;
        }
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: fg3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.T(videoPlayerViewModel, view);
            }
        });
        ImageButton imageButton3 = this.f48149k0;
        if (imageButton3 == null) {
            Intrinsics.p("muteButton");
        } else {
            imageButton2 = imageButton3;
        }
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: fg3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.U(this.f48140d, videoPlayerViewModel, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMuted(boolean z14) {
        this.f48150l0 = z14;
        int i14 = z14 ? R.drawable.small_volume_off_solid : R.drawable.small_volume_up_solid;
        ImageButton imageButton = this.f48149k0;
        if (imageButton == null) {
            Intrinsics.p("muteButton");
            imageButton = null;
        }
        imageButton.setImageResource(i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setScreenMode(in1.a aVar) {
        if (aVar.g()) {
            b0();
        } else {
            h0();
        }
        g0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @OptIn
    public final void setSubtitlesStyle(in1.b bVar) {
        PlayerView playerView = this.f48146h0;
        PlayerView playerView2 = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        SubtitleView subtitleView = playerView.getSubtitleView();
        if (subtitleView != null) {
            Context context = subtitleView.getContext();
            context.getClass();
            el1.g gVarA = h.a(context, bVar.e());
            subtitleView.b(0, gVarA.h());
            qn1.b bVar2 = qn1.b.f134056a;
            PlayerView playerView3 = this.f48146h0;
            if (playerView3 == null) {
                Intrinsics.p("playerView");
            } else {
                playerView2 = playerView3;
            }
            Context context2 = playerView2.getContext();
            context2.getClass();
            subtitleView.setStyle(bVar2.a(context2, gVarA.d()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVideoPlayerUiState(rn1.d dVar) {
        if (dVar == this.f48144f0) {
            return;
        }
        this.f48144f0 = dVar;
        g0();
    }

    public final void b0() {
        setOutlineProvider(new a());
        setClipToOutline(true);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void c() {
        super.c();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        q.q(dVar, getPreviewImageView().getId());
        PlayerView playerView = this.f48146h0;
        ImageButton imageButton = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        q.q(dVar, playerView.getId());
        ImageButton imageButton2 = this.f48148j0;
        if (imageButton2 == null) {
            Intrinsics.p("playButton");
            imageButton2 = null;
        }
        q.g(dVar, imageButton2.getId());
        Context context = getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_3x);
        ImageButton imageButton3 = this.f48149k0;
        if (imageButton3 == null) {
            Intrinsics.p("muteButton");
            imageButton3 = null;
        }
        q.l(dVar, imageButton3.getId(), iW);
        ImageButton imageButton4 = this.f48149k0;
        if (imageButton4 == null) {
            Intrinsics.p("muteButton");
        } else {
            imageButton = imageButton4;
        }
        q.A(dVar, imageButton.getId(), iW);
        dVar.c(this);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void e() {
        PlayerView playerView = this.f48146h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        playerView.setPlayer(null);
        this.f48147i0 = false;
        g0();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        super.f();
        Context context = getContext();
        context.getClass();
        setProgressColor(xk1.c.c(context, ColorToken.b.ProgressIndicatorWhite));
        this.f48145g0 = f0();
        this.f48146h0 = e0();
        this.f48148j0 = d0();
        this.f48149k0 = c0();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    @NotNull
    public ImageView getPreviewImageView() {
        ImageView imageView = this.f48145g0;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("previewImageView");
        return null;
    }

    public final void h0() {
        setOutlineProvider(null);
        setClipToOutline(false);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void k(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        PlayerView playerView = this.f48146h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        exoPlayerWrapper.q(playerView);
        this.f48147i0 = true;
        g0();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void n() {
        addView(getPreviewImageView());
        PlayerView playerView = this.f48146h0;
        ImageButton imageButton = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        addView(playerView);
        ImageButton imageButton2 = this.f48148j0;
        if (imageButton2 == null) {
            Intrinsics.p("playButton");
            imageButton2 = null;
        }
        addView(imageButton2);
        ImageButton imageButton3 = this.f48149k0;
        if (imageButton3 == null) {
            Intrinsics.p("muteButton");
        } else {
            imageButton = imageButton3;
        }
        addView(imageButton);
        super.n();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    public /* bridge */ void setControlsEnabled(boolean z14) {
        super.setControlsEnabled(z14);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    @OptIn
    public void setShutterBackgroundColor(int i14) {
        PlayerView playerView = this.f48146h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        playerView.setShutterBackgroundColor(i14);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    public void setViewModel(@NotNull VideoPlayerViewModel videoPlayerViewModel) {
        videoPlayerViewModel.getClass();
        i0(videoPlayerViewModel);
        setActionHandlers(videoPlayerViewModel);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    @NotNull
    public View getContainer() {
        return this;
    }
}

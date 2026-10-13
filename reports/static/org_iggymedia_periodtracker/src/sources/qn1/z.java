package qn1;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kn1.m0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseViewInitializer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.core.video.ui.view.state.VideoPlayerUiStateInterceptor;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c4;
import so3.e4;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends org.iggymedia.periodtracker.core.base.ui.widget.a implements StepwiseInitView, VideoPlayerExposedView {
    public qn1.e A0;
    public final ap.g B0;
    public boolean C0;
    public List D0;
    public int E0;
    public ImageView F0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final CoroutineScope f134104d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f134105e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final VideoPlayerUiStateInterceptor.a f134106f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final DisposableContainer f134107g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public PlayerView f134108h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View f134109i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public View f134110j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ImageButton f134111k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ImageButton f134112l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ImageButton f134113m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ImageButton f134114n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ImageButton f134115o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f134116p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public DefaultTimeBar f134117q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f134118r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public TextView f134119s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public uf.h f134120t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public rn1.d f134121u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f134122v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f134123w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f134124x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Disposable f134125y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f134126z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f134127a;

        static {
            int[] iArr = new int[rn1.c.values().length];
            try {
                iArr[rn1.c.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rn1.c.SHADOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rn1.c.CONTROLS_SHADOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f134127a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f134128d;

        public b(c4 c4Var) {
            this.f134128d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f134128d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, z.class, "setSubtitlesStyle", "setSubtitlesStyle(Lorg/iggymedia/periodtracker/core/video/presentation/model/SubtitlesStyle;)V", 0);
        }

        public final void W(in1.b bVar) {
            bVar.getClass();
            ((z) this.receiver).setSubtitlesStyle(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((in1.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, z.class, "setScreenMode", "setScreenMode(Lorg/iggymedia/periodtracker/core/video/presentation/model/PlayerScreenMode;)V", 0);
        }

        public final void W(in1.a aVar) {
            aVar.getClass();
            ((z) this.receiver).setScreenMode(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((in1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f134129d;

        public f(KMutableProperty0 kMutableProperty0) {
            this.f134129d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f134129d.set(dh.b.a(z14));
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
            return new kotlin.jvm.internal.a(2, this.f134129d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 0);
        }

        public final void W(List list) {
            list.getClass();
            ((KMutableProperty0) this.receiver).set(list);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((List) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, z.class, "setVideoPlayerUiState", "setVideoPlayerUiState(Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiState;)V", 0);
        }

        public final void W(rn1.d dVar) {
            dVar.getClass();
            ((z) this.receiver).setVideoPlayerUiState(dVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((rn1.d) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, z.class, "onVideoProgress", "onVideoProgress(Lorg/iggymedia/periodtracker/core/video/ui/VideoProgressState;)V", 0);
        }

        public final void W(m0 m0Var) {
            m0Var.getClass();
            ((z) this.receiver).M0(m0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((m0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, VideoPlayerViewModel.class, "onToggleMute", "onToggleMute(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((VideoPlayerViewModel) this.receiver).h(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Context context, CoroutineScope coroutineScope) {
        super(context, null, 0, 6, null);
        context.getClass();
        coroutineScope.getClass();
        this.f134104d0 = coroutineScope;
        this.f134105e0 = so3.r.h(context, R.color.v2_black_50);
        this.f134106f0 = new VideoPlayerUiStateInterceptor.a();
        this.f134107g0 = iw.g.f(coroutineScope);
        this.f134121u0 = rn1.d.f139445w;
        this.f134124x0 = true;
        this.B0 = new ap.g();
        this.D0 = kotlin.collections.w.o();
        new StepwiseViewInitializer.a(this).a();
    }

    private final void O0() {
        c4 c4Var = new c4();
        ImageButton imageButton = this.f134113m0;
        if (imageButton == null) {
            Intrinsics.p("closeButton");
            imageButton = null;
        }
        WindowInsetsConfigurator.i(c4Var, imageButton, 0, null, 6, null);
        ImageButton imageButton2 = this.f134113m0;
        if (imageButton2 == null) {
            Intrinsics.p("closeButton");
            imageButton2 = null;
        }
        WindowInsetsConfigurator.b(c4Var, imageButton2, 0, null, 6, null);
        TextView textView = this.f134118r0;
        if (textView == null) {
            Intrinsics.p("currentTimeView");
            textView = null;
        }
        WindowInsetsConfigurator.b(c4Var, textView, 0, null, 6, null);
        ImageButton imageButton3 = this.f134112l0;
        if (imageButton3 == null) {
            Intrinsics.p("muteButton");
            imageButton3 = null;
        }
        WindowInsetsConfigurator.i(c4Var, imageButton3, 0, null, 6, null);
        ImageButton imageButton4 = this.f134112l0;
        if (imageButton4 == null) {
            Intrinsics.p("muteButton");
            imageButton4 = null;
        }
        WindowInsetsConfigurator.f(c4Var, imageButton4, 0, null, 6, null);
        ImageButton imageButton5 = this.f134115o0;
        if (imageButton5 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton5 = null;
        }
        WindowInsetsConfigurator.j(c4Var, imageButton5, 0, null, 6, null);
        ImageButton imageButton6 = this.f134115o0;
        if (imageButton6 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton6 = null;
        }
        WindowInsetsConfigurator.f(c4Var, imageButton6, 0, null, 6, null);
        ViewCompat.q0(this, new b(c4Var));
        e4.i(this);
    }

    public static void T(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit T0(VideoPlayerViewModel videoPlayerViewModel, pn1.a aVar) {
        aVar.getClass();
        videoPlayerViewModel.d().accept(aVar);
        return Unit.f73266a;
    }

    public static Unit V(z zVar, int i14) {
        zVar.setDefaultShadowColor(i14);
        return Unit.f73266a;
    }

    public static final Unit V0(VideoPlayerViewModel videoPlayerViewModel, z zVar) {
        Consumer consumerT = videoPlayerViewModel.t();
        Unit unit = Unit.f73266a;
        consumerT.accept(unit);
        zVar.B0.b();
        return unit;
    }

    public static List W(z zVar, Unit unit) {
        unit.getClass();
        return zVar.D0;
    }

    public static void X(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean Y(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static List Z(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static Boolean b0(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean c0(z zVar, Long l14) {
        l14.getClass();
        return zVar.f134121u0.o();
    }

    public static Boolean d0(z zVar, Unit unit) {
        unit.getClass();
        zVar.setMute(!zVar.C0);
        return Boolean.valueOf(zVar.C0);
    }

    public static boolean e0(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit f0(z zVar, Unit unit) {
        zVar.J0();
        return Unit.f73266a;
    }

    public static Unit g0(z zVar, Long l14) {
        zVar.J0();
        return Unit.f73266a;
    }

    private final boolean getHasControls() {
        return this.f134124x0 && this.f134121u0.e();
    }

    private final uf.h getMuteClicks() {
        ImageButton imageButton = this.f134112l0;
        if (imageButton == null) {
            Intrinsics.p("muteButton");
            imageButton = null;
        }
        uf.h hVarB = he.a.b(imageButton);
        final Function1 function1 = new Function1() { // from class: qn1.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.d0(this.f134102d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new io.reactivex.functions.Function() { // from class: qn1.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z.b0(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    private final uf.h getPlayButtonClicks() {
        ImageButton imageButton = this.f134111k0;
        if (imageButton == null) {
            Intrinsics.p("playButton");
            imageButton = null;
        }
        return he.a.b(imageButton);
    }

    private final uf.h getPlayClicks() {
        uf.h playButtonClicks = getPlayButtonClicks();
        uf.h hVar = this.f134120t0;
        if (hVar == null) {
            Intrinsics.p("playerClicks");
            hVar = null;
        }
        final Function1 function1 = new Function1() { // from class: qn1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.j0(this.f134083d, (Unit) obj));
            }
        };
        uf.h hVarE0 = uf.h.E0(playButtonClicks, hVar.d0(new Predicate() { // from class: qn1.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return z.e0(function1, obj);
            }
        }));
        hVarE0.getClass();
        return hVarE0;
    }

    public static boolean h0(z zVar, Unit unit) {
        unit.getClass();
        return zVar.f134124x0;
    }

    public static boolean j0(z zVar, Unit unit) {
        unit.getClass();
        return zVar.f134121u0 == rn1.d.K;
    }

    public static Unit k0(final z zVar, final VideoPlayerViewModel videoPlayerViewModel, List list) {
        list.getClass();
        Context context = zVar.getContext();
        context.getClass();
        new on1.i(context, new Function1() { // from class: qn1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.T0(videoPlayerViewModel, (pn1.a) obj);
            }
        }, new Function0() { // from class: qn1.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z.V0(videoPlayerViewModel, zVar);
            }
        }, list).l();
        zVar.B0.c();
        return Unit.f73266a;
    }

    public static void m0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean n0(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    private final void setDefaultShadowColor(int i14) {
        this.E0 = i14;
        Z0(this.f134121u0.l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMute(boolean z14) {
        this.C0 = z14;
        int i14 = z14 ? R.drawable.small_volume_off_solid : R.drawable.small_volume_up_solid;
        ImageButton imageButton = this.f134112l0;
        if (imageButton == null) {
            Intrinsics.p("muteButton");
            imageButton = null;
        }
        imageButton.setImageResource(i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setScreenMode(in1.a aVar) {
        ImageButton imageButton = this.f134115o0;
        if (imageButton == null) {
            Intrinsics.p("fullscreenButton");
            imageButton = null;
        }
        imageButton.setImageResource(aVar.j());
        this.f134123w0 = aVar.e();
        this.f134122v0 = aVar.k();
        View view = this.f134116p0;
        if (view == null) {
            Intrinsics.p("frame");
            view = null;
        }
        s3.p0(view, aVar.g());
        if (aVar == in1.a.FULL_SCREEN) {
            WindowInsetsControllerCompat windowInsetsControllerCompatS = s3.S(this);
            this.A0 = windowInsetsControllerCompatS != null ? new qn1.e(windowInsetsControllerCompatS) : null;
            O0();
        }
        L0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSubtitles(List<String> list) {
        if (Intrinsics.d(this.D0, list)) {
            return;
        }
        this.D0 = list;
        L0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSubtitlesStyle(in1.b bVar) {
        PlayerView playerView = this.f134108h0;
        PlayerView playerView2 = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        SubtitleView subtitleView = playerView.getSubtitleView();
        if (subtitleView != null) {
            Context context = subtitleView.getContext();
            context.getClass();
            el1.g gVarA = el1.h.a(context, bVar.e());
            subtitleView.b(0, gVarA.h());
            qn1.b bVar2 = qn1.b.f134056a;
            PlayerView playerView3 = this.f134108h0;
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
        rn1.d dVarA;
        rn1.d dVar2 = this.f134121u0;
        if (dVar == dVar2 || (dVarA = this.f134106f0.a(dVar2, dVar)) == this.f134121u0) {
            return;
        }
        if (dVarA != dVar) {
            re0.f fVarA = cn1.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Video: set ui state " + dVar + ". State was overwritten by " + dVarA + ".", null, re0.k.a());
            }
        } else {
            re0.f fVarA2 = cn1.a.a(re0.d.f138190b);
            re0.l lVar2 = re0.l.DEBUG;
            if (fVarA2.j(lVar2)) {
                fVarA2.l(lVar2, "Video: set ui state " + dVar, null, re0.k.a());
            }
        }
        this.f134121u0 = dVarA;
        L0();
    }

    public final ImageButton A0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        Context context = appCompatImageButton.getContext();
        context.getClass();
        int iW = so3.r.w(context, R.dimen.size_11x);
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW, iW));
        return appCompatImageButton;
    }

    public final ImageButton B0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(-2, -2));
        Context context = appCompatImageButton.getContext();
        context.getClass();
        appCompatImageButton.setColorFilter(so3.r.h(context, R.color.v2_white));
        appCompatImageButton.setBackgroundColor(0);
        return appCompatImageButton;
    }

    public final PlayerView C0() {
        qn1.f fVar = qn1.f.f134081a;
        Context context = getContext();
        context.getClass();
        return qn1.f.c(fVar, context, false, 2, null);
    }

    public final AppCompatImageView D0() {
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(0, 0));
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        appCompatImageView.setBackgroundResource(R.color.v2_white);
        return appCompatImageView;
    }

    public final View E0() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setLayoutParams(new ConstraintLayout.b(0, 0));
        view.setBackgroundResource(R.color.v2_black_50);
        return view;
    }

    public final ImageButton F0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        Context context = appCompatImageButton.getContext();
        context.getClass();
        int iW = so3.r.w(context, R.dimen.size_11x);
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW, iW));
        appCompatImageButton.setImageResource(R.drawable.medium_caption_stroke);
        Context context2 = appCompatImageButton.getContext();
        context2.getClass();
        appCompatImageButton.setColorFilter(so3.r.h(context2, R.color.v2_white));
        appCompatImageButton.setBackgroundColor(0);
        return appCompatImageButton;
    }

    public final DefaultTimeBar G0() {
        Context context = getContext();
        context.getClass();
        View viewInflate = so3.r.E(context).inflate(org.iggymedia.periodtracker.core.video.R.layout.layout_video_progress, (ViewGroup) null);
        viewInflate.setId(View.generateViewId());
        viewInflate.setLayoutParams(new ConstraintLayout.b(0, -2));
        viewInflate.setClickable(true);
        viewInflate.setImportantForAccessibility(1);
        return (DefaultTimeBar) viewInflate;
    }

    public final View H0() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setLayoutParams(new ConstraintLayout.b(0, 0));
        return view;
    }

    public final TextView I0() {
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(getContext(), org.iggymedia.periodtracker.core.video.R.style.Widget_TextView_VideoTime), null, 0);
        aVar.setId(View.generateViewId());
        aVar.setLayoutParams(new ConstraintLayout.b(-2, -2));
        Context context = aVar.getContext();
        context.getClass();
        aVar.setTextColor(so3.r.h(context, R.color.v2_white));
        return aVar;
    }

    public final void J0() {
        this.f134121u0 = this.f134121u0.j();
        L0();
    }

    public final void L0() {
        Z0(this.f134121u0.l());
        W0(this.f134121u0.g());
        X0(this.f134124x0 ? this.f134121u0.k() : rn1.b.NONE);
        PlayerView playerView = this.f134108h0;
        TextView textView = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        boolean z14 = false;
        s3.p0(playerView, this.f134126z0 && this.f134121u0.q());
        ImageButton imageButton = this.f134113m0;
        if (imageButton == null) {
            Intrinsics.p("closeButton");
            imageButton = null;
        }
        s3.p0(imageButton, getHasControls() && this.f134123w0);
        ImageButton imageButton2 = this.f134114n0;
        if (imageButton2 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton2 = null;
        }
        if (getHasControls() && !this.D0.isEmpty()) {
            z14 = true;
        }
        s3.p0(imageButton2, z14);
        ImageButton imageButton3 = this.f134115o0;
        if (imageButton3 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton3 = null;
        }
        s3.p0(imageButton3, getHasControls());
        DefaultTimeBar defaultTimeBar = this.f134117q0;
        if (defaultTimeBar == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar = null;
        }
        s3.p0(defaultTimeBar, getHasControls());
        TextView textView2 = this.f134118r0;
        if (textView2 == null) {
            Intrinsics.p("currentTimeView");
            textView2 = null;
        }
        s3.p0(textView2, getHasControls());
        TextView textView3 = this.f134119s0;
        if (textView3 == null) {
            Intrinsics.p("videoDurationView");
        } else {
            textView = textView3;
        }
        s3.p0(textView, getHasControls());
        if (this.f134121u0.s()) {
            S();
        } else {
            R();
        }
        Disposable disposable = this.f134125y0;
        if (disposable != null) {
            disposable.dispose();
        }
        if (getHasControls()) {
            N0();
        }
        qn1.e eVar = this.A0;
        if (eVar != null) {
            eVar.b(getHasControls());
        }
    }

    public final void M0(m0 m0Var) {
        DefaultTimeBar defaultTimeBar = this.f134117q0;
        TextView textView = null;
        if (defaultTimeBar == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar = null;
        }
        defaultTimeBar.setPosition(m0Var.d());
        defaultTimeBar.setBufferedPosition(m0Var.a());
        defaultTimeBar.setDuration(m0Var.b());
        defaultTimeBar.requestLayout();
        TextView textView2 = this.f134118r0;
        if (textView2 == null) {
            Intrinsics.p("currentTimeView");
            textView2 = null;
        }
        textView2.setText(bn1.e.c(m0Var.e()));
        TextView textView3 = this.f134119s0;
        if (textView3 == null) {
            Intrinsics.p("videoDurationView");
        } else {
            textView = textView3;
        }
        textView.setText(bn1.e.c(m0Var.c()));
    }

    public final void N0() {
        uf.h hVarI1 = uf.h.I1(5L, TimeUnit.SECONDS, xf.a.c());
        final Function1 function1 = new Function1() { // from class: qn1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.c0(this.f134087d, (Long) obj));
            }
        };
        uf.h hVarD0 = hVarI1.d0(new Predicate() { // from class: qn1.l
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return z.n0(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: qn1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.g0(this.f134089d, (Long) obj);
            }
        };
        this.f134125y0 = hVarD0.l1(new Consumer() { // from class: qn1.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                z.X(function2, obj);
            }
        });
    }

    public final void P0(VideoPlayerViewModel videoPlayerViewModel) {
        rv.a.h0(so3.a.b(videoPlayerViewModel.m(), new Function1() { // from class: qn1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.V(this.f134097d, ((Integer) obj).intValue());
            }
        }), this.f134107g0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.v(), new c(this)), this.f134107g0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.e(), new d(this)), this.f134107g0);
        bp3.i.g(videoPlayerViewModel.l(), this.f134104d0, new f(new kotlin.jvm.internal.w(this) { // from class: qn1.z.e
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((z) this.receiver).C0);
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((z) this.receiver).setMute(((Boolean) obj).booleanValue());
            }
        }));
        rv.a.h0(so3.a.b(videoPlayerViewModel.s(), new h(new kotlin.jvm.internal.w(this) { // from class: qn1.z.g
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return ((z) this.receiver).D0;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((z) this.receiver).setSubtitles((List) obj);
            }
        })), this.f134107g0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.p(), new i(this)), this.f134107g0);
        rv.a.h0(so3.a.b(videoPlayerViewModel.n(), new j(this)), this.f134107g0);
    }

    public final void Q0() {
        uf.h hVar = this.f134120t0;
        if (hVar == null) {
            Intrinsics.p("playerClicks");
            hVar = null;
        }
        final Function1 function1 = new Function1() { // from class: qn1.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.h0(this.f134098d, (Unit) obj));
            }
        };
        uf.h hVarD0 = hVar.d0(new Predicate() { // from class: qn1.u
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return z.Y(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: qn1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.f0(this.f134100d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: qn1.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                z.T(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f134107g0);
    }

    public final void R0(VideoPlayerViewModel videoPlayerViewModel) {
        DefaultTimeBar defaultTimeBar = this.f134117q0;
        ImageButton imageButton = null;
        if (defaultTimeBar == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar = null;
        }
        Disposable disposableL1 = bn1.d.c(defaultTimeBar).l1(videoPlayerViewModel.x());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f134107g0);
        Disposable disposableL2 = getPlayClicks().l1(videoPlayerViewModel.z());
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f134107g0);
        uf.h hVar = this.f134120t0;
        if (hVar == null) {
            Intrinsics.p("playerClicks");
            hVar = null;
        }
        Disposable disposableL3 = hVar.l1(videoPlayerViewModel.B());
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.f134107g0);
        uf.h muteClicks = getMuteClicks();
        final k kVar = new k(videoPlayerViewModel);
        Disposable disposableL4 = muteClicks.l1(new Consumer() { // from class: qn1.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                z.m0(kVar, obj);
            }
        });
        disposableL4.getClass();
        rv.a.h0(disposableL4, this.f134107g0);
        ImageButton imageButton2 = this.f134113m0;
        if (imageButton2 == null) {
            Intrinsics.p("closeButton");
            imageButton2 = null;
        }
        Disposable disposableL5 = he.a.b(imageButton2).l1(videoPlayerViewModel.w());
        disposableL5.getClass();
        rv.a.h0(disposableL5, this.f134107g0);
        ImageButton imageButton3 = this.f134114n0;
        if (imageButton3 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton3 = null;
        }
        uf.h hVarB = he.a.b(imageButton3);
        final Function1 function1 = new Function1() { // from class: qn1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.W(this.f134085d, (Unit) obj);
            }
        };
        Disposable disposableL6 = hVarB.D0(new io.reactivex.functions.Function() { // from class: qn1.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z.Z(function1, obj);
            }
        }).l1(videoPlayerViewModel.c());
        disposableL6.getClass();
        rv.a.h0(disposableL6, this.f134107g0);
        ImageButton imageButton4 = this.f134115o0;
        if (imageButton4 == null) {
            Intrinsics.p("fullscreenButton");
        } else {
            imageButton = imageButton4;
        }
        Disposable disposableL7 = he.a.b(imageButton).l1(videoPlayerViewModel.A());
        disposableL7.getClass();
        rv.a.h0(disposableL7, this.f134107g0);
    }

    public final void S0(final VideoPlayerViewModel videoPlayerViewModel) {
        rv.a.h0(so3.a.b(videoPlayerViewModel.f(), new Function1() { // from class: qn1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.k0(this.f134095d, videoPlayerViewModel, (List) obj);
            }
        }), this.f134107g0);
    }

    public final void W0(rn1.a aVar) {
        boolean z14 = false;
        if (aVar != rn1.a.HIDDEN && this.f134124x0 && (getHasControls() || this.f134122v0 || this.C0)) {
            z14 = true;
        }
        ImageButton imageButton = this.f134112l0;
        if (imageButton == null) {
            Intrinsics.p("muteButton");
            imageButton = null;
        }
        s3.p0(imageButton, z14);
        imageButton.setBackgroundResource(aVar.e());
        Context context = imageButton.getContext();
        context.getClass();
        imageButton.setColorFilter(so3.r.h(context, aVar.g()));
    }

    public final void X0(rn1.b bVar) {
        ImageButton imageButton = this.f134111k0;
        if (imageButton == null) {
            Intrinsics.p("playButton");
            imageButton = null;
        }
        s3.p0(imageButton, bVar != rn1.b.NONE);
        imageButton.setImageResource(bVar.e());
    }

    public final void Y0(int i14) {
        View view = this.f134109i0;
        if (view == null) {
            Intrinsics.p("shadowView");
            view = null;
        }
        view.setBackgroundColor(i14);
    }

    public final void Z0(rn1.c cVar) {
        View view = this.f134109i0;
        if (view == null) {
            Intrinsics.p("shadowView");
            view = null;
        }
        int i14 = 0;
        s3.p0(view, cVar != rn1.c.NONE);
        int i15 = a.f134127a[cVar.ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                i14 = this.E0;
            } else {
                if (i15 != 3) {
                    app.rive.c.a();
                    return;
                }
                i14 = this.f134105e0;
            }
        }
        Y0(i14);
    }

    public final View a1(View view) {
        this.B0.a(view);
        return view;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void c() {
        super.c();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        so3.q.q(dVar, getPreviewImageView().getId());
        PlayerView playerView = this.f134108h0;
        ImageButton imageButton = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        so3.q.q(dVar, playerView.getId());
        View view = this.f134110j0;
        if (view == null) {
            Intrinsics.p("touchInterceptorView");
            view = null;
        }
        so3.q.q(dVar, view.getId());
        View view2 = this.f134109i0;
        if (view2 == null) {
            Intrinsics.p("shadowView");
            view2 = null;
        }
        so3.q.q(dVar, view2.getId());
        ImageButton imageButton2 = this.f134111k0;
        if (imageButton2 == null) {
            Intrinsics.p("playButton");
            imageButton2 = null;
        }
        so3.q.g(dVar, imageButton2.getId());
        View view3 = this.f134116p0;
        if (view3 == null) {
            Intrinsics.p("frame");
            view3 = null;
        }
        so3.q.q(dVar, view3.getId());
        ImageButton imageButton3 = this.f134112l0;
        if (imageButton3 == null) {
            Intrinsics.p("muteButton");
            imageButton3 = null;
        }
        int id4 = imageButton3.getId();
        Context context = getContext();
        context.getClass();
        so3.q.l(dVar, id4, so3.r.w(context, R.dimen.spacing_3x));
        ImageButton imageButton4 = this.f134112l0;
        if (imageButton4 == null) {
            Intrinsics.p("muteButton");
            imageButton4 = null;
        }
        int id5 = imageButton4.getId();
        Context context2 = getContext();
        context2.getClass();
        so3.q.A(dVar, id5, so3.r.w(context2, R.dimen.spacing_3x));
        ImageButton imageButton5 = this.f134113m0;
        if (imageButton5 == null) {
            Intrinsics.p("closeButton");
            imageButton5 = null;
        }
        int id6 = imageButton5.getId();
        Context context3 = getContext();
        context3.getClass();
        so3.q.v(dVar, id6, so3.r.w(context3, R.dimen.spacing_3x));
        ImageButton imageButton6 = this.f134113m0;
        if (imageButton6 == null) {
            Intrinsics.p("closeButton");
            imageButton6 = null;
        }
        int id7 = imageButton6.getId();
        Context context4 = getContext();
        context4.getClass();
        so3.q.A(dVar, id7, so3.r.w(context4, R.dimen.spacing_3x));
        ImageButton imageButton7 = this.f134115o0;
        if (imageButton7 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton7 = null;
        }
        int id8 = imageButton7.getId();
        Context context5 = getContext();
        context5.getClass();
        so3.q.l(dVar, id8, so3.r.w(context5, R.dimen.spacing_3x));
        ImageButton imageButton8 = this.f134115o0;
        if (imageButton8 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton8 = null;
        }
        int id9 = imageButton8.getId();
        Context context6 = getContext();
        context6.getClass();
        so3.q.e(dVar, id9, so3.r.w(context6, R.dimen.spacing_3x));
        ImageButton imageButton9 = this.f134114n0;
        if (imageButton9 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton9 = null;
        }
        int id10 = imageButton9.getId();
        ImageButton imageButton10 = this.f134115o0;
        if (imageButton10 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton10 = null;
        }
        so3.q.m(dVar, id10, imageButton10.getId());
        ImageButton imageButton11 = this.f134114n0;
        if (imageButton11 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton11 = null;
        }
        int id11 = imageButton11.getId();
        ImageButton imageButton12 = this.f134115o0;
        if (imageButton12 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton12 = null;
        }
        so3.q.b(dVar, id11, imageButton12.getId());
        ImageButton imageButton13 = this.f134114n0;
        if (imageButton13 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton13 = null;
        }
        int id12 = imageButton13.getId();
        ImageButton imageButton14 = this.f134115o0;
        if (imageButton14 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton14 = null;
        }
        so3.q.y(dVar, id12, imageButton14.getId());
        TextView textView = this.f134119s0;
        if (textView == null) {
            Intrinsics.p("videoDurationView");
            textView = null;
        }
        int id13 = textView.getId();
        ImageButton imageButton15 = this.f134114n0;
        if (imageButton15 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton15 = null;
        }
        int id14 = imageButton15.getId();
        Context context7 = getContext();
        context7.getClass();
        so3.q.n(dVar, id13, id14, so3.r.w(context7, R.dimen.spacing_2x));
        TextView textView2 = this.f134119s0;
        if (textView2 == null) {
            Intrinsics.p("videoDurationView");
            textView2 = null;
        }
        int id15 = textView2.getId();
        ImageButton imageButton16 = this.f134115o0;
        if (imageButton16 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton16 = null;
        }
        so3.q.b(dVar, id15, imageButton16.getId());
        TextView textView3 = this.f134119s0;
        if (textView3 == null) {
            Intrinsics.p("videoDurationView");
            textView3 = null;
        }
        int id16 = textView3.getId();
        ImageButton imageButton17 = this.f134115o0;
        if (imageButton17 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton17 = null;
        }
        so3.q.y(dVar, id16, imageButton17.getId());
        TextView textView4 = this.f134118r0;
        if (textView4 == null) {
            Intrinsics.p("currentTimeView");
            textView4 = null;
        }
        int id17 = textView4.getId();
        Context context8 = getContext();
        context8.getClass();
        so3.q.v(dVar, id17, so3.r.w(context8, R.dimen.spacing_4x));
        TextView textView5 = this.f134118r0;
        if (textView5 == null) {
            Intrinsics.p("currentTimeView");
            textView5 = null;
        }
        int id18 = textView5.getId();
        ImageButton imageButton18 = this.f134115o0;
        if (imageButton18 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton18 = null;
        }
        so3.q.b(dVar, id18, imageButton18.getId());
        TextView textView6 = this.f134118r0;
        if (textView6 == null) {
            Intrinsics.p("currentTimeView");
            textView6 = null;
        }
        int id19 = textView6.getId();
        ImageButton imageButton19 = this.f134115o0;
        if (imageButton19 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton19 = null;
        }
        so3.q.y(dVar, id19, imageButton19.getId());
        DefaultTimeBar defaultTimeBar = this.f134117q0;
        if (defaultTimeBar == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar = null;
        }
        int id20 = defaultTimeBar.getId();
        TextView textView7 = this.f134118r0;
        if (textView7 == null) {
            Intrinsics.p("currentTimeView");
            textView7 = null;
        }
        int id21 = textView7.getId();
        Context context9 = getContext();
        context9.getClass();
        so3.q.s(dVar, id20, id21, so3.r.w(context9, R.dimen.spacing_1x));
        DefaultTimeBar defaultTimeBar2 = this.f134117q0;
        if (defaultTimeBar2 == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar2 = null;
        }
        int id22 = defaultTimeBar2.getId();
        TextView textView8 = this.f134119s0;
        if (textView8 == null) {
            Intrinsics.p("videoDurationView");
            textView8 = null;
        }
        int id23 = textView8.getId();
        Context context10 = getContext();
        context10.getClass();
        so3.q.n(dVar, id22, id23, so3.r.w(context10, R.dimen.spacing_1x));
        DefaultTimeBar defaultTimeBar3 = this.f134117q0;
        if (defaultTimeBar3 == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar3 = null;
        }
        int id24 = defaultTimeBar3.getId();
        ImageButton imageButton20 = this.f134115o0;
        if (imageButton20 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton20 = null;
        }
        so3.q.b(dVar, id24, imageButton20.getId());
        DefaultTimeBar defaultTimeBar4 = this.f134117q0;
        if (defaultTimeBar4 == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar4 = null;
        }
        int id25 = defaultTimeBar4.getId();
        ImageButton imageButton21 = this.f134115o0;
        if (imageButton21 == null) {
            Intrinsics.p("fullscreenButton");
        } else {
            imageButton = imageButton21;
        }
        so3.q.y(dVar, id25, imageButton.getId());
        dVar.c(this);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void e() {
        this.f134126z0 = false;
        L0();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        super.f();
        Context context = getContext();
        context.getClass();
        setProgressColor(so3.r.h(context, R.color.v2_white));
        this.F0 = D0();
        this.f134108h0 = C0();
        this.f134109i0 = E0();
        View viewA1 = a1(H0());
        this.f134110j0 = viewA1;
        if (viewA1 == null) {
            Intrinsics.p("touchInterceptorView");
            viewA1 = null;
        }
        uf.h hVarD1 = he.a.b(viewA1).d1();
        hVarD1.getClass();
        this.f134120t0 = hVarD1;
        this.f134111k0 = (ImageButton) a1(B0());
        this.f134112l0 = (ImageButton) a1(A0());
        this.f134113m0 = (ImageButton) a1(w0());
        this.f134114n0 = (ImageButton) a1(F0());
        this.f134115o0 = (ImageButton) a1(z0());
        this.f134117q0 = (DefaultTimeBar) a1(G0());
        this.f134118r0 = (TextView) a1(x0());
        this.f134119s0 = (TextView) a1(I0());
        this.f134116p0 = a1(y0());
        Q0();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    @NotNull
    public ImageView getPreviewImageView() {
        ImageView imageView = this.F0;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("previewImageView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer
    public void k(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        PlayerView playerView = this.f134108h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        exoPlayerWrapper.q(playerView);
        this.f134126z0 = true;
        L0();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.a, org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void n() {
        addView(getPreviewImageView());
        PlayerView playerView = this.f134108h0;
        View view = null;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        addView(playerView);
        View view2 = this.f134109i0;
        if (view2 == null) {
            Intrinsics.p("shadowView");
            view2 = null;
        }
        addView(view2);
        View view3 = this.f134110j0;
        if (view3 == null) {
            Intrinsics.p("touchInterceptorView");
            view3 = null;
        }
        addView(view3);
        ImageButton imageButton = this.f134111k0;
        if (imageButton == null) {
            Intrinsics.p("playButton");
            imageButton = null;
        }
        addView(imageButton);
        ImageButton imageButton2 = this.f134112l0;
        if (imageButton2 == null) {
            Intrinsics.p("muteButton");
            imageButton2 = null;
        }
        addView(imageButton2);
        ImageButton imageButton3 = this.f134113m0;
        if (imageButton3 == null) {
            Intrinsics.p("closeButton");
            imageButton3 = null;
        }
        addView(imageButton3);
        ImageButton imageButton4 = this.f134114n0;
        if (imageButton4 == null) {
            Intrinsics.p("subtitlesButton");
            imageButton4 = null;
        }
        addView(imageButton4);
        ImageButton imageButton5 = this.f134115o0;
        if (imageButton5 == null) {
            Intrinsics.p("fullscreenButton");
            imageButton5 = null;
        }
        addView(imageButton5);
        DefaultTimeBar defaultTimeBar = this.f134117q0;
        if (defaultTimeBar == null) {
            Intrinsics.p("timeBarView");
            defaultTimeBar = null;
        }
        addView(defaultTimeBar);
        TextView textView = this.f134118r0;
        if (textView == null) {
            Intrinsics.p("currentTimeView");
            textView = null;
        }
        addView(textView);
        TextView textView2 = this.f134119s0;
        if (textView2 == null) {
            Intrinsics.p("videoDurationView");
            textView2 = null;
        }
        addView(textView2);
        View view4 = this.f134116p0;
        if (view4 == null) {
            Intrinsics.p("frame");
        } else {
            view = view4;
        }
        addView(view);
        super.n();
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        O0();
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        windowInsetsOnApplyWindowInsets.getClass();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    public void setControlsEnabled(boolean z14) {
        this.f134124x0 = z14;
        View view = this.f134110j0;
        if (view == null) {
            Intrinsics.p("touchInterceptorView");
            view = null;
        }
        view.setClickable(z14);
        L0();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    public void setShutterBackgroundColor(int i14) {
        PlayerView playerView = this.f134108h0;
        if (playerView == null) {
            Intrinsics.p("playerView");
            playerView = null;
        }
        playerView.setShutterBackgroundColor(i14);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    public void setViewModel(@NotNull VideoPlayerViewModel videoPlayerViewModel) {
        videoPlayerViewModel.getClass();
        P0(videoPlayerViewModel);
        R0(videoPlayerViewModel);
        S0(videoPlayerViewModel);
    }

    public final ImageButton w0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        Context context = appCompatImageButton.getContext();
        context.getClass();
        int iW = so3.r.w(context, R.dimen.size_11x);
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW, iW));
        appCompatImageButton.setImageResource(R.drawable.medium_close_stroke);
        Context context2 = appCompatImageButton.getContext();
        context2.getClass();
        appCompatImageButton.setColorFilter(so3.r.h(context2, R.color.v2_white));
        appCompatImageButton.setBackgroundColor(0);
        return appCompatImageButton;
    }

    public final TextView x0() {
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(getContext(), org.iggymedia.periodtracker.core.video.R.style.Widget_TextView_VideoTime), null, 0);
        aVar.setId(View.generateViewId());
        aVar.setLayoutParams(new ConstraintLayout.b(-2, -2));
        Context context = aVar.getContext();
        context.getClass();
        aVar.setTextColor(so3.r.h(context, R.color.v2_white));
        return aVar;
    }

    public final View y0() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setLayoutParams(new ConstraintLayout.b(0, 0));
        view.setBackgroundResource(R.drawable.bg_media_frame);
        return view;
    }

    public final ImageButton z0() {
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext());
        appCompatImageButton.setId(View.generateViewId());
        Context context = appCompatImageButton.getContext();
        context.getClass();
        int iW = so3.r.w(context, R.dimen.size_11x);
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW, iW));
        appCompatImageButton.setImageResource(R.drawable.medium_fullscreen_stroke);
        Context context2 = appCompatImageButton.getContext();
        context2.getClass();
        appCompatImageButton.setColorFilter(so3.r.h(context2, R.color.v2_white));
        appCompatImageButton.setBackgroundColor(0);
        return appCompatImageButton;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView
    @NotNull
    public View getContainer() {
        return this;
    }
}

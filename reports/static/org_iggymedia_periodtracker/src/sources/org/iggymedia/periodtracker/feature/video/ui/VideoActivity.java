package org.iggymedia.periodtracker.feature.video.ui;

import an1.f;
import an1.h;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import be3.a;
import en1.g1;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.core.video.presentation.PlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.feature.video.di.FeatureVideoComponent;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoEndedHandler;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoPlayerViewModel;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoIntentParamsMapper;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoUriParser;
import org.jetbrains.annotations.NotNull;
import re0.g;
import yd3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 g2\u00020\u0001:\u0001hB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR-\u0010)\u001a\r\u0012\t\u0012\u00070!¢\u0006\u0002\b\"0 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bS\u0010TR\u001c\u0010Y\u001a\b\u0012\u0004\u0012\u00020!0V8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u001c\u0010b\u001a\u0004\u0018\u00010^8BX\u0082\u0004¢\u0006\f\u0012\u0004\ba\u0010\u0003\u001a\u0004\b_\u0010`R\u0016\u0010f\u001a\u0004\u0018\u00010c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bd\u0010e¨\u0006i"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "F3", "H3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "G3", "E3", "Lan1/f;", "video", "E2", "(Lan1/f;)V", "Ltd3/a;", "d", "Lfl1/d;", "G2", "()Ltd3/a;", "binding", "Lax/d;", "e", "Lax/d;", "D3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;", "Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel;", "Lkotlin/jvm/JvmSuppressWildcards;", "i", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;", "K2", "()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;", "setPlayerInitializer", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;)V", "playerInitializer", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "v", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "O2", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "setVideoAnalyticsInstrumentation", "(Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V", "videoAnalyticsInstrumentation", "Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;", "w", "Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;", "a3", "()Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;", "setVideoIntentParamsMapper$feature_video", "(Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;)V", "videoIntentParamsMapper", "Lbe3/a;", "E", "Lbe3/a;", "r3", "()Lbe3/a;", "setVideoToVideoContextMapper$feature_video", "(Lbe3/a;)V", "videoToVideoContextMapper", "Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;", "F", "Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;", "s3", "()Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;", "setVideoUriParser$feature_video", "(Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;)V", "videoUriParser", "Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;", "G", "Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;", "Q2", "()Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;", "setVideoEndedHandler$feature_video", "(Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;)V", "videoEndedHandler", "Lyd3/m;", "H", "Lyd3/m;", "screenViewModel", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;", "I", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;", "playerFacade", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;", "J", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;", "videoEventsHandler", "Lnx/c;", "U2", "()Lnx/c;", "getVideoIntentParams$annotations", "videoIntentParams", "Lrd3/a;", "e3", "()Lrd3/a;", "videoSource", "Companion", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VideoActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public a videoToVideoContextMapper;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public VideoUriParser videoUriParser;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public FullScreenVideoEndedHandler videoEndedHandler;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public m screenViewModel;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public PlayerFacade playerFacade;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public VideoEventsHandler videoEventsHandler;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public PlayerInitializer playerInitializer;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public VideoAnalyticsInstrumentation videoAnalyticsInstrumentation;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public VideoIntentParamsMapper videoIntentParamsMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Observer, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f123906d;

        public b(Function1 function1) {
            function1.getClass();
            this.f123906d = function1;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f123906d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.lifecycle.Observer
        public final /* synthetic */ void onChanged(Object obj) {
            this.f123906d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f123907v;

        public c(ComponentActivity componentActivity) {
            this.f123907v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f123907v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return td3.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123907v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, VideoActivity.class, "bindVideo", "bindVideo(Lorg/iggymedia/periodtracker/core/video/domain/model/Video;)V", 0);
        }

        public final void W(f fVar) {
            fVar.getClass();
            ((VideoActivity) this.receiver).E2(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((f) obj);
            return Unit.f73266a;
        }
    }

    public VideoActivity() {
        super(org.iggymedia.periodtracker.feature.video.R.layout.activity_video);
        this.binding = new c(this);
    }

    private final void F3() {
        FeatureVideoComponent.INSTANCE.b(rv.b.a(this)).a().a(this).build().a(this);
    }

    private final void H3() {
        m mVar = this.screenViewModel;
        if (mVar == null) {
            Intrinsics.p("screenViewModel");
            mVar = null;
        }
        mVar.z6().observe(this, new b(new d(this)));
    }

    public final ax.d D3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void E2(f video) {
        h hVarA;
        nx.c cVarU2 = U2();
        if (cVarU2 == null || (hVarA = a3().a(cVarU2)) == null) {
            hVarA = r3().a(video);
        }
        VideoEventsHandler videoEventsHandler = this.videoEventsHandler;
        PlayerFacade playerFacade = null;
        if (videoEventsHandler != null) {
            PlayerFacade playerFacade2 = this.playerFacade;
            if (playerFacade2 == null) {
                Intrinsics.p("playerFacade");
                playerFacade2 = null;
            }
            playerFacade2.a().o(videoEventsHandler);
        }
        yd3.b bVar = new yd3.b(hVarA, O2());
        PlayerFacade playerFacade3 = this.playerFacade;
        if (playerFacade3 == null) {
            Intrinsics.p("playerFacade");
            playerFacade3 = null;
        }
        playerFacade3.a().m(bVar);
        this.videoEventsHandler = bVar;
        PlayerFacade playerFacade4 = this.playerFacade;
        if (playerFacade4 == null) {
            Intrinsics.p("playerFacade");
        } else {
            playerFacade = playerFacade4;
        }
        ((FullScreenVideoPlayerViewModel) playerFacade.b()).k(video);
    }

    public final void E3() {
        PlayerFacade playerFacadeA = K2().a(this);
        this.playerFacade = playerFacadeA;
        PlayerFacade playerFacade = null;
        if (playerFacadeA == null) {
            Intrinsics.p("playerFacade");
            playerFacadeA = null;
        }
        VideoPlayerExposedView view = playerFacadeA.getView();
        PlayerFacade playerFacade2 = this.playerFacade;
        if (playerFacade2 == null) {
            Intrinsics.p("playerFacade");
        } else {
            playerFacade = playerFacade2;
        }
        g1 g1VarA = playerFacade.a();
        view.getContainer().setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        G2().f148098e.addView(view.getContainer(), new FrameLayout.LayoutParams(-1, -1));
        g1VarA.m(Q2());
        g1VarA.q();
    }

    public final td3.a G2() {
        return (td3.a) this.binding.getValue();
    }

    public final void G3() {
        WindowInsetsControllerCompat windowInsetsControllerCompatB = so3.d.b(this);
        windowInsetsControllerCompatB.c(false);
        windowInsetsControllerCompatB.d(false);
    }

    public final PlayerInitializer K2() {
        PlayerInitializer playerInitializer = this.playerInitializer;
        if (playerInitializer != null) {
            return playerInitializer;
        }
        Intrinsics.p("playerInitializer");
        return null;
    }

    public final VideoAnalyticsInstrumentation O2() {
        VideoAnalyticsInstrumentation videoAnalyticsInstrumentation = this.videoAnalyticsInstrumentation;
        if (videoAnalyticsInstrumentation != null) {
            return videoAnalyticsInstrumentation;
        }
        Intrinsics.p("videoAnalyticsInstrumentation");
        return null;
    }

    public final FullScreenVideoEndedHandler Q2() {
        FullScreenVideoEndedHandler fullScreenVideoEndedHandler = this.videoEndedHandler;
        if (fullScreenVideoEndedHandler != null) {
            return fullScreenVideoEndedHandler;
        }
        Intrinsics.p("videoEndedHandler");
        return null;
    }

    public final nx.c U2() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            return (nx.c) extras.getParcelable("extra_id");
        }
        return null;
    }

    public final VideoIntentParamsMapper a3() {
        VideoIntentParamsMapper videoIntentParamsMapper = this.videoIntentParamsMapper;
        if (videoIntentParamsMapper != null) {
            return videoIntentParamsMapper;
        }
        Intrinsics.p("videoIntentParamsMapper");
        return null;
    }

    public final rd3.a e3() {
        rd3.a aVarC;
        nx.c cVarU2 = U2();
        if (cVarU2 != null && (aVarC = VideoIntentParamsMapper.c(a3(), cVarU2, false, 2, null)) != null) {
            return aVarC;
        }
        Uri data = getIntent().getData();
        if (data != null) {
            return s3().a(data);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        G3();
        F3();
        this.screenViewModel = (m) new ViewModelProvider(this, D3()).get(m.class);
        m mVar = this.screenViewModel;
        m mVar2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (mVar == null) {
            Intrinsics.p("screenViewModel");
            mVar = null;
        }
        he0.f fVar = new he0.f(mVar, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        List listE = v.e(G2().f148098e);
        SpinnerProgressView spinnerProgressView = G2().f148100v;
        spinnerProgressView.getClass();
        ViewStub viewStub = G2().f148099i;
        viewStub.getClass();
        he0.f.k(fVar, listE, spinnerProgressView, viewStub, this, null, 16, null);
        O2().d();
        E3();
        H3();
        rd3.a aVar = (rd3.a) g.c(e3(), "Nothing to play", cn1.a.a(re0.d.f138190b));
        if (aVar == null) {
            finish();
            return;
        }
        m mVar3 = this.screenViewModel;
        if (mVar3 == null) {
            Intrinsics.p("screenViewModel");
        } else {
            mVar2 = mVar3;
        }
        mVar2.A6().onNext(aVar);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        PlayerFacade playerFacade = this.playerFacade;
        PlayerFacade playerFacade2 = null;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        ((FullScreenVideoPlayerViewModel) playerFacade.b()).o();
        O2().b();
        PlayerFacade playerFacade3 = this.playerFacade;
        if (playerFacade3 == null) {
            Intrinsics.p("playerFacade");
            playerFacade3 = null;
        }
        playerFacade3.a().n();
        PlayerFacade playerFacade4 = this.playerFacade;
        if (playerFacade4 == null) {
            Intrinsics.p("playerFacade");
        } else {
            playerFacade2 = playerFacade4;
        }
        playerFacade2.c().h();
    }

    public final a r3() {
        a aVar = this.videoToVideoContextMapper;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("videoToVideoContextMapper");
        return null;
    }

    public final VideoUriParser s3() {
        VideoUriParser videoUriParser = this.videoUriParser;
        if (videoUriParser != null) {
            return videoUriParser;
        }
        Intrinsics.p("videoUriParser");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.ui.VideoActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, nx.c cVar) {
            context.getClass();
            cVar.getClass();
            Intent intent = new Intent(context, (Class<?>) VideoActivity.class);
            intent.putExtra("extra_id", cVar);
            return intent;
        }

        public Companion() {
        }
    }
}

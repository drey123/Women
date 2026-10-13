package en1;

import androidx.lifecycle.MutableLiveData;
import androidx.media3.common.PlaybackException;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.DisableAutoplayUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoWithPlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.VideoConsumer;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs;
import org.iggymedia.periodtracker.core.video.presentation.VideoInfoProvider;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 implements VideoPlayerOutputsViewModel, VideoElementDirectorInputs, VideoConsumer, VideoInfoProvider, MutePlayerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerCaptor f46001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlayStrategy f46002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetVideoWithPlayingStateUseCase f46003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisableAutoplayUseCase f46004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SavePlayingStateUseCase f46005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutePlayerViewModel f46006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetSubtitlesLanguageUseCase f46007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PlaybackInstrumentation f46008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SchedulerProvider f46009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yf.a f46010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final yf.a f46011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PlayStrategyTarget f46012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f46013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f46014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f46015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public an1.f f46016p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46017a;

        static {
            int[] iArr = new int[ExoPlayerWrapper.a.values().length];
            try {
                iArr[ExoPlayerWrapper.a.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Buffering.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Ready.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Playing.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Ended.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f46017a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, s0.class, "selectSubtitlesLanguage", "selectSubtitlesLanguage(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((s0) this.receiver).e(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PlayStrategyTarget {
        public c() {
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget
        public an1.e a() {
            an1.j jVarX;
            an1.e eVarC;
            an1.f fVar = s0.this.f46016p;
            return (fVar == null || (jVarX = s0.this.X(fVar)) == null || (eVarC = jVarX.c()) == null) ? an1.e.NOT_PLAYED : eVarC;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget
        public void b() {
            s0.this.g0();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget
        public boolean c() {
            an1.f fVar = s0.this.f46016p;
            an1.j jVar = (an1.j) u0.d(fVar != null ? s0.this.X(fVar) : null);
            if (jVar != null) {
                return jVar.a();
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget
        public void d() {
            s0.this.l0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, s0.class, "onPlayerCaptured", "onPlayerCaptured(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", 0);
        }

        public final void W(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            ((s0) this.receiver).b0(exoPlayerWrapper);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, s0.class, "onPlayerReleased", "onPlayerReleased(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", 0);
        }

        public final void W(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            ((s0) this.receiver).c0(exoPlayerWrapper);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, s0.class, "updateView", "updateView(Lorg/iggymedia/periodtracker/core/video/domain/model/VideoWithPlayingState;)V", 0);
        }

        public final void W(an1.j jVar) {
            jVar.getClass();
            ((s0) this.receiver).x0(jVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((an1.j) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, s0.class, "stateChanged", "stateChanged(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$State;)V", 0);
        }

        public final void W(ExoPlayerWrapper.a aVar) {
            aVar.getClass();
            ((s0) this.receiver).k0(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, s0.class, "emitVideoProgress", "emitVideoProgress(Lorg/iggymedia/periodtracker/core/video/ui/VideoProgressState;)V", 0);
        }

        public final void W(kn1.m0 m0Var) {
            m0Var.getClass();
            ((s0) this.receiver).R(m0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((kn1.m0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, PlaybackInstrumentation.class, "onPlaybackStatisticsReady", "onPlaybackStatisticsReady(Lorg/iggymedia/periodtracker/core/video/ui/model/PlaybackStatistics;)V", 0);
        }

        public final void W(nn1.b bVar) {
            bVar.getClass();
            ((PlaybackInstrumentation) this.receiver).a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((nn1.b) obj);
            return Unit.f73266a;
        }
    }

    public s0(PlayerCaptor playerCaptor, PlayStrategy playStrategy, GetVideoWithPlayingStateUseCase getVideoWithPlayingStateUseCase, DisableAutoplayUseCase disableAutoplayUseCase, SavePlayingStateUseCase savePlayingStateUseCase, MutePlayerViewModel mutePlayerViewModel, GetSubtitlesLanguageUseCase getSubtitlesLanguageUseCase, PlaybackInstrumentation playbackInstrumentation, SchedulerProvider schedulerProvider) {
        playerCaptor.getClass();
        playStrategy.getClass();
        getVideoWithPlayingStateUseCase.getClass();
        disableAutoplayUseCase.getClass();
        savePlayingStateUseCase.getClass();
        mutePlayerViewModel.getClass();
        getSubtitlesLanguageUseCase.getClass();
        playbackInstrumentation.getClass();
        schedulerProvider.getClass();
        this.f46001a = playerCaptor;
        this.f46002b = playStrategy;
        this.f46003c = getVideoWithPlayingStateUseCase;
        this.f46004d = disableAutoplayUseCase;
        this.f46005e = savePlayingStateUseCase;
        this.f46006f = mutePlayerViewModel;
        this.f46007g = getSubtitlesLanguageUseCase;
        this.f46008h = playbackInstrumentation;
        this.f46009i = schedulerProvider;
        this.f46010j = new yf.a();
        this.f46011k = new yf.a();
        c cVar = new c();
        this.f46012l = cVar;
        this.f46013m = new MutableLiveData();
        this.f46014n = new MutableLiveData();
        this.f46015o = new MutableLiveData();
        playStrategy.e(cVar);
    }

    public static void A(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit B(s0 s0Var, List list) {
        s0Var.s().setValue(list);
        list.getClass();
        s0Var.f0(list);
        return Unit.f73266a;
    }

    public static Unit C(bn1.a.b bVar, ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        exoPlayerWrapper.l(bVar.b());
        return Unit.f73266a;
    }

    public static void D(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void E(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l0() {
        Y("stop");
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            exoPlayerWrapperT.p();
        }
    }

    public static void t(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void u(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void v(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void w(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void x(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void y(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit z(s0 s0Var, PlaybackException playbackException) {
        re0.f fVarA = cn1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            an1.f fVar = s0Var.f46016p;
            fVarA.l(lVar, "Video #" + (fVar != null ? fVar.c() : null), playbackException, re0.k.a());
        }
        return Unit.f73266a;
    }

    public final void O(ExoPlayerWrapper exoPlayerWrapper, an1.j jVar) {
        an1.f fVarE = jVar.e();
        exoPlayerWrapper.A(new kn1.x(fVarE.d().getId(), fVarE.d().h(), fVarE.d().f(), fVarE.d().c(), fVarE.h(), jVar.d(), fVarE.g()));
    }

    public final void P() {
        an1.f fVar = this.f46016p;
        if (fVar == null) {
            return;
        }
        this.f46004d.a(fVar.c());
    }

    public final void Q(rn1.d dVar) {
        p().setValue(dVar);
    }

    public final void R(kn1.m0 m0Var) {
        n().setValue(m0Var);
    }

    public final long S() {
        an1.j jVarX;
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            return exoPlayerWrapperT.w();
        }
        an1.f fVar = this.f46016p;
        if (fVar == null || (jVarX = X(fVar)) == null) {
            return 0L;
        }
        return jVarX.d();
    }

    public final ExoPlayerWrapper T() {
        return (ExoPlayerWrapper) this.f46001a.c().getValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public MutableLiveData s() {
        return this.f46015o;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public MutableLiveData p() {
        return this.f46013m;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public MutableLiveData n() {
        return this.f46014n;
    }

    public final an1.j X(an1.f fVar) {
        return this.f46003c.a(fVar);
    }

    public final void Y(String str) {
        re0.f fVarA = cn1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            an1.f fVar = this.f46016p;
            fVarA.l(lVar, "Video #" + (fVar != null ? fVar.c() : null) + ": " + str, null, re0.k.a());
        }
    }

    public void Z() {
        this.f46002b.d();
    }

    public final void a0(an1.j jVar) {
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            O(exoPlayerWrapperT, jVar);
        }
        x0(jVar);
        this.f46006f.j(this.f46001a);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs
    public void b() {
        Y("stop forced");
        v0(an1.e.FORCE_STOPPED);
        this.f46002b.b();
    }

    public final void b0(ExoPlayerWrapper exoPlayerWrapper) {
        an1.j jVarX;
        Y("on player captured");
        o0(exoPlayerWrapper);
        an1.f fVar = this.f46016p;
        if (fVar == null || (jVarX = X(fVar)) == null) {
            return;
        }
        O(exoPlayerWrapper, jVarX);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs
    public void c() {
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) re0.g.d(T(), "PlayerWrapper is null. Can't disable subtitles.", null, 2, null);
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.c();
        }
    }

    public final void c0(ExoPlayerWrapper exoPlayerWrapper) {
        Y("on player released");
        i0(exoPlayerWrapper);
        l0();
        this.f46011k.e();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoInfoProvider
    public String d() {
        an1.f fVar = (an1.f) u0.d(this.f46016p);
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    public final void d0(ExoPlayerWrapper exoPlayerWrapper, bn1.a.C0477a c0477a) {
        R(exoPlayerWrapper.r());
        exoPlayerWrapper.l(c0477a.a());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs
    public void e(String str) {
        str.getClass();
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) re0.g.d(T(), "PlayerWrapper is null. Can't select subtitles language.", null, 2, null);
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.e(str);
        }
    }

    public final void e0(ExoPlayerWrapper exoPlayerWrapper, final bn1.a.b bVar) {
        if (!bVar.a()) {
            Disposable disposableU = kn1.g.c(exoPlayerWrapper, new Function1() { // from class: en1.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s0.C(bVar, (ExoPlayerWrapper) obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f46011k);
            if (!exoPlayerWrapper.i()) {
                h0();
            }
        }
        R(exoPlayerWrapper.r());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs
    public void f() {
        ExoPlayerWrapper exoPlayerWrapperT = T();
        ExoPlayerWrapper.a state = exoPlayerWrapperT != null ? exoPlayerWrapperT.getState() : null;
        int i14 = state == null ? -1 : a.f46017a[state.ordinal()];
        if (i14 != -1 && i14 != 1 && i14 != 2 && i14 != 3) {
            if (i14 == 4) {
                b();
                return;
            } else if (i14 != 5) {
                app.rive.c.a();
                return;
            }
        }
        h0();
    }

    public final void f0(List list) {
        uf.f fVarD = this.f46007g.a(list).D(this.f46009i.c());
        final b bVar = new b(this);
        Disposable disposableJ = fVarD.J(new Consumer() { // from class: en1.i0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.u(bVar, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, this.f46010j);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        this.f46006f.g(exoPlayerWrapper);
    }

    public final void g0() {
        Y("play");
        String strD = d();
        if (strD == null) {
            return;
        }
        v0(an1.e.PLAYING);
        ExoPlayerWrapper exoPlayerWrapperB = this.f46001a.b(strD);
        this.f46006f.g(exoPlayerWrapperB);
        exoPlayerWrapperB.C();
        j0(exoPlayerWrapperB);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        this.f46006f.h(z14);
    }

    public final void h0() {
        Y("play forced");
        this.f46002b.c();
    }

    public final void i0(ExoPlayerWrapper exoPlayerWrapper) {
        String strC;
        an1.f fVar = this.f46016p;
        if (fVar == null || (strC = fVar.c()) == null || exoPlayerWrapper.a() <= 0) {
            return;
        }
        this.f46005e.a(strC, exoPlayerWrapper.w());
        this.f46005e.c(strC, exoPlayerWrapper.a());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f46006f.j(playerCaptor);
    }

    public final void j0(ExoPlayerWrapper exoPlayerWrapper) {
        if (exoPlayerWrapper.getState() == ExoPlayerWrapper.a.Ended) {
            exoPlayerWrapper.l(0L);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void k(an1.f fVar) {
        fVar.getClass();
        if (Intrinsics.d(this.f46016p, fVar)) {
            return;
        }
        if (this.f46016p != null) {
            o();
        }
        this.f46016p = fVar;
        this.f46001a.g(fVar.c());
        m0();
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            o0(exoPlayerWrapperT);
        }
        this.f46002b.f(fVar);
        a0(X(fVar));
        n0(fVar);
    }

    public final void k0(ExoPlayerWrapper.a aVar) {
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            i0(exoPlayerWrapperT);
        }
        y0(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public Flow l() {
        return this.f46006f.l();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs
    public void m(bn1.a aVar) {
        aVar.getClass();
        String strD = d();
        if (strD == null) {
            return;
        }
        ExoPlayerWrapper exoPlayerWrapperB = this.f46001a.b(strD);
        if (aVar instanceof bn1.a.C0477a) {
            d0(exoPlayerWrapperB, (bn1.a.C0477a) aVar);
        } else if (aVar instanceof bn1.a.b) {
            e0(exoPlayerWrapperB, (bn1.a.b) aVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void m0() {
        uf.h hVarA = this.f46001a.a();
        final d dVar = new d(this);
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: en1.r0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.v(dVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f46010j);
        uf.h hVarI = this.f46001a.i();
        final e eVar = new e(this);
        Disposable disposableL2 = hVarI.l1(new Consumer() { // from class: en1.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.y(eVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f46010j);
    }

    public final void n0(an1.f fVar) {
        uf.h hVarB = this.f46003c.b(fVar);
        final f fVar2 = new f(this);
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: en1.j0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.w(fVar2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f46010j);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void o() {
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT != null) {
            i0(exoPlayerWrapperT);
        }
        this.f46002b.reset();
        ExoPlayerWrapper exoPlayerWrapperT2 = T();
        y0(exoPlayerWrapperT2 != null ? exoPlayerWrapperT2.getState() : null);
        this.f46006f.q(this.f46001a);
        this.f46011k.e();
        this.f46010j.e();
        this.f46016p = null;
        this.f46001a.h();
    }

    public final void o0(ExoPlayerWrapper exoPlayerWrapper) {
        uf.h hVarB = exoPlayerWrapper.b();
        final g gVar = new g(this);
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: en1.k0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.A(gVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f46011k);
        uf.h hVarT = exoPlayerWrapper.t();
        final Function1 function1 = new Function1() { // from class: en1.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.B(this.f45985d, (List) obj);
            }
        };
        Disposable disposableL2 = hVarT.l1(new Consumer() { // from class: en1.m0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.D(function1, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f46011k);
        uf.h hVarV = exoPlayerWrapper.v();
        final h hVar = new h(this);
        Disposable disposableL3 = hVarV.l1(new Consumer() { // from class: en1.n0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.t(hVar, obj);
            }
        });
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.f46011k);
        uf.h hVarG = exoPlayerWrapper.G();
        final Function1 function2 = new Function1() { // from class: en1.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.z(this.f45993d, (PlaybackException) obj);
            }
        };
        Disposable disposableL4 = hVarG.l1(new Consumer() { // from class: en1.p0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.E(function2, obj);
            }
        });
        disposableL4.getClass();
        rv.a.h0(disposableL4, this.f46011k);
        uf.h hVarD = exoPlayerWrapper.D();
        final i iVar = new i(this.f46008h);
        Disposable disposableL5 = hVarD.l1(new Consumer() { // from class: en1.q0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.x(iVar, obj);
            }
        });
        disposableL5.getClass();
        rv.a.h0(disposableL5, this.f46011k);
    }

    public final void p0() {
        Q(rn1.d.K);
        v0(an1.e.ENDED);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f46006f.q(playerCaptor);
    }

    public final void q0() {
        an1.f fVar = this.f46016p;
        Q(u0.c(fVar != null ? X(fVar) : null));
    }

    public final void r0() {
        Q(rn1.d.G);
    }

    public final void s0() {
        an1.f fVar = this.f46016p;
        Q(u0.c(fVar != null ? X(fVar) : null));
    }

    public final void t0() {
        Q(rn1.d.E);
    }

    public final void u0() {
        an1.f fVar = this.f46016p;
        Q(u0.c(fVar != null ? X(fVar) : null));
    }

    public final void v0(an1.e eVar) {
        an1.f fVar = this.f46016p;
        if (fVar == null) {
            return;
        }
        if (eVar.e()) {
            P();
        }
        this.f46005e.b(fVar.c(), eVar);
    }

    public final void w0(an1.j jVar) {
        kn1.m0 m0VarR;
        ExoPlayerWrapper exoPlayerWrapperT = T();
        if (exoPlayerWrapperT == null || (m0VarR = exoPlayerWrapperT.r()) == null || m0VarR.f()) {
            R(an1.k.a(jVar));
        } else {
            R(m0VarR);
        }
    }

    public final void x0(an1.j jVar) {
        ExoPlayerWrapper exoPlayerWrapperT = T();
        y0(exoPlayerWrapperT != null ? exoPlayerWrapperT.getState() : null);
        w0(jVar);
    }

    public final void y0(ExoPlayerWrapper.a aVar) {
        re0.f fVarA = cn1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            an1.f fVar = this.f46016p;
            fVarA.l(lVar, "Video #" + (fVar != null ? fVar.c() : null) + " state changed to " + aVar, null, re0.k.a());
        }
        int i14 = aVar == null ? -1 : a.f46017a[aVar.ordinal()];
        if (i14 == -1) {
            s0();
            return;
        }
        if (i14 == 1) {
            q0();
            return;
        }
        if (i14 == 2) {
            r0();
            return;
        }
        if (i14 == 3) {
            u0();
            return;
        }
        if (i14 == 4) {
            t0();
        } else if (i14 == 5) {
            p0();
        } else {
            app.rive.c.a();
        }
    }
}

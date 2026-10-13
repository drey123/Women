package y63;

import androidx.lifecycle.MutableLiveData;
import androidx.media3.common.PlaybackException;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kn1.m0;
import kn1.x;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.feature.stories.presentation.story.StoryVideoViewModel;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements StoryVideoViewModel, MutePlayerViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f169535v = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerCaptor f169536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SlideProgressEventsProvider f169537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutePlayerViewModel f169538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x53.c f169539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlaybackInstrumentation f169540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VariablesProvider f169541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetSubtitlesLanguageUseCase f169542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SchedulerProvider f169543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData f169544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f169545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f169546k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f169547l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yf.a f169548m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yf.a f169549n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CleanableScope f169550o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CleanableScope f169551p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Expression f169552q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f169553r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f169554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f169555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Disposable f169556u;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f169557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f169558b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f169557a = str;
            this.f169558b = str2;
        }

        public final String a() {
            return this.f169557a;
        }

        public final String b() {
            return this.f169558b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f169557a, aVar.f169557a) && Intrinsics.d(this.f169558b, aVar.f169558b);
        }

        public int hashCode() {
            return (this.f169557a.hashCode() * 31) + this.f169558b.hashCode();
        }

        public String toString() {
            return "VideoSlideSpec(videoId=" + this.f169557a + ", videoUrl=" + this.f169558b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f169559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f169560b;

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
            f169559a = iArr;
            int[] iArr2 = new int[t63.h.values().length];
            try {
                iArr2[t63.h.PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[t63.h.RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            f169560b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, o.class, "updateState", "updateState(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$State;)V", 0);
        }

        public final void W(ExoPlayerWrapper.a aVar) {
            aVar.getClass();
            ((o) this.receiver).a0(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, ExoPlayerWrapper.class, "selectSubtitlesLanguage", "selectSubtitlesLanguage(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((ExoPlayerWrapper) this.receiver).e(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169563e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169564i;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f169563e = flowCollector;
            gVar.f169564i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            uf.h hVarG;
            FlowCollector flowCollector = (FlowCollector) this.f169563e;
            Object obj2 = this.f169564i;
            Object objG = ch.c.g();
            int i14 = this.f169562d;
            if (i14 == 0) {
                xg.r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (hVarG = exoPlayerWrapper.g()) == null || (flowD = qk.p.b(hVarG)) == null) {
                    flowD = kk.g.D();
                }
                this.f169563e = dh.j.a(flowCollector);
                this.f169564i = dh.j.a(obj2);
                this.f169562d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169566e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169567i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f169566e = flowCollector;
            hVar.f169567i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f169566e;
            Object obj2 = this.f169567i;
            Object objG = ch.c.g();
            int i14 = this.f169565d;
            if (i14 == 0) {
                xg.r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (flowT = exoPlayerWrapper.F()) == null) {
                    flowT = kk.g.T(null);
                }
                this.f169566e = dh.j.a(flowCollector);
                this.f169567i = dh.j.a(obj2);
                this.f169565d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f169568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f169569e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f169570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f169571e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f169573v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f169574w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f169570d = obj;
                this.f169571e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f169575d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f169576e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f169577d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f169578e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f169579i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f169580v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f169581w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f169578e = obj;
                    this.f169579i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o oVar) {
                this.f169575d = flowCollector;
                this.f169576e = oVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f169579i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f169579i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f169578e;
                Object objG = ch.c.g();
                int i15 = aVar.f169579i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f169575d;
                    Boolean boolA = dh.b.a(y63.p.c((String) obj, this.f169576e.H()));
                    aVar.f169577d = dh.j.a(obj);
                    aVar.f169580v = dh.j.a(aVar);
                    aVar.f169581w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f169579i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow, o oVar) {
            this.f169568d = flow;
            this.f169569e = oVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f169571e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f169571e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f169570d;
            Object objG = ch.c.g();
            int i15 = aVar.f169571e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f169568d;
                b bVar = new b(flowCollector, this.f169569e);
                aVar.f169573v = dh.j.a(flowCollector);
                aVar.f169574w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f169571e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, o.class, "onPlayerCaptured", "onPlayerCaptured(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", 0);
        }

        public final void W(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            ((o) this.receiver).M(exoPlayerWrapper);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, o.class, "onPlayerReleased", "onPlayerReleased(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", 0);
        }

        public final void W(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            ((o) this.receiver).N(exoPlayerWrapper);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169583e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f169584i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, Continuation continuation) {
            super(2, continuation);
            this.f169584i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((l) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = new l(this.f169584i, continuation);
            lVar.f169583e = obj;
            return lVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f169583e;
            ch.c.g();
            if (this.f169582d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.c : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f169584i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f169585d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f169586d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f169587e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f169588i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f169589v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f169590w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f169586d = obj;
                this.f169587e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f169591d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f169592d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f169593e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f169594i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f169595v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f169596w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f169593e = obj;
                    this.f169594i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f169591d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f169594i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f169594i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f169593e;
                Object objG = ch.c.g();
                int i15 = aVar.f169594i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f169591d;
                    if (obj != null ? obj instanceof Expression.c : true) {
                        aVar.f169592d = dh.j.a(obj);
                        aVar.f169595v = dh.j.a(aVar);
                        aVar.f169596w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f169594i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public m(Flow flow) {
            this.f169585d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f169587e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f169587e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f169586d;
            Object objG = ch.c.g();
            int i15 = aVar.f169587e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f169585d;
                b bVar = new b(flowCollector);
                aVar.f169588i = dh.j.a(flowCollector);
                aVar.f169589v = dh.j.a(aVar);
                aVar.f169590w = dh.j.a(flowCollector);
                aVar.f169587e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169598e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169599i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o f169600v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Continuation continuation, o oVar) {
            super(3, continuation);
            this.f169600v = oVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            n nVar = new n(continuation, this.f169600v);
            nVar.f169598e = flowCollector;
            nVar.f169599i = obj;
            return nVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            uf.h hVarS;
            Flow flowB;
            FlowCollector flowCollector = (FlowCollector) this.f169598e;
            Object obj2 = this.f169599i;
            Object objG = ch.c.g();
            int i14 = this.f169597d;
            if (i14 == 0) {
                xg.r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (hVarS = exoPlayerWrapper.s()) == null || (flowB = qk.p.b(hVarS)) == null || (flowD = kk.g.S(flowB, this.f169600v.f169538c.l(), new C5409o(null))) == null) {
                    flowD = kk.g.D();
                }
                this.f169598e = dh.j.a(flowCollector);
                this.f169599i = dh.j.a(obj2);
                this.f169597d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: y63.o$o, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5409o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f169603i;

        public C5409o(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(Boolean bool, boolean z14, Continuation continuation) {
            C5409o c5409o = new C5409o(continuation);
            c5409o.f169602e = bool;
            c5409o.f169603i = z14;
            return c5409o.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Boolean) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool = (Boolean) this.f169602e;
            boolean z14 = this.f169603i;
            ch.c.g();
            if (this.f169601d == 0) {
                xg.r.b(obj);
                return bool.booleanValue() ? new Expression.c(z14) : Expression.j.f102710d;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {
        public p() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Expression expression, Continuation continuation) {
            o.this.T(expression);
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
            return new kotlin.jvm.internal.a(2, o.this, o.class, "setMuteVariable", "setMuteVariable(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements FlowCollector {
        public q() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Expression.c cVar, Continuation continuation) {
            if (cVar != null && !Intrinsics.d(cVar, o.this.f169552q)) {
                o.this.f169538c.h(cVar.getValue().booleanValue());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r implements FlowCollector, FunctionAdapter {
        public r() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.h hVar, Continuation continuation) {
            o.this.P(hVar);
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
            return new kotlin.jvm.internal.a(2, o.this, o.class, "processAction", "processAction(Lorg/iggymedia/periodtracker/feature/stories/ui/model/SlideProgressAction;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public o(CoroutineScope coroutineScope, PlayerCaptor playerCaptor, SlideProgressEventsProvider slideProgressEventsProvider, MutePlayerViewModel mutePlayerViewModel, x53.c cVar, PlaybackInstrumentation playbackInstrumentation, VariablesProvider variablesProvider, GetSubtitlesLanguageUseCase getSubtitlesLanguageUseCase, SchedulerProvider schedulerProvider) {
        coroutineScope.getClass();
        playerCaptor.getClass();
        slideProgressEventsProvider.getClass();
        mutePlayerViewModel.getClass();
        cVar.getClass();
        playbackInstrumentation.getClass();
        variablesProvider.getClass();
        getSubtitlesLanguageUseCase.getClass();
        schedulerProvider.getClass();
        this.f169536a = playerCaptor;
        this.f169537b = slideProgressEventsProvider;
        this.f169538c = mutePlayerViewModel;
        this.f169539d = cVar;
        this.f169540e = playbackInstrumentation;
        this.f169541f = variablesProvider;
        this.f169542g = getSubtitlesLanguageUseCase;
        this.f169543h = schedulerProvider;
        this.f169544i = new MutableLiveData();
        this.f169545j = l0.a(null);
        this.f169548m = new yf.a();
        this.f169549n = new yf.a();
        this.f169550o = bp3.d.a(coroutineScope);
        this.f169551p = bp3.d.a(coroutineScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(final ExoPlayerWrapper exoPlayerWrapper) {
        List list = this.f169555t;
        if (list != null) {
            exoPlayerWrapper.h(list, true);
        }
        uf.h hVarT = exoPlayerWrapper.t();
        final Function1 function1 = new Function1() { // from class: y63.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.v(this.f169526d, exoPlayerWrapper, (List) obj);
            }
        };
        Disposable disposableK1 = hVarT.p0(new io.reactivex.functions.Function() { // from class: y63.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.f(function1, obj);
            }
        }).k1();
        disposableK1.getClass();
        rv.a.h0(disposableK1, this.f169549n);
        uf.h hVarB = exoPlayerWrapper.b();
        final d dVar = new d(this);
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: y63.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.s(dVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f169549n);
        uf.h hVarD = exoPlayerWrapper.D();
        final e eVar = new e(this.f169540e);
        Disposable disposableL2 = hVarD.l1(new Consumer() { // from class: y63.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.d(eVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f169549n);
        uf.h hVarG = exoPlayerWrapper.G();
        final Function1 function2 = new Function1() { // from class: y63.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.o(this.f169531d, (PlaybackException) obj);
            }
        };
        Disposable disposableL3 = hVarG.l1(new Consumer() { // from class: y63.m
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.c(function2, obj);
            }
        });
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.f169549n);
        uf.h hVarJ = exoPlayerWrapper.j();
        final Function1 function3 = new Function1() { // from class: y63.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.m(this.f169533d, exoPlayerWrapper, (Long) obj);
            }
        };
        Disposable disposableL4 = hVarJ.l1(new Consumer() { // from class: y63.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.e(function3, obj);
            }
        });
        disposableL4.getClass();
        rv.a.h0(disposableL4, this.f169549n);
        uf.h hVarN = exoPlayerWrapper.n();
        final Function1 function4 = new Function1() { // from class: y63.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.p(this.f169521d, (String) obj);
            }
        };
        Disposable disposableL5 = hVarN.l1(new Consumer() { // from class: y63.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.n(function4, obj);
            }
        });
        disposableL5.getClass();
        rv.a.h0(disposableL5, this.f169549n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(ExoPlayerWrapper exoPlayerWrapper) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f169545j;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, null));
        this.f169549n.e();
        ExoPlayerWrapper exoPlayerWrapper2 = (ExoPlayerWrapper) this.f169536a.c().getValue();
        if (exoPlayerWrapper2 != null) {
            exoPlayerWrapper2.m();
        }
        org.iggymedia.periodtracker.core.variables.domain.j.g(this.f169541f, "story_viewer_video_player_subtitles", Expression.m.Companion.a());
    }

    private final void W() {
        uf.h hVarA = this.f169536a.a();
        final j jVar = new j(this);
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: y63.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.u(jVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f169548m);
        uf.h hVarI = this.f169536a.i();
        final k kVar = new k(this);
        Disposable disposableL2 = hVarI.l1(new Consumer() { // from class: y63.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.t(kVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f169548m);
    }

    public static ObservableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit m(o oVar, ExoPlayerWrapper exoPlayerWrapper, Long l14) {
        if (!oVar.f169554s) {
            oVar.f169554s = true;
            if (oVar.f169553r > 0.0f) {
                exoPlayerWrapper.l((long) (exoPlayerWrapper.a() * oVar.f169553r));
            }
        }
        return Unit.f73266a;
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit o(o oVar, PlaybackException playbackException) {
        re0.f fVarA = cn1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("errorCode", Integer.valueOf(playbackException.f10716d));
            jVar.h("errorCodeName", playbackException.a());
            jVar.h("errorTimestamp", Long.valueOf(playbackException.f10717e));
            jVar.h("errorExtras", playbackException.f10718i);
            jVar.h("mediaId", oVar.f169546k);
            jVar.h("videoUrl", oVar.f169547l);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Playback error", playbackException, jVar.e());
        }
        return Unit.f73266a;
    }

    public static Unit p(o oVar, String str) {
        VariablesProvider variablesProvider = oVar.f169541f;
        str.getClass();
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, "story_viewer_video_player_subtitles", new Expression.m(str, false, null, 6, null));
        return Unit.f73266a;
    }

    public static void s(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void t(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void u(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource v(o oVar, ExoPlayerWrapper exoPlayerWrapper, List list) {
        list.getClass();
        return oVar.R(exoPlayerWrapper, list);
    }

    public final void D(String str, String str2, String str3, String str4, float f14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f169546k = str3;
        this.f169547l = str4;
        this.f169553r = f14;
        this.f169554s = false;
        S(this.f169539d.a(str4, str, str2).U());
        this.f169538c.j(this.f169536a);
        W();
    }

    public final Flow E() {
        uf.h hVarA = this.f169536a.a();
        final c cVar = new e0() { // from class: y63.o.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ExoPlayerWrapper) obj).s();
            }
        };
        uf.h hVarR1 = hVarA.r1(new io.reactivex.functions.Function() { // from class: y63.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.b(cVar, obj);
            }
        });
        hVarR1.getClass();
        return qk.p.b(hVarR1);
    }

    public final Flow F() {
        return kk.g.r0(this.f169536a.c(), new g(null));
    }

    @Override // org.iggymedia.periodtracker.feature.stories.presentation.story.StoryVideoViewModel
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public MutableLiveData i() {
        return this.f169544i;
    }

    public final String H() {
        return this.f169546k;
    }

    public final float I() {
        m0 m0VarR;
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f169536a.c().getValue();
        if (exoPlayerWrapper == null || (m0VarR = exoPlayerWrapper.r()) == null) {
            return 0.0f;
        }
        return y63.r.a(m0VarR);
    }

    public StateFlow J() {
        return this.f169545j;
    }

    public final Flow K() {
        return new i(kk.g.r0(this.f169536a.c(), new h(null)), this);
    }

    public final boolean L() {
        StateFlow stateFlowF;
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f169536a.c().getValue();
        return y63.p.c((exoPlayerWrapper == null || (stateFlowF = exoPlayerWrapper.F()) == null) ? null : (String) stateFlowF.getValue(), this.f169546k);
    }

    public final void O(boolean z14) {
        String str;
        String str2 = (String) y63.p.d(this.f169546k);
        if (str2 == null || (str = (String) y63.p.d(this.f169547l)) == null) {
            return;
        }
        ExoPlayerWrapper exoPlayerWrapperB = this.f169536a.b(str2);
        this.f169538c.g(exoPlayerWrapperB);
        if (this.f169555t == null || !ExoPlayerWrapper.z(exoPlayerWrapperB, str2, 0L, false, 6, null)) {
            exoPlayerWrapperB.A(new x(str2, str, null, null, false, 0L, z14, 60, null));
            exoPlayerWrapperB.C();
        }
        Y();
        X();
    }

    public final void P(t63.h hVar) {
        int i14 = b.f169560b[hVar.ordinal()];
        if (i14 == 1) {
            ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f169536a.c().getValue();
            if (exoPlayerWrapper != null) {
                exoPlayerWrapper.p();
                return;
            }
            return;
        }
        if (i14 != 2) {
            app.rive.c.a();
            return;
        }
        ExoPlayerWrapper exoPlayerWrapper2 = (ExoPlayerWrapper) this.f169536a.c().getValue();
        if (exoPlayerWrapper2 != null) {
            exoPlayerWrapper2.C();
        }
    }

    public final void Q(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f169546k = str3;
        this.f169547l = str4;
        S(this.f169539d.a(str4, str, str2).U());
    }

    public final uf.f R(ExoPlayerWrapper exoPlayerWrapper, List list) {
        uf.f fVarD = this.f169542g.a(list).D(this.f169543h.c());
        final f fVar = new f(exoPlayerWrapper);
        uf.f fVarO = fVarD.o(new Consumer() { // from class: y63.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.k(fVar, obj);
            }
        });
        fVarO.getClass();
        return fVarO;
    }

    public final void S(Disposable disposable) {
        Disposable disposable2 = this.f169556u;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.f169556u = disposable;
    }

    public final void T(Expression expression) {
        this.f169552q = expression;
        org.iggymedia.periodtracker.core.variables.domain.j.g(this.f169541f, "story_viewer_video_player_mute", expression);
    }

    public final void U(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            arrayList.add(new x(aVar.a(), aVar.b(), null, null, false, 0L, false, 124, null));
        }
        this.f169555t = arrayList;
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f169536a.c().getValue();
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.h(arrayList, true);
        }
    }

    public final void V() {
        CleanableScope.W(this.f169550o, null, 1, null);
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f169536a.c().getValue();
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.p();
        }
        CleanableScope.W(this.f169551p, null, 1, null);
    }

    public final void X() {
        CleanableScope.W(this.f169551p, null, 1, null);
        bp3.i.g(kk.g.r0(this.f169536a.c(), new n(null, this)), this.f169551p, new p());
        bp3.i.g(new m(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f169541f, "story_viewer_video_player_mute"), new l("story_viewer_video_player_mute", null))), this.f169551p, new q());
    }

    public final void Y() {
        CleanableScope.W(this.f169550o, null, 1, null);
        bp3.i.g(this.f169537b.b(), this.f169550o, new r());
    }

    public final void Z() {
        this.f169536a.h();
        this.f169538c.q(this.f169536a);
        this.f169548m.e();
        CleanableScope.W(this.f169550o, null, 1, null);
        CleanableScope.W(this.f169551p, null, 1, null);
        S(null);
        this.f169546k = null;
        this.f169547l = null;
        this.f169555t = null;
    }

    public final void a0(ExoPlayerWrapper.a aVar) {
        t63.r rVar;
        Object value;
        Boolean bool;
        MutableLiveData mutableLiveDataI = i();
        int i14 = b.f169559a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            rVar = t63.r.LOADING;
        } else {
            if (i14 != 3 && i14 != 4 && i14 != 5) {
                app.rive.c.a();
                return;
            }
            rVar = t63.r.PLAYING;
        }
        mutableLiveDataI.setValue(rVar);
        MutableStateFlow mutableStateFlow = this.f169545j;
        do {
            value = mutableStateFlow.getValue();
            int i15 = b.f169559a[aVar.ordinal()];
            if (i15 == 1) {
                bool = Boolean.FALSE;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 != 4) {
                            if (i15 != 5) {
                                app.rive.c.a();
                                return;
                            }
                        }
                    }
                    bool = Boolean.FALSE;
                }
                bool = Boolean.TRUE;
            }
        } while (!mutableStateFlow.compareAndSet(value, bool));
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        this.f169538c.g(exoPlayerWrapper);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        this.f169538c.h(z14);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f169538c.j(playerCaptor);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public Flow l() {
        return this.f169538c.l();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f169538c.q(playerCaptor);
    }
}

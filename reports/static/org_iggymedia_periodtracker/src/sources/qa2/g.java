package qa2;

import flo.i18n.uistrings.R;
import fo0.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.b0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.c0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.d0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.goalswitcher.presentation.model.Survey;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements RouterActionsSource {
    public final na2.b E;
    public final k F;
    public final ma2.a G;
    public final ry0.a H;
    public final Router I;
    public final MutableSharedFlow J;
    public final Flow K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f133090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qa2.e f133091e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ma2.c f133092i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PregnancyFacade f133093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GetUsageModeUseCase f133094w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        TRACK_CYCLE(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_track_cycle_confirmation_dialog_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_track_cycle_confirmation_dialog_text, new Object[0])),
        GET_PREGNANT(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_get_pregnant_confirmation_dialog_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_get_pregnant_confirmation_dialog_text, new Object[0])),
        PERIMENOPAUSE(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_perimenopause_confirmation_dialog_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.more_change_usage_mode_track_cycle_confirmation_dialog_text, new Object[0]));

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f133098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f133099e;

        a(Text text, Text text2) {
            this.f133098d = text;
            this.f133099e = text2;
        }

        public final Text e() {
            return this.f133099e;
        }

        public final Text g() {
            return this.f133098d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133100a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f133100a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f133102e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f133104d = new a();

            public a() {
                super(1, c0.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final c0 invoke(LegacyIntentBuilder legacyIntentBuilder) {
                legacyIntentBuilder.getClass();
                return new c0(legacyIntentBuilder);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f133105a;

            static {
                int[] iArr = new int[k.values().length];
                try {
                    iArr[k.TRACK_CYCLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[k.GET_PREGNANT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[k.PERIMENOPAUSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f133105a = iArr;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0063  */
        /* JADX WARN: Code duplicated, block: B:24:0x0071 A[PHI: r10
          0x0071: PHI (r10v10 java.lang.Object) = (r10v8 java.lang.Object), (r10v0 java.lang.Object) binds: [B:22:0x006d, B:8:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:26:0x007a  */
        /* JADX WARN: Code duplicated, block: B:29:0x009a  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a8 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00aa A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:33:0x00ac A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:41:0x00de  */
        /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        
            if (r10.V5(r1, r9) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
        
            if (r1.V5(r2, r9) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
        
            if (r1.D(r10, r9) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00db, code lost:
        
            if (r1.emit(r2, r9) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
        
            if (r1.emit(r2, r9) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
        
            if (r1.emit(r2, r9) == r0) goto L46;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qa2.g.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133107e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133108i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f133109v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ g f133110w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, g gVar, Continuation continuation) {
            super(2, continuation);
            this.f133109v = z14;
            this.f133110w = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f133109v, this.f133110w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0089  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a8 A[PHI: r10
          0x00a8: PHI (r10v14 org.iggymedia.periodtracker.feature.goalswitcher.presentation.model.Survey) = 
          (r10v12 org.iggymedia.periodtracker.feature.goalswitcher.presentation.model.Survey)
          (r10v19 org.iggymedia.periodtracker.feature.goalswitcher.presentation.model.Survey)
         binds: [B:24:0x0087, B:29:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
        
            if (r1.V5(r10, r9) == r0) goto L38;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 224
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qa2.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133112e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f133113i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133114v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133114v = obj;
            this.E |= Integer.MIN_VALUE;
            return g.this.D(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f133116d = new f();

        public f() {
            super(1, d0.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final d0 invoke(LegacyIntentBuilder legacyIntentBuilder) {
            legacyIntentBuilder.getClass();
            return new d0(legacyIntentBuilder);
        }
    }

    /* JADX INFO: renamed from: qa2.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4468g extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C4468g f133117d = new C4468g();

        public C4468g() {
            super(1, b0.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final b0 invoke(LegacyIntentBuilder legacyIntentBuilder) {
            legacyIntentBuilder.getClass();
            return new b0(legacyIntentBuilder);
        }
    }

    public g(CoroutineScope coroutineScope, qa2.e eVar, ma2.c cVar, PregnancyFacade pregnancyFacade, GetUsageModeUseCase getUsageModeUseCase, na2.b bVar, k kVar, ma2.a aVar, ry0.a aVar2, Router router) {
        coroutineScope.getClass();
        eVar.getClass();
        cVar.getClass();
        pregnancyFacade.getClass();
        getUsageModeUseCase.getClass();
        bVar.getClass();
        kVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        router.getClass();
        this.f133090d = coroutineScope;
        this.f133091e = eVar;
        this.f133092i = cVar;
        this.f133093v = pregnancyFacade;
        this.f133094w = getUsageModeUseCase;
        this.E = bVar;
        this.F = kVar;
        this.G = aVar;
        this.H = aVar2;
        this.I = router;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(1, 0, null, 6, null);
        this.J = mutableSharedFlowB;
        this.K = mutableSharedFlowB;
        w();
    }

    public final RouterAction B(Survey.a aVar) {
        return new RouterAction.d(sw.b.a(ry0.a.b(this.H, aVar.a(), null, 2, null)), null, new RouterAction.a(false, null, 3, null), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
    
        if (r10.V5(r12, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(fo0.k r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa2.g.D(fo0.k, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.I.R3();
    }

    public final Flow v() {
        return this.K;
    }

    public final void w() {
        j.d(this.f133090d, null, null, new c(null), 3, null);
    }

    public final boolean x(Survey survey) {
        if (survey instanceof Survey.b) {
            return true;
        }
        return (survey instanceof Survey.a) && ((Survey.a) survey).b();
    }

    public final void y() {
        int i14 = b.f133100a[this.F.ordinal()];
        if (i14 == 1) {
            this.E.c();
            return;
        }
        if (i14 == 2) {
            this.E.a();
        } else if (i14 == 3) {
            this.E.b();
        } else {
            if (i14 == 4) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void z(boolean z14) {
        j.d(this.f133090d, null, null, new d(z14, this, null), 3, null);
    }
}

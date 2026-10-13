package rx0;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieAnimationLoader f140671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f140672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LoadRiveFileUseCase f140673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f140674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CdnOptimizationConfig f140675e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LottieAnimationLoader f140676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f140677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LoadRiveFileUseCase f140678c;

        public a(LottieAnimationLoader lottieAnimationLoader, f fVar, LoadRiveFileUseCase loadRiveFileUseCase) {
            lottieAnimationLoader.getClass();
            fVar.getClass();
            loadRiveFileUseCase.getClass();
            this.f140676a = lottieAnimationLoader;
            this.f140677b = fVar;
            this.f140678c = loadRiveFileUseCase;
        }

        public final h a(re0.f fVar, CdnOptimizationConfig cdnOptimizationConfig) {
            fVar.getClass();
            cdnOptimizationConfig.getClass();
            return new h(this.f140676a, this.f140677b, this.f140678c, fVar, cdnOptimizationConfig);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140680e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f140682v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140680e = obj;
            this.f140682v |= Integer.MIN_VALUE;
            return h.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2, SuspendFunction {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f140683d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f140684e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f140686v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140684e = obj;
                this.f140686v |= Integer.MIN_VALUE;
                return c.this.invoke(null, this);
            }
        }

        public c(Object obj) {
            super(2, obj, i.class, "load", "load(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PrefetchableResource.Animation animation, Continuation continuation) {
            a aVar;
            Object objC;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140686v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140686v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140684e;
            Object objG = ch.c.g();
            int i15 = aVar.f140686v;
            if (i15 == 0) {
                r.b(obj);
                LottieAnimationLoader lottieAnimationLoader = (LottieAnimationLoader) this.receiver;
                aVar.f140683d = j.a(animation);
                aVar.f140686v = 1;
                objC = i.c(lottieAnimationLoader, animation, aVar);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objC = ((s9.e) obj).l();
            }
            return s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140687d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PrefetchableResource f140689i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(PrefetchableResource prefetchableResource, Continuation continuation) {
            super(2, continuation);
            this.f140689i = prefetchableResource;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PrefetchableResource.c cVar, Continuation continuation) {
            return ((d) create(cVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new d(this.f140689i, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objC;
            Object objG = ch.c.g();
            int i14 = this.f140687d;
            if (i14 == 0) {
                r.b(obj);
                f fVar = h.this.f140672b;
                PrefetchableResource.c cVar = (PrefetchableResource.c) this.f140689i;
                CdnOptimizationConfig cdnOptimizationConfig = h.this.f140675e;
                this.f140687d = 1;
                objC = f.c(fVar, cVar, cdnOptimizationConfig, false, this, 4, null);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objC = ((s9.e) obj).l();
            }
            return s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140690d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PrefetchableResource f140692i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(PrefetchableResource prefetchableResource, Continuation continuation) {
            super(2, continuation);
            this.f140692i = prefetchableResource;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PrefetchableResource.d dVar, Continuation continuation) {
            return ((e) create(dVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new e(this.f140692i, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f140690d;
            if (i14 == 0) {
                r.b(obj);
                LoadRiveFileUseCase loadRiveFileUseCase = h.this.f140673c;
                RiveFile.b bVar = new RiveFile.b(((PrefetchableResource.d) this.f140692i).a(), false, 2, null);
                re0.f fVar = h.this.f140674d;
                this.f140690d = 1;
                objA = loadRiveFileUseCase.a(bVar, fVar, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            return s9.e.a(objA);
        }
    }

    public h(LottieAnimationLoader lottieAnimationLoader, f fVar, LoadRiveFileUseCase loadRiveFileUseCase, re0.f fVar2, CdnOptimizationConfig cdnOptimizationConfig) {
        lottieAnimationLoader.getClass();
        fVar.getClass();
        loadRiveFileUseCase.getClass();
        fVar2.getClass();
        cdnOptimizationConfig.getClass();
        this.f140671a = lottieAnimationLoader;
        this.f140672b = fVar;
        this.f140673c = loadRiveFileUseCase;
        this.f140674d = fVar2;
        this.f140675e = cdnOptimizationConfig;
    }

    public static Unit a(PrefetchableResource prefetchableResource, re0.j jVar) {
        jVar.getClass();
        jVar.h("mediaResource", prefetchableResource);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(final org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof rx0.h.b
            if (r0 == 0) goto L13
            r0 = r9
            rx0.h$b r0 = (rx0.h.b) r0
            int r1 = r0.f140682v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f140682v = r1
            goto L18
        L13:
            rx0.h$b r0 = new rx0.h$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f140680e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f140682v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L41
            if (r2 == r6) goto L33
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            goto L33
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L33:
            java.lang.Object r8 = r0.f140679d
            org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource r8 = (org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource) r8
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
            goto L88
        L41:
            xg.r.b(r9)
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource.Animation
            if (r9 == 0) goto L5c
            re0.f r9 = r7.f140674d
            rx0.h$c r2 = new rx0.h$c
            org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader r3 = r7.f140671a
            r2.<init>(r3)
            r0.f140679d = r8
            r0.f140682v = r6
            java.lang.Object r9 = rx0.i.b(r9, r8, r2, r0)
            if (r9 != r1) goto L88
            goto L87
        L5c:
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource.c
            if (r9 == 0) goto L72
            re0.f r9 = r7.f140674d
            rx0.h$d r2 = new rx0.h$d
            r2.<init>(r8, r3)
            r0.f140679d = r8
            r0.f140682v = r5
            java.lang.Object r9 = rx0.i.b(r9, r8, r2, r0)
            if (r9 != r1) goto L88
            goto L87
        L72:
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource.d
            if (r9 == 0) goto L9f
            re0.f r9 = r7.f140674d
            rx0.h$e r2 = new rx0.h$e
            r2.<init>(r8, r3)
            r0.f140679d = r8
            r0.f140682v = r4
            java.lang.Object r9 = rx0.i.b(r9, r8, r2, r0)
            if (r9 != r1) goto L88
        L87:
            return r1
        L88:
            java.lang.Object r9 = s9.e.b(r9)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r9 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r9
            if (r9 == 0) goto L9c
            re0.f r7 = r7.f140674d
            rx0.g r0 = new rx0.g
            r0.<init>()
            java.lang.String r8 = "Failed to prefetch mediaResource"
            qv.d.d(r7, r9, r8, r0)
        L9c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L9f:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: rx0.h.f(org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource, kotlin.coroutines.Continuation):java.lang.Object");
    }
}

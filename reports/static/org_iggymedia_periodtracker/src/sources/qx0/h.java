package qx0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements PrefetchableResourcesStatsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsRiveFileIsAlreadyLoadedUseCase f136041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rx0.f f136042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrefetchableResourcesProvider f136043c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public /* synthetic */ Object M;
        public int O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136045e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136046i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f136047v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f136048w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.M = obj;
            this.O |= Integer.MIN_VALUE;
            return h.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f136051i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f136053w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136051i = obj;
            this.f136053w |= Integer.MIN_VALUE;
            return h.this.c(null, null, this);
        }
    }

    public h(IsRiveFileIsAlreadyLoadedUseCase isRiveFileIsAlreadyLoadedUseCase, rx0.f fVar, PrefetchableResourcesProvider prefetchableResourcesProvider) {
        isRiveFileIsAlreadyLoadedUseCase.getClass();
        fVar.getClass();
        prefetchableResourcesProvider.getClass();
        this.f136041a = isRiveFileIsAlreadyLoadedUseCase;
        this.f136042b = fVar;
        this.f136043c = prefetchableResourcesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0150  */
    /* JADX WARN: Code duplicated, block: B:33:0x016c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0173  */
    /* JADX WARN: Code duplicated, block: B:38:0x01be  */
    /* JADX WARN: Code duplicated, block: B:41:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x01da  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00f7 -> B:40:0x01cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01be -> B:39:0x01c4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x00ec
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider
    public java.lang.Object a(org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep r18, org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig r19, re0.f r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qx0.h.a(org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep, org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig, re0.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(PrefetchableResource.c cVar, CdnOptimizationConfig cdnOptimizationConfig, Continuation continuation) throws Throwable {
        b bVar;
        Object objB;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f136053w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f136053w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f136051i;
        Object objG = ch.c.g();
        int i15 = bVar.f136053w;
        if (i15 == 0) {
            r.b(obj);
            rx0.f fVar = this.f136042b;
            bVar.f136049d = j.a(cVar);
            bVar.f136050e = j.a(cdnOptimizationConfig);
            bVar.f136053w = 1;
            objB = fVar.b(cVar, cdnOptimizationConfig, true, bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        return dh.b.a(s9.e.j(objB));
    }

    public final Object d(PrefetchableResource.d dVar, re0.f fVar, Continuation continuation) {
        return this.f136041a.a(i.f(dVar), fVar, continuation);
    }
}

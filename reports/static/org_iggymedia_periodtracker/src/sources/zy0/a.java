package zy0;

import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaResourcesPrefetcherCoordinatorFactory f176194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrefetchableResourcesProviderFactory f176195b;

    /* JADX INFO: renamed from: zy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5595a extends d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176198i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f176199v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f176200w;

        public C5595a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory, PrefetchableResourcesProviderFactory prefetchableResourcesProviderFactory) {
        mediaResourcesPrefetcherCoordinatorFactory.getClass();
        prefetchableResourcesProviderFactory.getClass();
        this.f176194a = mediaResourcesPrefetcherCoordinatorFactory;
        this.f176195b = prefetchableResourcesProviderFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(vv0.a aVar, CoroutineScope coroutineScope, Continuation continuation) {
        C5595a c5595a;
        CoroutineScope coroutineScope2;
        MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory;
        kz0.d dVar;
        f fVar;
        CdnOptimizationConfig.c cVar;
        if (continuation instanceof C5595a) {
            c5595a = (C5595a) continuation;
            int i14 = c5595a.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5595a.H = i14 - Integer.MIN_VALUE;
            } else {
                c5595a = new C5595a(continuation);
            }
        } else {
            c5595a = new C5595a(continuation);
        }
        Object obj = c5595a.F;
        Object objG = ch.c.g();
        int i15 = c5595a.H;
        if (i15 == 0) {
            r.b(obj);
            MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory2 = this.f176194a;
            kz0.d dVarD = aVar.d();
            f fVarA = xv0.a.a(re0.d.f138190b);
            CdnOptimizationConfig.c cVar2 = CdnOptimizationConfig.c.f92951a;
            PrefetchableResourcesProviderFactory prefetchableResourcesProviderFactory = this.f176195b;
            c5595a.f176196d = j.a(aVar);
            c5595a.f176197e = coroutineScope;
            c5595a.f176198i = mediaResourcesPrefetcherCoordinatorFactory2;
            c5595a.f176199v = dVarD;
            c5595a.f176200w = fVarA;
            c5595a.E = cVar2;
            c5595a.H = 1;
            Object objA = prefetchableResourcesProviderFactory.a(c5595a);
            if (objA == objG) {
                return objG;
            }
            coroutineScope2 = coroutineScope;
            mediaResourcesPrefetcherCoordinatorFactory = mediaResourcesPrefetcherCoordinatorFactory2;
            dVar = dVarD;
            fVar = fVarA;
            cVar = cVar2;
            obj = objA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CdnOptimizationConfig.c cVar3 = (CdnOptimizationConfig.c) c5595a.E;
            f fVar2 = (f) c5595a.f176200w;
            kz0.d dVar2 = (kz0.d) c5595a.f176199v;
            MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory3 = (MediaResourcesPrefetcherCoordinatorFactory) c5595a.f176198i;
            CoroutineScope coroutineScope3 = (CoroutineScope) c5595a.f176197e;
            r.b(obj);
            cVar = cVar3;
            fVar = fVar2;
            dVar = dVar2;
            mediaResourcesPrefetcherCoordinatorFactory = mediaResourcesPrefetcherCoordinatorFactory3;
            coroutineScope2 = coroutineScope3;
        }
        return mediaResourcesPrefetcherCoordinatorFactory.a(dVar, coroutineScope2, fVar, cVar, (PrefetchableResourcesProvider) obj);
    }
}

package ki2;

import dh.j;
import fh2.h;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f72194d = e.a.f72210d | h.f48314b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaResourcesPrefetcherCoordinatorFactory f72195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f72196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e.a f72197c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72199e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72200i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72201v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72202w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory, h hVar, e.a aVar) {
        mediaResourcesPrefetcherCoordinatorFactory.getClass();
        hVar.getClass();
        aVar.getClass();
        this.f72195a = mediaResourcesPrefetcherCoordinatorFactory;
        this.f72196b = hVar;
        this.f72197c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(kz0.d dVar, CoroutineScope coroutineScope, Continuation continuation) {
        a aVar;
        re0.f fVarA;
        MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory;
        kz0.d dVar2;
        CoroutineScope coroutineScope2;
        kz0.d dVar3;
        CdnOptimizationConfig cdnOptimizationConfig;
        re0.f fVar;
        MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        if (i15 == 0) {
            r.b(obj);
            MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory3 = this.f72195a;
            fVarA = fj0.a.a(re0.d.f138190b);
            h hVar = this.f72196b;
            aVar.f72198d = j.a(dVar);
            aVar.f72199e = j.a(coroutineScope);
            aVar.f72200i = mediaResourcesPrefetcherCoordinatorFactory3;
            aVar.f72201v = dVar;
            aVar.f72202w = coroutineScope;
            aVar.E = fVarA;
            aVar.I = 1;
            Object objB = hVar.b(aVar);
            if (objB != objG) {
                mediaResourcesPrefetcherCoordinatorFactory = mediaResourcesPrefetcherCoordinatorFactory3;
                obj = objB;
                dVar2 = dVar;
                coroutineScope2 = coroutineScope;
            }
            return objG;
        }
        if (i15 == 1) {
            re0.f fVar2 = (re0.f) aVar.E;
            coroutineScope = (CoroutineScope) aVar.f72202w;
            kz0.d dVar4 = (kz0.d) aVar.f72201v;
            mediaResourcesPrefetcherCoordinatorFactory = (MediaResourcesPrefetcherCoordinatorFactory) aVar.f72200i;
            coroutineScope2 = (CoroutineScope) aVar.f72199e;
            dVar2 = (kz0.d) aVar.f72198d;
            r.b(obj);
            fVarA = fVar2;
            dVar = dVar4;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CdnOptimizationConfig cdnOptimizationConfig2 = (CdnOptimizationConfig) aVar.F;
            re0.f fVar3 = (re0.f) aVar.E;
            coroutineScope = (CoroutineScope) aVar.f72202w;
            kz0.d dVar5 = (kz0.d) aVar.f72201v;
            MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory4 = (MediaResourcesPrefetcherCoordinatorFactory) aVar.f72200i;
            r.b(obj);
            cdnOptimizationConfig = cdnOptimizationConfig2;
            fVar = fVar3;
            dVar3 = dVar5;
            mediaResourcesPrefetcherCoordinatorFactory2 = mediaResourcesPrefetcherCoordinatorFactory4;
        }
        return mediaResourcesPrefetcherCoordinatorFactory2.a(dVar3, coroutineScope, fVar, cdnOptimizationConfig, (PrefetchableResourcesProvider) obj);
        CdnOptimizationConfig cdnOptimizationConfig3 = (CdnOptimizationConfig) obj;
        e.a aVar2 = this.f72197c;
        aVar.f72198d = j.a(dVar2);
        aVar.f72199e = j.a(coroutineScope2);
        aVar.f72200i = mediaResourcesPrefetcherCoordinatorFactory;
        aVar.f72201v = dVar;
        aVar.f72202w = coroutineScope;
        aVar.E = fVarA;
        aVar.F = cdnOptimizationConfig3;
        aVar.I = 2;
        Object objA = aVar2.a(aVar);
        if (objA != objG) {
            dVar3 = dVar;
            cdnOptimizationConfig = cdnOptimizationConfig3;
            fVar = fVarA;
            mediaResourcesPrefetcherCoordinatorFactory2 = mediaResourcesPrefetcherCoordinatorFactory;
            obj = objA;
            return mediaResourcesPrefetcherCoordinatorFactory2.a(dVar3, coroutineScope, fVar, cdnOptimizationConfig, (PrefetchableResourcesProvider) obj);
        }
        return objG;
    }
}

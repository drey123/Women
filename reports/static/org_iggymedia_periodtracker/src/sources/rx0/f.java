package rx0;

import dh.j;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f140664a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140666e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140667i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f140668v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f140669w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f140669w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = f.this.b(null, null, false, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public f(ImageLoader imageLoader) {
        imageLoader.getClass();
        this.f140664a = imageLoader;
    }

    public static /* synthetic */ Object c(f fVar, PrefetchableResource.c cVar, CdnOptimizationConfig cdnOptimizationConfig, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return fVar.b(cVar, cdnOptimizationConfig, z14, continuation);
    }

    public static final ImageRequestBuilder d(PrefetchableResource.c cVar, boolean z14, CdnOptimizationConfig cdnOptimizationConfig, ImageLoader imageLoader) {
        imageLoader.getClass();
        return imageLoader.g(cVar.a()).j(z14).f(cdnOptimizationConfig);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(final PrefetchableResource.c cVar, final CdnOptimizationConfig cdnOptimizationConfig, final boolean z14, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f140669w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                ImageLoader imageLoader = this.f140664a;
                Function1 function1 = new Function1() { // from class: rx0.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return f.d(cVar, z14, cdnOptimizationConfig, (ImageLoader) obj2);
                    }
                };
                aVar.f140665d = j.a(cVar);
                aVar.f140666e = j.a(cdnOptimizationConfig);
                aVar.f140667i = aVar2;
                aVar.f140668v = z14;
                aVar.F = 1;
                Object objA2 = cb0.e.a(imageLoader, function1, aVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f140667i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((File) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}

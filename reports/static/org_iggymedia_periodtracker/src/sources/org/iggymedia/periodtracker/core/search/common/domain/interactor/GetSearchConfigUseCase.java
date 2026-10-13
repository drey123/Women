package org.iggymedia.periodtracker.core.search.common.domain.interactor;

import ch.c;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.search.common.core.mapper.SearchConfigMapper;
import qk.h;
import r70.a2;
import s70.w2;
import s70.x2;
import tr0.b;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;", "", "Ltr0/b;", "source", "Ltr0/a;", "a", "(Ltr0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSearchConfigUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSearchConfigUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f96365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SearchConfigMapper f96366b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.common.domain.interactor.GetSearchConfigUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2690a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f96367a;

            static {
                int[] iArr = new int[tr0.b.values().length];
                try {
                    iArr[tr0.b.ASK_FLO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[tr0.b.SOCIAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f96367a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f96368d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f96369e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f96370i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f96372w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f96370i = obj;
                this.f96372w |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase, SearchConfigMapper searchConfigMapper) {
            getFeatureConfigUseCase.getClass();
            searchConfigMapper.getClass();
            this.f96365a = getFeatureConfigUseCase;
            this.f96366b = searchConfigMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.search.common.domain.interactor.GetSearchConfigUseCase
        public Object a(tr0.b bVar, Continuation continuation) {
            b bVar2;
            FeatureSupplier featureSupplier;
            if (continuation instanceof b) {
                bVar2 = (b) continuation;
                int i14 = bVar2.f96372w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar2.f96372w = i14 - Integer.MIN_VALUE;
                } else {
                    bVar2 = new b(continuation);
                }
            } else {
                bVar2 = new b(continuation);
            }
            Object objC = bVar2.f96370i;
            Object objG = c.g();
            int i15 = bVar2.f96372w;
            if (i15 == 0) {
                r.b(objC);
                int i16 = C2690a.f96367a[bVar.ordinal()];
                if (i16 == 1) {
                    featureSupplier = w2.f143140a;
                } else {
                    if (i16 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    featureSupplier = x2.f143148a;
                }
                j jVarB = this.f96365a.b(featureSupplier);
                bVar2.f96368d = bVar;
                bVar2.f96369e = dh.j.a(featureSupplier);
                bVar2.f96372w = 1;
                objC = h.c(jVarB, bVar2);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = (tr0.b) bVar2.f96368d;
                r.b(objC);
            }
            a2 a2Var = (a2) objC;
            SearchConfigMapper searchConfigMapper = this.f96366b;
            a2Var.getClass();
            return searchConfigMapper.a(bVar, a2Var);
        }
    }

    Object a(b bVar, Continuation continuation);
}

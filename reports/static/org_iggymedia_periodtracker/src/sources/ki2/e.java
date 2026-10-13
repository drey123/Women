package ki2;

import cj0.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kh2.m;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.domain.model.MediaData;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements PrefetchableResourcesProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f72206d = ki2.a.f72192a | uh2.a.f152049b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FindMediaInJsonUseCase f72207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uh2.a f72208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ki2.a f72209c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrefetchableResourcesProviderFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f72210d = ki2.a.f72192a | uh2.a.b.f152052b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FindMediaInJsonUseCase f72211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uh2.a.b f72212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ki2.a f72213c;

        /* JADX INFO: renamed from: ki2.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1598a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72214d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72215e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72217v;

            public C1598a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72215e = obj;
                this.f72217v |= Integer.MIN_VALUE;
                return a.this.a(this);
            }
        }

        public a(FindMediaInJsonUseCase findMediaInJsonUseCase, uh2.a.b bVar, ki2.a aVar) {
            findMediaInJsonUseCase.getClass();
            bVar.getClass();
            aVar.getClass();
            this.f72211a = findMediaInJsonUseCase;
            this.f72212b = bVar;
            this.f72213c = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory
        public Object a(Continuation continuation) {
            C1598a c1598a;
            FindMediaInJsonUseCase findMediaInJsonUseCase;
            if (continuation instanceof C1598a) {
                c1598a = (C1598a) continuation;
                int i14 = c1598a.f72217v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1598a.f72217v = i14 - Integer.MIN_VALUE;
                } else {
                    c1598a = new C1598a(continuation);
                }
            } else {
                c1598a = new C1598a(continuation);
            }
            Object obj = c1598a.f72215e;
            Object objG = ch.c.g();
            int i15 = c1598a.f72217v;
            if (i15 == 0) {
                r.b(obj);
                FindMediaInJsonUseCase findMediaInJsonUseCase2 = this.f72211a;
                uh2.a.b bVar = this.f72212b;
                c1598a.f72214d = findMediaInJsonUseCase2;
                c1598a.f72217v = 1;
                Object objA = bVar.a(c1598a);
                if (objA == objG) {
                    return objG;
                }
                findMediaInJsonUseCase = findMediaInJsonUseCase2;
                obj = objA;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                findMediaInJsonUseCase = (FindMediaInJsonUseCase) c1598a.f72214d;
                r.b(obj);
            }
            return new e(findMediaInJsonUseCase, (uh2.a) obj, this.f72213c);
        }
    }

    public e(FindMediaInJsonUseCase findMediaInJsonUseCase, uh2.a aVar, ki2.a aVar2) {
        findMediaInJsonUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f72207a = findMediaInJsonUseCase;
        this.f72208b = aVar;
        this.f72209c = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b6 A[PHI: r9
      0x00b6: PHI (r9v1 px0.b) = (r9v0 px0.b), (r9v2 px0.b) binds: [B:50:0x010e, B:33:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider
    public Set a(DisplayableStep displayableStep) {
        kh2.c cVar;
        m mVar;
        displayableStep.getClass();
        Set<px0.b> setE = displayableStep instanceof t ? li2.b.e((t) displayableStep) : displayableStep instanceof my0.e ? b((my0.e) displayableStep) : z0.e();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (px0.b bVar : setE) {
            PrefetchableResource prefetchableResourceE = bVar.e();
            if (!(prefetchableResourceE instanceof PrefetchableResource.a) && !(prefetchableResourceE instanceof PrefetchableResource.d)) {
                px0.b bVarD = null;
                if (prefetchableResourceE instanceof PrefetchableResource.b) {
                    String strA = ((PrefetchableResource.b) prefetchableResourceE).a();
                    LocalResource localResourceB = this.f72208b.b(strA);
                    if (localResourceB != null) {
                        re0.f fVarA = fj0.a.a(re0.d.f138190b);
                        if (!(localResourceB instanceof m)) {
                            localResourceB = null;
                        }
                        mVar = (m) localResourceB;
                        if (mVar == null && fVarA != null) {
                            AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                            l lVar = l.ERROR;
                            if (fVarA.j(lVar)) {
                                j jVar = new j();
                                jVar.h("actualType", n0.b(j.class).Q());
                                jVar.h("expectedType", n0.b(m.class).Q());
                                fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                            }
                        }
                    } else {
                        mVar = null;
                    }
                    bVarD = mVar != null ? px0.b.d(bVar, new PrefetchableResource.a(mVar.a(), strA), null, 2, null) : null;
                    if (bVarD != null) {
                        bVar = bVarD;
                    }
                } else {
                    if (!(prefetchableResourceE instanceof PrefetchableResource.c)) {
                        app.rive.c.a();
                        return null;
                    }
                    LocalResource localResourceB2 = this.f72208b.b(((PrefetchableResource.c) prefetchableResourceE).a());
                    if (localResourceB2 != null) {
                        re0.f fVarA2 = fj0.a.a(re0.d.f138190b);
                        if (!(localResourceB2 instanceof kh2.c)) {
                            localResourceB2 = null;
                        }
                        cVar = (kh2.c) localResourceB2;
                        if (cVar == null && fVarA2 != null) {
                            AssertionError assertionError2 = new AssertionError("[Assert] Unable to cast value.", null);
                            l lVar2 = l.ERROR;
                            if (fVarA2.j(lVar2)) {
                                j jVar2 = new j();
                                jVar2.h("actualType", n0.b(j.class).Q());
                                jVar2.h("expectedType", n0.b(kh2.c.class).Q());
                                fVarA2.l(lVar2, "Unable to cast value.", assertionError2, jVar2.e());
                            }
                        }
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        bVar = bVarD;
                    }
                }
            }
            if (bVar != null) {
                linkedHashSet.add(bVar);
            }
        }
        return linkedHashSet;
    }

    public final Set b(my0.e eVar) {
        Set setA = this.f72207a.a(eVar.i(), eVar.h());
        if (setA.isEmpty()) {
            return z0.e();
        }
        px0.a aVar = setA.size() > 2 ? px0.a.SMALL : px0.a.REGULAR;
        Set set = setA;
        ki2.a aVar2 = this.f72209c;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar2.a((MediaData) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new px0.b((PrefetchableResource) it3.next(), aVar));
        }
        return CollectionsKt.w1(arrayList2);
    }
}

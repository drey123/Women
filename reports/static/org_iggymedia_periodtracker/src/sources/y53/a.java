package y53;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;
import so3.n;
import uf.j;
import vl.j0;
import xg.r;
import z53.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f169423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StoryRepository f169424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StoriesMetaDataRepository f169425c;

    /* JADX INFO: renamed from: y53.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5407a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169427e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169428i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f169429v;

        public C5407a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169429v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169433i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169434v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f169435w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, StoryRepository storyRepository, StoriesMetaDataRepository storiesMetaDataRepository) {
        getSyncedUserIdUseCase.getClass();
        storyRepository.getClass();
        storiesMetaDataRepository.getClass();
        this.f169423a = getSyncedUserIdUseCase;
        this.f169424b = storyRepository;
        this.f169425c = storiesMetaDataRepository;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x010d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        C5407a c5407a;
        k kVar;
        List listH;
        String str;
        k kVar2;
        Object objC;
        if (continuation instanceof C5407a) {
            c5407a = (C5407a) continuation;
            int i14 = c5407a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5407a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5407a = new C5407a(continuation);
            }
        } else {
            c5407a = new C5407a(continuation);
        }
        C5407a c5407a2 = c5407a;
        Object objC2 = c5407a2.f169429v;
        Object objG = ch.c.g();
        int i15 = c5407a2.E;
        if (i15 == 0) {
            r.b(objC2);
            k kVarB = this.f169425c.b();
            if (kVarB != null && n.d(kVarB.h()) && kVarB.c() == null) {
                return qv.g.Companion.c(kVarB);
            }
            j jVarA = this.f169423a.a();
            c5407a2.f169426d = kVarB;
            c5407a2.E = 1;
            Object objC3 = qk.h.c(jVarA, c5407a2);
            if (objC3 != objG) {
                kVar = kVarB;
                objC2 = objC3;
            }
            return objG;
        }
        if (i15 == 1) {
            k kVar3 = (k) c5407a2.f169426d;
            r.b(objC2);
            kVar = kVar3;
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objC2);
                return objC2;
            }
            str = (String) c5407a2.f169427e;
            kVar2 = (k) c5407a2.f169426d;
            r.b(objC2);
        }
        qv.g gVar = (qv.g) objC2;
        c5407a2.f169426d = dh.j.a(kVar2);
        c5407a2.f169427e = dh.j.a(str);
        c5407a2.f169428i = dh.j.a(gVar);
        c5407a2.E = 3;
        objC = c(gVar, kVar2, c5407a2);
        if (objC != objG) {
            return objG;
        }
        return objC;
        String str2 = (String) objC2;
        StoryRepository storyRepository = this.f169424b;
        str2.getClass();
        if (kVar == null || (listH = kVar.h()) == null || listH.isEmpty()) {
            listH = null;
        }
        List listI = kVar != null ? kVar.i() : null;
        List listJ = kVar != null ? kVar.j() : null;
        List listK = kVar != null ? kVar.k() : null;
        String strE = kVar != null ? kVar.e() : null;
        Integer numD = kVar != null ? kVar.d() : null;
        q53.a aVarC = kVar != null ? kVar.c() : null;
        c5407a2.f169426d = kVar;
        c5407a2.f169427e = dh.j.a(str2);
        c5407a2.E = 2;
        objC2 = storyRepository.c(str2, listH, listI, listJ, listK, strE, numD, aVarC, c5407a2);
        if (objC2 != objG) {
            str = str2;
            kVar2 = kVar;
            qv.g gVar2 = (qv.g) objC2;
            c5407a2.f169426d = dh.j.a(kVar2);
            c5407a2.f169427e = dh.j.a(str);
            c5407a2.f169428i = dh.j.a(gVar2);
            c5407a2.E = 3;
            objC = c(gVar2, kVar2, c5407a2);
            if (objC != objG) {
                return objC;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(qv.g gVar, k kVar, Continuation continuation) {
        b bVar;
        k kVar2;
        qv.g.a aVar;
        k kVar3;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.I = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.G;
        Object objG = ch.c.g();
        int i15 = bVar.I;
        if (i15 == 0) {
            r.b(obj);
            if (!(gVar instanceof qv.g.c)) {
                if (gVar instanceof qv.g.b) {
                    return gVar;
                }
                app.rive.c.a();
                return null;
            }
            qv.g.a aVar2 = qv.g.Companion;
            List list = (List) ((qv.g.c) gVar).a();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((z53.n) it.next()).getId());
            }
            if (kVar == null || (kVar2 = k.b(kVar, arrayList, null, null, null, null, null, null, null, null, 510, null)) == null) {
                kVar2 = new k(arrayList, null, null, null, null, null, null, null, null, 510, null);
            }
            StoriesMetaDataRepository storiesMetaDataRepository = this.f169425c;
            bVar.f169431d = dh.j.a(gVar);
            bVar.f169432e = dh.j.a(kVar);
            bVar.f169433i = dh.j.a(gVar);
            bVar.f169434v = dh.j.a(list);
            bVar.f169435w = kVar2;
            bVar.E = dh.j.a(arrayList);
            bVar.F = aVar2;
            bVar.I = 1;
            if (storiesMetaDataRepository.c(kVar2, bVar) == objG) {
                return objG;
            }
            aVar = aVar2;
            kVar3 = kVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (qv.g.a) bVar.F;
            kVar3 = (k) bVar.f169435w;
            r.b(obj);
        }
        return aVar.c(kVar3);
    }
}

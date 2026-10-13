package dv0;

import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.stories.data.model.SymptomStoriesJson;
import org.iggymedia.periodtracker.core.stories.data.remote.CoreStoriesRemoteApi;
import org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SymptomStoryTagsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreStoriesRemoteApi f42198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bv0.a f42199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStore f42200c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42201d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42202e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f42203i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f42204v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42204v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    /* JADX INFO: renamed from: dv0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C0827b extends m implements Function2 {
        public C0827b(Object obj) {
            super(2, obj, f.class, "d", "d(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        public final void W(String str, Throwable th4) {
            str.getClass();
            ((f) this.receiver).e(str, th4);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (Throwable) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class c extends m implements Function2 {
        public c(Object obj) {
            super(2, obj, f.class, "w", "w(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        public final void W(String str, Throwable th4) {
            str.getClass();
            ((f) this.receiver).n(str, th4);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (Throwable) obj2);
            return Unit.f73266a;
        }
    }

    public b(CoreStoriesRemoteApi coreStoriesRemoteApi, bv0.a aVar, ItemStore itemStore) {
        coreStoriesRemoteApi.getClass();
        aVar.getClass();
        itemStore.getClass();
        this.f42198a = coreStoriesRemoteApi;
        this.f42199b = aVar;
        this.f42200c = itemStore;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:60:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object objB;
        Object obj;
        Failure failure;
        Function2 cVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f42204v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj2);
            pv.a aVar2 = pv.a.f131099a;
            try {
                CoreStoriesRemoteApi coreStoriesRemoteApi = this.f42198a;
                aVar.f42201d = j.a(str);
                aVar.f42202e = aVar2;
                aVar.E = 1;
                Object reactiveSymptomsStories = coreStoriesRemoteApi.getReactiveSymptomsStories(str, aVar);
                if (reactiveSymptomsStories != objG) {
                    str2 = str;
                    throwableToFailureMapper = aVar2;
                    obj2 = reactiveSymptomsStories;
                }
            } catch (Throwable th5) {
                str2 = str;
                throwableToFailureMapper = aVar2;
                th4 = th5;
                objA = s9.f.a(th4);
            }
            return objG;
        }
        if (i15 == 1) {
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f42202e;
            str2 = (String) aVar.f42201d;
            try {
                r.b(obj2);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.f42202e;
            r.b(obj2);
        }
        objB = obj;
        if (e.i(objB)) {
            failure = (Failure) e.f(objB);
            if (failure instanceof ConnectionFailure) {
                cVar = new C0827b(kv0.a.a(re0.d.f138190b));
            } else {
                if (failure instanceof GenericFailure) {
                    app.rive.c.a();
                    return null;
                }
                cVar = new c(kv0.a.a(re0.d.f138190b));
            }
            cVar.invoke("Failed to fetch symptom stories", failure.a());
        }
        return Unit.f73266a;
        objA = s9.f.b((SymptomStoriesJson) obj2);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        objB = e.j(objA) ? s9.f.b(this.f42199b.a((SymptomStoriesJson) e.g(objA))) : objA;
        if (e.j(objB)) {
            List list = (List) e.g(objB);
            ItemStore itemStore = this.f42200c;
            aVar.f42201d = j.a(str2);
            aVar.f42202e = objB;
            aVar.f42203i = j.a(list);
            aVar.E = 2;
            if (itemStore.e(list, aVar) != objG) {
                obj = objB;
                objB = obj;
            }
            return objG;
        }
        if (e.i(objB)) {
            failure = (Failure) e.f(objB);
            if (failure instanceof ConnectionFailure) {
                cVar = new C0827b(kv0.a.a(re0.d.f138190b));
            } else {
                if (failure instanceof GenericFailure) {
                    app.rive.c.a();
                    return null;
                }
                cVar = new c(kv0.a.a(re0.d.f138190b));
            }
            cVar.invoke("Failed to fetch symptom stories", failure.a());
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository
    public List b(Set set) {
        ArrayList arrayList;
        set.getClass();
        List list = (List) this.f42200c.getItem();
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                List listB = ((iv0.b) obj).b();
                if (listB == null || !listB.isEmpty()) {
                    Iterator it = listB.iterator();
                    while (it.hasNext()) {
                        if (set.contains(iv0.c.a(((iv0.c) it.next()).f()))) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? w.o() : arrayList;
    }
}

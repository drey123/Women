package e50;

import ch.c;
import dh.d;
import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.content.preferences.data.model.ContentPreferencesRequestJson;
import org.iggymedia.periodtracker.core.content.preferences.data.model.FiltersJson;
import org.iggymedia.periodtracker.core.content.preferences.data.remote.ContentPreferencesRemoteApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ContentPreferencesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentPreferencesRemoteApi f43337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e50.b f43338b;

    /* JADX INFO: renamed from: e50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0849a extends d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f43342v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f43343w;

        public C0849a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43345e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43346i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43347v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f43347v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == c.g() ? objB : e.a(objB);
        }
    }

    public a(ContentPreferencesRemoteApi contentPreferencesRemoteApi, e50.b bVar) {
        contentPreferencesRemoteApi.getClass();
        bVar.getClass();
        this.f43337a = contentPreferencesRemoteApi;
        this.f43338b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository
    public Object a(String str, List list, List list2, Continuation continuation) throws Throwable {
        C0849a c0849a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0849a) {
            c0849a = (C0849a) continuation;
            int i14 = c0849a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0849a.G = i14 - Integer.MIN_VALUE;
            } else {
                c0849a = new C0849a(continuation);
            }
        } else {
            c0849a = new C0849a(continuation);
        }
        Object obj = c0849a.E;
        Object objG = c.g();
        int i15 = c0849a.G;
        if (i15 == 0) {
            r.b(obj);
            ContentPreferencesRequestJson contentPreferencesRequestJson = new ContentPreferencesRequestJson(list, list2);
            pv.a aVar = pv.a.f131099a;
            try {
                ContentPreferencesRemoteApi contentPreferencesRemoteApi = this.f43337a;
                c0849a.f43339d = j.a(str);
                c0849a.f43340e = j.a(list);
                c0849a.f43341i = j.a(list2);
                c0849a.f43342v = j.a(contentPreferencesRequestJson);
                c0849a.f43343w = aVar;
                c0849a.G = 1;
                if (contentPreferencesRemoteApi.postFilters(str, contentPreferencesRequestJson, c0849a) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0849a.f43343w;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository
    public Object b(String str, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        e50.b bVar2;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f43347v;
        Object objG = c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                e50.b bVar3 = this.f43338b;
                ContentPreferencesRemoteApi contentPreferencesRemoteApi = this.f43337a;
                bVar.f43344d = j.a(str);
                bVar.f43345e = aVar;
                bVar.f43346i = bVar3;
                bVar.E = 1;
                Object filters = contentPreferencesRemoteApi.getFilters(str, bVar);
                if (filters == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = filters;
                bVar2 = bVar3;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = (e50.b) bVar.f43346i;
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f43345e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(bVar2.a((FiltersJson) obj));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}

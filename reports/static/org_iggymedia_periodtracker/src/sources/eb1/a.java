package eb1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJsonRaw;
import org.iggymedia.periodtracker.core.ui.constructor.list.data.remote.api.UiListRemoteApi;
import org.iggymedia.periodtracker.core.ui.constructor.list.domain.PagingRepository;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import td1.k;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PagingRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f44275c = k.f148058b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiListRemoteApi f44276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f44277b;

    /* JADX INFO: renamed from: eb1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0874a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f44279e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f44280i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f44281v;

        public C0874a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f44281v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(UiListRemoteApi uiListRemoteApi, k kVar) {
        uiListRemoteApi.getClass();
        kVar.getClass();
        this.f44276a = uiListRemoteApi;
        this.f44277b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.list.domain.PagingRepository
    public Object a(String str, VariablesScope variablesScope, Continuation continuation) {
        C0874a c0874a;
        k kVar;
        if (continuation instanceof C0874a) {
            c0874a = (C0874a) continuation;
            int i14 = c0874a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0874a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0874a = new C0874a(continuation);
            }
        } else {
            c0874a = new C0874a(continuation);
        }
        Object obj = c0874a.f44281v;
        Object objG = c.g();
        int i15 = c0874a.E;
        if (i15 == 0) {
            r.b(obj);
            k kVar2 = this.f44277b;
            UiListRemoteApi uiListRemoteApi = this.f44276a;
            c0874a.f44278d = j.a(str);
            c0874a.f44279e = variablesScope;
            c0874a.f44280i = kVar2;
            c0874a.E = 1;
            Object objLoadPage = uiListRemoteApi.loadPage(str, c0874a);
            if (objLoadPage != objG) {
                obj = objLoadPage;
                kVar = kVar2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        kVar = (k) c0874a.f44280i;
        variablesScope = (VariablesScope) c0874a.f44279e;
        str = (String) c0874a.f44278d;
        r.b(obj);
        c0874a.f44278d = j.a(str);
        c0874a.f44279e = j.a(variablesScope);
        c0874a.f44280i = null;
        c0874a.E = 2;
        Object objA = kVar.a((PageJsonRaw) obj, variablesScope, c0874a);
        return objA == objG ? objG : objA;
    }
}

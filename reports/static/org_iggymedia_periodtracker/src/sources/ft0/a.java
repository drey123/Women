package ft0;

import ch.c;
import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.data.remote.api.SelectorsRemoteApi;
import org.iggymedia.periodtracker.core.selectors.data.remote.model.SelectorsResponse;
import qv.g;
import qv.h;
import retrofit2.w;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRemoteApi f49970a;

    /* JADX INFO: renamed from: ft0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1027a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49972e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49973i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49975w;

        public C1027a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49973i = obj;
            this.f49975w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49977e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49978i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49980w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49978i = obj;
            this.f49980w |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    public a(SelectorsRemoteApi selectorsRemoteApi) {
        selectorsRemoteApi.getClass();
        this.f49970a = selectorsRemoteApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C1027a c1027a;
        g.a aVar;
        if (continuation instanceof C1027a) {
            c1027a = (C1027a) continuation;
            int i14 = c1027a.f49975w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1027a.f49975w = i14 - Integer.MIN_VALUE;
            } else {
                c1027a = new C1027a(continuation);
            }
        } else {
            c1027a = new C1027a(continuation);
        }
        Object obj = c1027a.f49973i;
        Object objG = c.g();
        int i15 = c1027a.f49975w;
        try {
            if (i15 == 0) {
                r.b(obj);
                g.a aVar2 = g.Companion;
                SelectorsRemoteApi selectorsRemoteApi = this.f49970a;
                c1027a.f49971d = j.a(str);
                c1027a.f49972e = aVar2;
                c1027a.f49975w = 1;
                Object selectors = selectorsRemoteApi.getSelectors(str, c1027a);
                if (selectors == objG) {
                    return objG;
                }
                obj = selectors;
                aVar = aVar2;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (g.a) c1027a.f49972e;
                r.b(obj);
            }
            SelectorsResponse selectorsResponse = (SelectorsResponse) dv.b.c((w) obj);
            List listB = selectorsResponse != null ? b(selectorsResponse) : null;
            if (listB == null) {
                listB = kotlin.collections.w.o();
            }
            return aVar.c(listB);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return g.Companion.b(th4);
        }
    }

    public final List b(SelectorsResponse selectorsResponse) {
        ArrayList arrayList;
        Map selectors = selectorsResponse.getSelectors();
        if (selectors != null) {
            arrayList = new ArrayList(selectors.size());
            for (Map.Entry entry : selectors.entrySet()) {
                arrayList.add(new kt0.a((String) entry.getKey(), (Set) entry.getValue()));
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, kt0.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49980w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49980w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f49978i;
        Object objG = c.g();
        int i15 = bVar.f49980w;
        try {
            if (i15 == 0) {
                r.b(obj);
                SelectorsRemoteApi selectorsRemoteApi = this.f49970a;
                Map<String, Set<String>> mapF = r0.f(v.a(aVar.getId(), aVar.e()));
                bVar.f49976d = j.a(str);
                bVar.f49977e = j.a(aVar);
                bVar.f49980w = 1;
                if (selectorsRemoteApi.patchSelectors(str, mapF, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return h.b.f135945a;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return new h.a(th4);
        }
    }
}

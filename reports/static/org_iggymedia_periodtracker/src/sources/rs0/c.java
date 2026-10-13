package rs0;

import dh.j;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestResponseJsonMapper;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestResponseJson;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;
import org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import re0.k;
import re0.l;
import vl.j0;
import ws0.e;
import ws0.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements SearchSuggestRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tr0.a f140166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuggestRemoteApi f140167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SuggestResponseJsonMapper f140168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SystemTimeUtil f140169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ItemStore f140170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UUIDGenerator f140171f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140173e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140174i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140176w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140174i = obj;
            this.f140176w |= Integer.MIN_VALUE;
            return c.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140179i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f140180v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f140181w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140181w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.e(null, null, this);
        }
    }

    /* JADX INFO: renamed from: rs0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4640c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140183e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140184i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f140185v;

        public C4640c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140185v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(tr0.a aVar, SuggestRemoteApi suggestRemoteApi, SuggestResponseJsonMapper suggestResponseJsonMapper, SystemTimeUtil systemTimeUtil, ItemStore itemStore, UUIDGenerator uUIDGenerator) {
        aVar.getClass();
        suggestRemoteApi.getClass();
        suggestResponseJsonMapper.getClass();
        systemTimeUtil.getClass();
        itemStore.getClass();
        uUIDGenerator.getClass();
        this.f140166a = aVar;
        this.f140167b = suggestRemoteApi;
        this.f140168c = suggestResponseJsonMapper;
        this.f140169d = systemTimeUtil;
        this.f140170e = itemStore;
        this.f140171f = uUIDGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (r5.e(r8, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r6, java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof rs0.c.C4640c
            if (r0 == 0) goto L13
            r0 = r8
            rs0.c$c r0 = (rs0.c.C4640c) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            rs0.c$c r0 = new rs0.c$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f140185v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f140184i
            ws0.f r5 = (ws0.f) r5
            java.lang.Object r5 = r0.f140183e
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f140182d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto L83
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f140183e
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.f140182d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L64
        L4c:
            xg.r.b(r8)
            java.lang.Object r8 = dh.j.a(r6)
            r0.f140182d = r8
            java.lang.Object r8 = dh.j.a(r7)
            r0.f140183e = r8
            r0.E = r4
            java.lang.Object r8 = r5.d(r6, r7, r0)
            if (r8 != r1) goto L64
            goto L82
        L64:
            ws0.f r8 = (ws0.f) r8
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r5 = r5.f140170e
            java.lang.Object r6 = dh.j.a(r6)
            r0.f140182d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f140183e = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f140184i = r6
            r0.E = r3
            java.lang.Object r5 = r5.e(r8, r0)
            if (r5 != r1) goto L83
        L82:
            return r1
        L83:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rs0.c.a(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f140176w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f140176w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f140174i;
        Object objG = ch.c.g();
        int i15 = aVar.f140176w;
        try {
            if (i15 == 0) {
                r.b(objE);
                aVar.f140172d = j.a(str);
                aVar.f140173e = str2;
                aVar.f140176w = 1;
                objE = e(str, str2, aVar);
                if (objE == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = (String) aVar.f140173e;
                r.b(objE);
            }
            return new f.c(str2, (e) objE);
        } catch (IOException e14) {
            f(e14, str2);
            return new f.b(str2, e14);
        } catch (CancellationException e15) {
            f(e15, str2);
            return new f.a(str2);
        } catch (Throwable th4) {
            re0.f fVarB = zr0.a.b(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarB.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("query", str2);
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Suggests request failed", th4, jVar.e());
            }
            return new f.b(str2, th4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, Continuation continuation) {
        b bVar;
        String str3;
        long j14;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f140181w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(obj);
            String strA = this.f140171f.a();
            long jB = this.f140169d.b();
            SuggestRemoteApi suggestRemoteApi = this.f140167b;
            String strD = this.f140166a.d();
            bVar.f140177d = j.a(str);
            bVar.f140178e = j.a(str2);
            bVar.f140179i = strA;
            bVar.f140180v = jB;
            bVar.F = 1;
            Object suggestions = suggestRemoteApi.getSuggestions(str, strD, str2, bVar);
            if (suggestions == objG) {
                return objG;
            }
            str3 = strA;
            obj = suggestions;
            j14 = jB;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j14 = bVar.f140180v;
            str3 = (String) bVar.f140179i;
            r.b(obj);
        }
        long jB2 = this.f140169d.b() - j14;
        return this.f140168c.a((SuggestResponseJson) obj, str3, jB2);
    }

    public final void f(Throwable th4, String str) {
        re0.f fVarB = zr0.a.b(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Suggests request failed for query '" + str + "'", th4, k.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository
    public Flow getChanges() {
        return g.G(this.f140170e.a());
    }
}

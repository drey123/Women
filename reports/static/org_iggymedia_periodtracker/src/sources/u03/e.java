package u03;

import g13.j;
import g13.l;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import r03.m;
import r03.n;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements PageParamsBuilder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f150218d = f03.a.f47133b | l.f50792b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f150219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f03.a f150220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialGroupDetailsLoader f150221c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f150222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f150223e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f150224i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f150226w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150224i = obj;
            this.f150226w |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(l lVar, f03.a aVar, SocialGroupDetailsLoader socialGroupDetailsLoader) {
        lVar.getClass();
        aVar.getClass();
        socialGroupDetailsLoader.getClass();
        this.f150219a = lVar;
        this.f150220b = aVar;
        this.f150221c = socialGroupDetailsLoader;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder
    public Object a(String str, Continuation continuation) throws f03.c {
        a aVar;
        Object objI;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f150226w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f150226w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f150224i;
        Object objG = ch.c.g();
        int i15 = aVar.f150226w;
        if (i15 == 0) {
            r.b(obj);
            String strA = this.f150220b.a();
            if (strA != null) {
                return new j.b(strA);
            }
            SocialGroupDetailsLoader socialGroupDetailsLoader = this.f150221c;
            aVar.f150222d = str;
            aVar.f150223e = dh.j.a(strA);
            aVar.f150226w = 1;
            objI = socialGroupDetailsLoader.i(aVar);
            if (objI == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f150222d;
            r.b(obj);
            objI = ((s9.e) obj).l();
        }
        if (s9.e.j(objI)) {
            String strB = b((m) s9.e.g(objI));
            return strB != null ? new j.b(strB) : new j.a(str, this.f150219a.a());
        }
        throw new f03.c();
    }

    public final String b(m mVar) {
        Object next;
        Iterator it = mVar.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((n) next).c());
        n nVar = (n) next;
        if (nVar != null) {
            return nVar.b();
        }
        return null;
    }
}

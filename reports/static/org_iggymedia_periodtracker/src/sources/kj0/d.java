package kj0;

import dh.j;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements OuraConnector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OuraConnectionRepository f72279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f72280b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72283i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72284v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72285w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objB = d.this.b(null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f72286d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f72288i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72286d = obj;
            this.f72288i |= Integer.MIN_VALUE;
            Object objA = d.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public d(OuraConnectionRepository ouraConnectionRepository, e eVar) {
        ouraConnectionRepository.getClass();
        eVar.getClass();
        this.f72279a = ouraConnectionRepository;
        this.f72280b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector
    public Object a(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f72288i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f72288i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f72286d;
        Object objG = ch.c.g();
        int i15 = bVar.f72288i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        OuraConnectionRepository ouraConnectionRepository = this.f72279a;
        bVar.f72288i = 1;
        Object objC = ouraConnectionRepository.c(bVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector
    public Object b(UriWrapper uriWrapper, String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        Object objB = this.f72280b.b(uriWrapper, str);
        if (!s9.e.j(objB)) {
            return objB;
        }
        lj0.a aVar2 = (lj0.a) s9.e.g(objB);
        OuraConnectionRepository ouraConnectionRepository = this.f72279a;
        String strA = aVar2.a();
        List listB = aVar2.b();
        aVar.f72281d = j.a(uriWrapper);
        aVar.f72282e = j.a(str);
        aVar.f72283i = j.a(objB);
        aVar.f72284v = j.a(objB);
        aVar.f72285w = j.a(objB);
        aVar.E = j.a(aVar2);
        aVar.H = 1;
        Object objE = ouraConnectionRepository.e(strA, "https://flo.health/oura-auth/callback", listB, aVar);
        return objE == objG ? objG : objE;
    }
}

package zj0;

import dh.j;
import kk.g;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponse;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements PartnerStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ak0.a f174964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.f f174965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ck0.c f174966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NetworkInfoProvider f174967d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f174968d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f174970i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f174968d = obj;
            this.f174970i |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f174971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f174972e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f174973i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f174974v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f174975w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f174975w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f174976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f174977e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f174978i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f174980w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f174978i = obj;
            this.f174980w |= Integer.MIN_VALUE;
            return f.this.c(this);
        }
    }

    public f(ak0.a aVar, ak0.f fVar, ck0.c cVar, NetworkInfoProvider networkInfoProvider) {
        aVar.getClass();
        fVar.getClass();
        cVar.getClass();
        networkInfoProvider.getClass();
        this.f174964a = aVar;
        this.f174965b = fVar;
        this.f174966c = cVar;
        this.f174967d = networkInfoProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f174970i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f174970i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f174968d;
        Object objG = ch.c.g();
        int i15 = aVar.f174970i;
        if (i15 == 0) {
            r.b(objD);
            ak0.a aVar2 = this.f174964a;
            aVar.f174970i = 1;
            objD = aVar2.d(aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        GetPartnershipResponse getPartnershipResponse = (GetPartnershipResponse) objD;
        if (getPartnershipResponse instanceof GetPartnershipResponse.b) {
            return PartnershipStatusResult.b.f94936a;
        }
        if (getPartnershipResponse instanceof GetPartnershipResponse.a) {
            return PartnershipStatusResult.c.f94937a;
        }
        if (Intrinsics.d(getPartnershipResponse, GetPartnershipResponse.Error.a.f94810a)) {
            return PartnershipStatusResult.a.f94935a;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository
    public Object b(Continuation continuation) {
        return g.H(this.f174966c.g(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        if (r7.h(r2, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r7.h(null, r0) == r1) goto L32;
     */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof zj0.f.c
            if (r0 == 0) goto L13
            r0 = r8
            zj0.f$c r0 = (zj0.f.c) r0
            int r1 = r0.f174980w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f174980w = r1
            goto L18
        L13:
            zj0.f$c r0 = new zj0.f$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f174978i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f174980w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.f174976d
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse r7 = (org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse) r7
            xg.r.b(r8)
            goto L9a
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3a:
            java.lang.Object r7 = r0.f174977e
            jk0.a r7 = (jk0.a) r7
            java.lang.Object r7 = r0.f174976d
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse r7 = (org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse) r7
            xg.r.b(r8)
            goto L82
        L46:
            xg.r.b(r8)
            goto L58
        L4a:
            xg.r.b(r8)
            ak0.a r8 = r7.f174964a
            r0.f174980w = r6
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L58
            goto L99
        L58:
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse r8 = (org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse) r8
            boolean r2 = r8 instanceof org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse.b
            if (r2 == 0) goto L85
            ak0.f r2 = r7.f174965b
            r3 = r8
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse$b r3 = (org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse.b) r3
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson r3 = r3.a()
            jk0.a r2 = r2.i(r3)
            ck0.c r7 = r7.f174966c
            java.lang.Object r8 = dh.j.a(r8)
            r0.f174976d = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f174977e = r8
            r0.f174980w = r5
            java.lang.Object r7 = r7.h(r2, r0)
            if (r7 != r1) goto L82
            goto L99
        L82:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L85:
            boolean r2 = r8 instanceof org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse.a
            if (r2 == 0) goto L9d
            ck0.c r7 = r7.f174966c
            java.lang.Object r8 = dh.j.a(r8)
            r0.f174976d = r8
            r0.f174980w = r4
            java.lang.Object r7 = r7.h(r3, r0)
            if (r7 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L9d:
            org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse$Error$a r7 = org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse.Error.a.f94810a
            boolean r7 = kotlin.jvm.internal.Intrinsics.d(r8, r7)
            if (r7 == 0) goto La8
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        La8:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: zj0.f.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository
    public Object d(String str, Continuation continuation) throws Throwable {
        b bVar;
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
        Object objC = bVar.f174975w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(objC);
            if (!this.f174967d.a()) {
                return EnrollPartnerResult.a.f94924a;
            }
            ak0.a aVar = this.f174964a;
            bVar.f174971d = j.a(str);
            bVar.F = 1;
            objC = aVar.c(str, bVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            EnrollPartnerResult enrollPartnerResult = (EnrollPartnerResult) bVar.f174972e;
            r.b(objC);
            return enrollPartnerResult;
        }
        str = (String) bVar.f174971d;
        r.b(objC);
        EnrollPartnerResult enrollPartnerResultF = this.f174965b.f((PairingResponse) objC);
        EnrollPartnerResult.b bVar2 = enrollPartnerResultF instanceof EnrollPartnerResult.b ? (EnrollPartnerResult.b) enrollPartnerResultF : null;
        jk0.a aVarA = bVar2 != null ? bVar2.a() : null;
        ck0.c cVar = this.f174966c;
        bVar.f174971d = j.a(str);
        bVar.f174972e = enrollPartnerResultF;
        bVar.f174973i = j.a(enrollPartnerResultF);
        bVar.f174974v = j.a(aVarA);
        bVar.F = 2;
        return cVar.h(aVarA, bVar) == objG ? objG : enrollPartnerResultF;
    }
}

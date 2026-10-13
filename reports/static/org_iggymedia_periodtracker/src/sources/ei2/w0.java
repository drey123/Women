package ei2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45369d = a2.f45027c | u0.f45293a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f45370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2 f45371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gi0.a f45372c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45373d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45374e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45375i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45376v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45377w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return w0.this.a(null, this);
        }
    }

    public w0(u0 u0Var, a2 a2Var, gi0.a aVar) {
        u0Var.getClass();
        a2Var.getClass();
        aVar.getClass();
        this.f45370a = u0Var;
        this.f45371b = a2Var;
        this.f45372c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00db  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(cj0.s sVar, Continuation continuation) {
        a aVar;
        String strJ;
        boolean zG;
        String str;
        gg2.a aVar2;
        cj0.s sVar2;
        String str2;
        String str3;
        boolean z14;
        TaggedValue taggedValueP;
        gg2.a aVar3;
        String str4;
        boolean z15;
        String str5;
        Object objB;
        cj0.s sVar3;
        gg2.a aVar4;
        String str6;
        boolean z16;
        String str7;
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
        a aVar5 = aVar;
        Object obj = aVar5.F;
        Object objG = ch.c.g();
        int i15 = aVar5.H;
        gg2.a aVar6 = null;
        if (i15 != 0) {
            if (i15 == 1) {
                z14 = aVar5.E;
                str3 = (String) aVar5.f45376v;
                str2 = (String) aVar5.f45375i;
                sVar2 = (cj0.s) aVar5.f45373d;
                xg.r.b(obj);
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z16 = aVar5.E;
                aVar4 = (gg2.a) aVar5.f45377w;
                str6 = (String) aVar5.f45376v;
                str7 = (String) aVar5.f45375i;
                sVar3 = (cj0.s) aVar5.f45373d;
                xg.r.b(obj);
            }
            aVar6 = (gg2.a) obj;
            cj0.s sVar4 = sVar3;
            z15 = z16;
            sVar = sVar4;
            String str8 = str7;
            str4 = str6;
            str5 = str8;
            aVar3 = aVar4;
            return new gi2.r(str5, str4, z15, aVar3, aVar6, this.f45370a.f(sVar.o()), sVar.n());
        }
        xg.r.b(obj);
        String strE = this.f45372c.e();
        strJ = sVar.j();
        zG = sVar.g();
        TaggedValue title = sVar.getTitle();
        if (title == null) {
            str = strE;
            aVar2 = null;
            taggedValueP = sVar.p();
            if (taggedValueP != null) {
                a2 a2Var = this.f45371b;
                aVar5.f45373d = sVar;
                aVar5.f45374e = dh.j.a(taggedValueP);
                aVar5.f45375i = str;
                aVar5.f45376v = strJ;
                aVar5.f45377w = aVar2;
                aVar5.E = zG;
                aVar5.H = 2;
                objB = a2.b(a2Var, taggedValueP, false, aVar5, 2, null);
                if (objB != objG) {
                    sVar3 = sVar;
                    aVar4 = aVar2;
                    obj = objB;
                    str6 = strJ;
                    z16 = zG;
                    str7 = str;
                    aVar6 = (gg2.a) obj;
                    cj0.s sVar5 = sVar3;
                    z15 = z16;
                    sVar = sVar5;
                    String str9 = str7;
                    str4 = str6;
                    str5 = str9;
                    aVar3 = aVar4;
                }
            } else {
                aVar3 = aVar2;
                str4 = strJ;
                z15 = zG;
                str5 = str;
            }
            return new gi2.r(str5, str4, z15, aVar3, aVar6, this.f45370a.f(sVar.o()), sVar.n());
        }
        a2 a2Var2 = this.f45371b;
        aVar5.f45373d = sVar;
        aVar5.f45374e = dh.j.a(title);
        aVar5.f45375i = strE;
        aVar5.f45376v = strJ;
        aVar5.E = zG;
        aVar5.H = 1;
        Object objB2 = a2.b(a2Var2, title, false, aVar5, 2, null);
        if (objB2 != objG) {
            sVar2 = sVar;
            str2 = strE;
            obj = objB2;
            str3 = strJ;
            z14 = zG;
        }
        return objG;
        aVar2 = (gg2.a) obj;
        zG = z14;
        strJ = str3;
        str = str2;
        sVar = sVar2;
        taggedValueP = sVar.p();
        if (taggedValueP != null) {
            a2 a2Var3 = this.f45371b;
            aVar5.f45373d = sVar;
            aVar5.f45374e = dh.j.a(taggedValueP);
            aVar5.f45375i = str;
            aVar5.f45376v = strJ;
            aVar5.f45377w = aVar2;
            aVar5.E = zG;
            aVar5.H = 2;
            objB = a2.b(a2Var3, taggedValueP, false, aVar5, 2, null);
            if (objB != objG) {
                sVar3 = sVar;
                aVar4 = aVar2;
                obj = objB;
                str6 = strJ;
                z16 = zG;
                str7 = str;
                aVar6 = (gg2.a) obj;
                cj0.s sVar6 = sVar3;
                z15 = z16;
                sVar = sVar6;
                String str10 = str7;
                str4 = str6;
                str5 = str10;
                aVar3 = aVar4;
            }
            return objG;
        }
        aVar3 = aVar2;
        str4 = strJ;
        z15 = zG;
        str5 = str;
        return new gi2.r(str5, str4, z15, aVar3, aVar6, this.f45370a.f(sVar.o()), sVar.n());
    }
}

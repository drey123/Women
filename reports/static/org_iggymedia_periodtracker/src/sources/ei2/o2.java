package ei2;

import android.os.VibrationEffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f45221e = bi2.i.f23563c | ei2.a.f45016a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ei2.a f45222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlaceholderReplacer f45223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gi0.a f45224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bi2.i f45225d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45227e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45228i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45229v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45230w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return o2.this.a(null, this);
        }
    }

    public o2(ei2.a aVar, PlaceholderReplacer placeholderReplacer, gi0.a aVar2, bi2.i iVar) {
        aVar.getClass();
        placeholderReplacer.getClass();
        aVar2.getClass();
        iVar.getClass();
        this.f45222a = aVar;
        this.f45223b = placeholderReplacer;
        this.f45224c = aVar2;
        this.f45225d = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ec A[LOOP:0: B:26:0x00e6->B:28:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x011d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(cj0.m0 m0Var, Continuation continuation) {
        a aVar;
        String str;
        String str2;
        boolean z14;
        cj0.m0 m0Var2;
        String str3;
        String str4;
        String strP;
        String strQ;
        Integer numO;
        ei2.a aVar2;
        ArrayList arrayList;
        Iterator it;
        Object objA;
        String str5;
        boolean z15;
        String str6;
        String str7;
        String str8;
        Integer num;
        List list;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.K = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.I;
        Object objG = ch.c.g();
        int i15 = aVar.K;
        String str9 = null;
        if (i15 != 0) {
            if (i15 == 1) {
                z14 = aVar.H;
                str4 = (String) aVar.f45229v;
                str3 = (String) aVar.f45228i;
                m0Var2 = (cj0.m0) aVar.f45226d;
                xg.r.b(obj);
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z16 = aVar.H;
                List list2 = (List) aVar.G;
                Integer num2 = (Integer) aVar.F;
                String str10 = (String) aVar.E;
                String str11 = (String) aVar.f45230w;
                String str12 = (String) aVar.f45229v;
                String str13 = (String) aVar.f45228i;
                str = (String) aVar.f45227e;
                xg.r.b(obj);
                z15 = z16;
                list = list2;
                num = num2;
                str8 = str10;
                str7 = str11;
                str6 = str12;
                str5 = str13;
            }
            return new gi2.b1(str, str5, z15, str6, str7, str8, num, list, (VibrationEffect) obj);
        }
        xg.r.b(obj);
        String strE = this.f45224c.e();
        String strJ = m0Var.j();
        boolean zG = m0Var.g();
        String strR = m0Var.r();
        if (strR != null) {
            PlaceholderReplacer placeholderReplacer = this.f45223b;
            aVar.f45226d = m0Var;
            aVar.f45227e = dh.j.a(strR);
            aVar.f45228i = strE;
            aVar.f45229v = strJ;
            aVar.H = zG;
            aVar.K = 1;
            Object objA2 = placeholderReplacer.a(strR, aVar);
            if (objA2 != objG) {
                str3 = strE;
                obj = objA2;
                str4 = strJ;
                z14 = zG;
                m0Var2 = m0Var;
            }
        } else {
            str = strE;
            str2 = strJ;
            z14 = zG;
            m0Var2 = m0Var;
            strP = m0Var2.p();
            strQ = m0Var2.q();
            numO = m0Var2.o();
            List listN = m0Var2.n();
            aVar2 = this.f45222a;
            arrayList = new ArrayList(kotlin.collections.x.z(listN, 10));
            it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(aVar2.a((cj0.a) it.next()));
            }
            bi2.i iVar = this.f45225d;
            gi2.t tVar = gi2.t.AFFIRMATIVE_FEEDBACK;
            aVar.f45226d = dh.j.a(m0Var2);
            aVar.f45227e = str;
            aVar.f45228i = str2;
            aVar.f45229v = str9;
            aVar.f45230w = strP;
            aVar.E = strQ;
            aVar.F = numO;
            aVar.G = arrayList;
            aVar.H = z14;
            aVar.K = 2;
            objA = iVar.a(tVar, aVar);
            if (objA != objG) {
                str5 = str2;
                z15 = z14;
                str6 = str9;
                str7 = strP;
                str8 = strQ;
                num = numO;
                list = arrayList;
                obj = objA;
                return new gi2.b1(str, str5, z15, str6, str7, str8, num, list, (VibrationEffect) obj);
            }
        }
        return objG;
        String str14 = str4;
        str9 = (String) obj;
        str2 = str14;
        str = str3;
        strP = m0Var2.p();
        strQ = m0Var2.q();
        numO = m0Var2.o();
        List listN2 = m0Var2.n();
        aVar2 = this.f45222a;
        arrayList = new ArrayList(kotlin.collections.x.z(listN2, 10));
        it = listN2.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar2.a((cj0.a) it.next()));
        }
        bi2.i iVar2 = this.f45225d;
        gi2.t tVar2 = gi2.t.AFFIRMATIVE_FEEDBACK;
        aVar.f45226d = dh.j.a(m0Var2);
        aVar.f45227e = str;
        aVar.f45228i = str2;
        aVar.f45229v = str9;
        aVar.f45230w = strP;
        aVar.E = strQ;
        aVar.F = numO;
        aVar.G = arrayList;
        aVar.H = z14;
        aVar.K = 2;
        objA = iVar2.a(tVar2, aVar);
        if (objA != objG) {
            str5 = str2;
            z15 = z14;
            str6 = str9;
            str7 = strP;
            str8 = strQ;
            num = numO;
            list = arrayList;
            obj = objA;
            return new gi2.b1(str, str5, z15, str6, str7, str8, num, list, (VibrationEffect) obj);
        }
        return objG;
    }
}

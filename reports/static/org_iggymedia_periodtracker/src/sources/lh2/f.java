package lh2;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f77035a = new Regex("\\[%(\\w+)%\\]");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public int G;
        public int H;
        public /* synthetic */ Object I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77037e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77038i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f77040w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.J |= Integer.MIN_VALUE;
            return f.c(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a1 -> B:23:0x00a8). Please report as a decompilation issue!!! */
    public static final Object c(Regex regex, CharSequence charSequence, Function2 function2, Continuation continuation) {
        a aVar;
        MatchResult matchResultC;
        int length;
        CharSequence charSequence2;
        StringBuilder sb4;
        int i14;
        a aVar2;
        Function2 function3;
        Object objInvoke;
        CharSequence charSequence3;
        MatchResult matchResult;
        int i15;
        a aVar3;
        StringBuilder sb5;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i16 = aVar.J;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                aVar.J = i16 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.I;
        Object objG = ch.c.g();
        int i17 = aVar.J;
        if (i17 == 0) {
            r.b(obj);
            matchResultC = Regex.c(regex, charSequence, 0, 2, null);
            if (matchResultC == null) {
                return charSequence.toString();
            }
            length = charSequence.length();
            charSequence2 = charSequence;
            sb4 = new StringBuilder(length);
            i14 = 0;
            aVar2 = aVar;
            function3 = function2;
            sb4.append(charSequence2, i14, matchResultC.d().k());
            aVar2.f77036d = j.a(regex);
            aVar2.f77037e = charSequence2;
            aVar2.f77038i = function3;
            aVar2.f77039v = j.a(matchResultC);
            aVar2.f77040w = sb4;
            aVar2.E = matchResultC;
            aVar2.F = sb4;
            aVar2.G = i14;
            aVar2.H = length;
            aVar2.J = 1;
            objInvoke = function3.invoke(matchResultC, aVar2);
            if (objInvoke == objG) {
                return objG;
            }
            charSequence3 = charSequence2;
            matchResult = matchResultC;
            obj = objInvoke;
            i15 = length;
            aVar3 = aVar2;
            sb5 = sb4;
        } else {
            if (i17 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i18 = aVar.H;
            sb4 = (StringBuilder) aVar.F;
            matchResult = (MatchResult) aVar.E;
            sb5 = (StringBuilder) aVar.f77040w;
            Function2 function4 = (Function2) aVar.f77038i;
            charSequence3 = (CharSequence) aVar.f77037e;
            Regex regex2 = (Regex) aVar.f77036d;
            r.b(obj);
            i15 = i18;
            regex = regex2;
            aVar3 = aVar;
            function3 = function4;
        }
        sb4.append((CharSequence) obj);
        int iL = matchResult.d().l() + 1;
        matchResultC = matchResult.next();
        if (iL < i15 || matchResultC == null) {
            if (iL < i15) {
                sb5.append(charSequence3, iL, i15);
            }
            return sb5.toString();
        }
        charSequence2 = charSequence3;
        i14 = iL;
        sb4 = sb5;
        aVar2 = aVar3;
        length = i15;
        sb4.append(charSequence2, i14, matchResultC.d().k());
        aVar2.f77036d = j.a(regex);
        aVar2.f77037e = charSequence2;
        aVar2.f77038i = function3;
        aVar2.f77039v = j.a(matchResultC);
        aVar2.f77040w = sb4;
        aVar2.E = matchResultC;
        aVar2.F = sb4;
        aVar2.G = i14;
        aVar2.H = length;
        aVar2.J = 1;
        objInvoke = function3.invoke(matchResultC, aVar2);
        if (objInvoke == objG) {
            return objG;
        }
        charSequence3 = charSequence2;
        matchResult = matchResultC;
        obj = objInvoke;
        i15 = length;
        aVar3 = aVar2;
        sb5 = sb4;
        sb4.append((CharSequence) obj);
        int iL2 = matchResult.d().l() + 1;
        matchResultC = matchResult.next();
        if (iL2 < i15) {
        }
        if (iL2 < i15) {
            sb5.append(charSequence3, iL2, i15);
        }
        return sb5.toString();
    }
}

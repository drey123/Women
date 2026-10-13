package lh2;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.text.MatchResult;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements PlaceholderReplacer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77027b = lh2.a.f77002j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lh2.a f77028a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, d.class, "replacePlaceholder", "replacePlaceholder(Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(MatchResult matchResult, Continuation continuation) {
            return ((d) this.receiver).d(matchResult, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77030e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f77031i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f77033w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77031i = obj;
            this.f77033w |= Integer.MIN_VALUE;
            return d.this.d(null, this);
        }
    }

    public d(lh2.a aVar) {
        aVar.getClass();
        this.f77028a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer
    public Object a(String str, Continuation continuation) {
        return f.c(f.f77035a, str, new a(this), continuation);
    }

    public final c c(MatchResult matchResult) {
        c cVar;
        String str = (String) CollectionsKt.y0(matchResult.c(), 1);
        if (str == null) {
            cVar = null;
            break;
        }
        c[] cVarArrValues = c.values();
        int length = cVarArrValues.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                cVar = null;
                break;
            }
            cVar = cVarArrValues[i14];
            if (Intrinsics.d(cVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                break;
            }
            i14++;
        }
        if (cVar == null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Unknown placeholder", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("placeholder", matchResult.getValue());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown placeholder", assertionError, jVar.e());
            }
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(MatchResult matchResult, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f77033w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f77033w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f77031i;
        Object objG = ch.c.g();
        int i15 = bVar.f77033w;
        String str = null;
        if (i15 == 0) {
            r.b(objA);
            c cVarC = c(matchResult);
            if (cVarC != null) {
                lh2.a aVar = this.f77028a;
                bVar.f77029d = matchResult;
                bVar.f77030e = dh.j.a(cVarC);
                bVar.f77033w = 1;
                objA = aVar.a(cVarC, bVar);
                if (objA == objG) {
                    return objG;
                }
            }
            if (str == null) {
                return matchResult.getValue();
            }
            return str;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        matchResult = (MatchResult) bVar.f77029d;
        r.b(objA);
        str = (String) objA;
        if (str == null) {
            return matchResult.getValue();
        }
        return str;
    }
}

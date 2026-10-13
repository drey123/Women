package androidx.compose.foundation.text.selection;

import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import androidx.compose.runtime.MutableState;
import c1.z3;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements PlatformSelectionBehaviors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f5117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f5119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.e f5120d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextClassifier f5122f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f5121e = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f5123g = z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5124h = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f5126e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f5127i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f5128v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f5129w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f5129w = obj;
            this.F |= Integer.MIN_VALUE;
            return t.this.m(null, 0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5130d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5131e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CharSequence f5133v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f5134w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CharSequence charSequence, long j14, Continuation continuation) {
            super(2, continuation);
            this.f5133v = charSequence;
            this.f5134w = j14;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextClassifier textClassifier, Continuation continuation) {
            return ((b) create(textClassifier, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = t.this.new b(this.f5133v, this.f5134w, continuation);
            bVar.f5131e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5130d;
            if (i14 == 0) {
                xg.r.b(obj);
                TextClassifier textClassifier = (TextClassifier) this.f5131e;
                t tVar = t.this;
                CharSequence charSequence = this.f5133v;
                long j14 = this.f5134w;
                this.f5130d = 1;
                if (tVar.m(charSequence, j14, textClassifier, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f5136e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f5137i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f5139w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5140d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ TextClassifier f5141e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f5142i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(TextClassifier textClassifier, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f5141e = textClassifier;
                this.f5142i = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f5141e, this.f5142i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f5140d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                TextClassifier textClassifier = this.f5141e;
                if (textClassifier == null) {
                    return null;
                }
                Function2 function2 = this.f5142i;
                this.f5140d = 1;
                Object objInvoke = function2.invoke(textClassifier, this);
                return objInvoke == objG ? objG : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5143d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t f5144e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(t tVar, Continuation continuation) {
                super(2, continuation);
                this.f5144e = tVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f5144e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f5143d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                TextClassifier textClassifierA = l1.f4949a.a(this.f5144e.f5118b, this.f5144e.f5119c);
                this.f5144e.f5122f = textClassifierA;
                return textClassifierA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f5139w = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t.this.new c(this.f5139w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0090 A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            t tVar;
            Mutex mutex2;
            TextClassifier textClassifier;
            Object objE;
            Object objG = ch.c.g();
            int i14 = this.f5137i;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    mutex = t.this.f5121e;
                    tVar = t.this;
                    this.f5135d = mutex;
                    this.f5136e = tVar;
                    this.f5137i = 1;
                    if (mutex.j(null, this) != objG) {
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 == 3) {
                            xg.r.b(obj);
                            return obj;
                        }
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) this.f5135d;
                    try {
                        xg.r.b(obj);
                        textClassifier = (TextClassifier) obj;
                        mutex = mutex2;
                        mutex.k(null);
                        a aVar = new a(textClassifier, this.f5139w, null);
                        this.f5135d = null;
                        this.f5136e = null;
                        this.f5137i = 3;
                        objE = hk.g2.e(200L, aVar, this);
                        if (objE == objG) {
                            return objG;
                        }
                        return objE;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                tVar = (t) this.f5136e;
                Mutex mutex3 = (Mutex) this.f5135d;
                xg.r.b(obj);
                mutex = mutex3;
                textClassifier = tVar.f5122f;
                if (textClassifier == null || textClassifier.isDestroyed()) {
                    b bVar = new b(tVar, null);
                    this.f5135d = mutex;
                    this.f5136e = null;
                    this.f5137i = 2;
                    Object objE2 = hk.g2.e(300L, bVar, this);
                    if (objE2 != objG) {
                        mutex2 = mutex;
                        obj = objE2;
                        textClassifier = (TextClassifier) obj;
                        mutex = mutex2;
                        mutex.k(null);
                        a aVar2 = new a(textClassifier, this.f5139w, null);
                        this.f5135d = null;
                        this.f5136e = null;
                        this.f5137i = 3;
                        objE = hk.g2.e(200L, aVar2, this);
                        if (objE == objG) {
                            return objE;
                        }
                    }
                } else {
                    mutex.k(null);
                    a aVar3 = new a(textClassifier, this.f5139w, null);
                    this.f5135d = null;
                    this.f5136e = null;
                    this.f5137i = 3;
                    objE = hk.g2.e(200L, aVar3, this);
                    if (objE == objG) {
                        return objE;
                    }
                }
                return objG;
            } catch (Throwable th5) {
                th = th5;
                mutex2 = mutex;
                mutex2.k(null);
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ CharSequence F;
        public final /* synthetic */ long G;
        public final /* synthetic */ t H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f5146e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f5147i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f5148v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f5149w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(CharSequence charSequence, long j14, t tVar, Continuation continuation) {
            super(2, continuation);
            this.F = charSequence;
            this.G = j14;
            this.H = tVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextClassifier textClassifier, Continuation continuation) {
            return ((d) create(textClassifier, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.F, this.G, this.H, continuation);
            dVar.E = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            long jB;
            long j14;
            Mutex mutex;
            CharSequence charSequence;
            TextSelection textSelection;
            t tVar;
            Object objG = ch.c.g();
            int i14 = this.f5149w;
            if (i14 == 0) {
                xg.r.b(obj);
                TextClassifier textClassifier = (TextClassifier) this.E;
                TextSelection.Request.Builder defaultLocales = new TextSelection.Request.Builder(this.F, androidx.compose.ui.text.w.l(this.G), androidx.compose.ui.text.w.k(this.G)).setDefaultLocales(this.H.n());
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 31) {
                    defaultLocales.setIncludeTextClassification(true);
                }
                TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
                jB = x2.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
                if (i15 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                    t tVar2 = this.H;
                    CharSequence charSequence2 = this.F;
                    this.f5148v = jB;
                    this.f5149w = 2;
                    if (tVar2.m(charSequence2, jB, textClassifier, this) != objG) {
                        j14 = jB;
                        jB = j14;
                    }
                } else {
                    mutex = this.H.f5121e;
                    t tVar3 = this.H;
                    charSequence = this.F;
                    this.E = textSelectionSuggestSelection;
                    this.f5145d = mutex;
                    this.f5146e = tVar3;
                    this.f5147i = charSequence;
                    this.f5148v = jB;
                    this.f5149w = 1;
                    if (mutex.j(null, this) != objG) {
                        textSelection = textSelectionSuggestSelection;
                        tVar = tVar3;
                        CharSequence charSequence3 = charSequence;
                        Mutex mutex2 = mutex;
                        TextClassification textClassification = textSelection.getTextClassification();
                        textClassification.getClass();
                        tVar.r(new k1(charSequence3, jB, textClassification, null));
                        Unit unit = Unit.f73266a;
                    }
                }
                return objG;
            }
            if (i14 == 1) {
                long j15 = this.f5148v;
                charSequence = (CharSequence) this.f5147i;
                tVar = (t) this.f5146e;
                mutex = (Mutex) this.f5145d;
                textSelection = (TextSelection) this.E;
                xg.r.b(obj);
                jB = j15;
                CharSequence charSequence4 = charSequence;
                Mutex mutex3 = mutex;
                try {
                    TextClassification textClassification2 = textSelection.getTextClassification();
                    textClassification2.getClass();
                    tVar.r(new k1(charSequence4, jB, textClassification2, null));
                    Unit unit2 = Unit.f73266a;
                } finally {
                    mutex3.k(null);
                }
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j14 = this.f5148v;
                xg.r.b(obj);
                jB = j14;
            }
            return androidx.compose.ui.text.w.b(jB);
        }
    }

    public t(CoroutineContext coroutineContext, Context context, a0 a0Var, e3.e eVar) {
        this.f5117a = coroutineContext;
        this.f5118b = context;
        this.f5119c = a0Var;
        this.f5120d = eVar;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object a(CharSequence charSequence, long j14, Continuation continuation) {
        Object objP = p(charSequence, j14, continuation);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object b(CharSequence charSequence, long j14, Continuation continuation) {
        if (charSequence.length() == 0 || androidx.compose.ui.text.w.h(j14)) {
            return null;
        }
        return q(new d(charSequence, j14, this, null), continuation);
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object c(CharSequence charSequence, long j14, w1.e eVar, Continuation continuation) {
        Object objP = p(charSequence, j14, continuation);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public final void l(j0.a aVar, CharSequence charSequence, long j14, Function1 function1) {
        TextClassification textClassificationS = s(charSequence, j14);
        if (textClassificationS == null) {
            function1.invoke(aVar);
            return;
        }
        if (!textClassificationS.getActions().isEmpty()) {
            j0.c.c(aVar, this.f5124h, textClassificationS, 0);
        } else if (l1.f4949a.b(textClassificationS)) {
            j0.c.c(aVar, this.f5124h, textClassificationS, -1);
        }
        function1.invoke(aVar);
        List<RemoteAction> actions = textClassificationS.getActions();
        int size = actions.size();
        for (int i14 = 0; i14 < size; i14++) {
            actions.get(i14);
            if (i14 > 0) {
                j0.c.c(aVar, this.f5124h, textClassificationS, i14);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object m(CharSequence charSequence, long j14, TextClassifier textClassifier, Continuation continuation) {
        a aVar;
        Mutex mutex;
        TextClassifier textClassifier2;
        long j15;
        CharSequence charSequence2;
        TextClassification textClassificationClassifyText;
        Mutex mutex2;
        long j16;
        CharSequence charSequence3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f5129w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                mutex = this.f5121e;
                aVar.f5125d = charSequence;
                aVar.f5126e = textClassifier;
                aVar.f5127i = mutex;
                aVar.f5128v = j14;
                aVar.F = 1;
                if (mutex.j(null, aVar) != objG) {
                    textClassifier2 = textClassifier;
                    j15 = j14;
                    charSequence2 = charSequence;
                }
                return objG;
            }
            if (i15 == 1) {
                j15 = aVar.f5128v;
                mutex = (Mutex) aVar.f5127i;
                textClassifier2 = (TextClassifier) aVar.f5126e;
                charSequence2 = (CharSequence) aVar.f5125d;
                xg.r.b(obj);
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j17 = aVar.f5128v;
                mutex2 = (Mutex) aVar.f5127i;
                textClassificationClassifyText = (TextClassification) aVar.f5126e;
                CharSequence charSequence4 = (CharSequence) aVar.f5125d;
                xg.r.b(obj);
                charSequence3 = charSequence4;
                j16 = j17;
            }
            try {
                r(new k1(charSequence3, j16, textClassificationClassifyText, null));
                Unit unit = Unit.f73266a;
                return Unit.f73266a;
            } finally {
                mutex2.k(null);
            }
            k1 k1VarO = o();
            if (k1VarO != null && y.e(k1VarO, charSequence2, j15)) {
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            Unit unit3 = Unit.f73266a;
            mutex.k(null);
            textClassificationClassifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, androidx.compose.ui.text.w.l(j15), androidx.compose.ui.text.w.k(j15)).setDefaultLocales(n()).build());
            Mutex mutex3 = this.f5121e;
            aVar.f5125d = charSequence2;
            aVar.f5126e = textClassificationClassifyText;
            aVar.f5127i = mutex3;
            aVar.f5128v = j15;
            aVar.F = 2;
            if (mutex3.j(null, aVar) != objG) {
                mutex2 = mutex3;
                j16 = j15;
                charSequence3 = charSequence2;
                r(new k1(charSequence3, j16, textClassificationClassifyText, null));
                Unit unit4 = Unit.f73266a;
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    public final LocaleList n() {
        LocaleList localeListC;
        e3.e eVar = this.f5120d;
        return (eVar == null || (localeListC = l1.f4949a.c(eVar)) == null) ? new LocaleList(e3.d.f42641b.a().a()) : localeListC;
    }

    public final k1 o() {
        return (k1) this.f5123g.getValue();
    }

    public final Object p(CharSequence charSequence, long j14, Continuation continuation) {
        return (charSequence.length() == 0 || androidx.compose.ui.text.w.h(j14)) ? Unit.f73266a : q(new b(charSequence, j14, null), continuation);
    }

    public final Object q(Function2 function2, Continuation continuation) {
        return hk.h.j(this.f5117a, new c(function2, null), continuation);
    }

    public final void r(k1 k1Var) {
        this.f5123g.setValue(k1Var);
    }

    public final TextClassification s(CharSequence charSequence, long j14) {
        if (!Mutex.e(this.f5121e, null, 1, null)) {
            return null;
        }
        k1 k1VarO = o();
        TextClassification textClassificationC = (k1VarO == null || !y.e(k1VarO, charSequence, j14)) ? null : k1VarO.c();
        Mutex.g(this.f5121e, null, 1, null);
        return textClassificationC;
    }
}

package jb1;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import td1.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f68469f = g.f148053a | gb1.a.f52515b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gb1.a f68470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f68471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementSourceFactory f68472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f68473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesProvider f68474e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68476e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f68478v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68476e = obj;
            this.f68478v |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    public b(gb1.a aVar, g gVar, UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        aVar.getClass();
        gVar.getClass();
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f68470a = aVar;
        this.f68471b = gVar;
        this.f68472c = uiElementSourceFactory;
        this.f68473d = coroutineScope;
        this.f68474e = variablesProvider;
    }

    public final Object b(hb1.d dVar, Continuation continuation) {
        if (dVar instanceof hb1.d.a) {
            return c(((hb1.d.a) dVar).a(), continuation);
        }
        if (dVar instanceof hb1.d.b) {
            return ((hb1.d.b) dVar).a();
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f68478v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f68478v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f68476e;
        Object objG = ch.c.g();
        int i15 = aVar.f68478v;
        if (i15 == 0) {
            r.b(objA);
            gb1.a aVar2 = this.f68470a;
            VariablesProvider variablesProvider = this.f68474e;
            aVar.f68475d = j.a(str);
            aVar.f68478v = 1;
            objA = aVar2.a(str, variablesProvider, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return this.f68471b.a((hb1.b) objA, this.f68472c, this.f68473d, this.f68474e);
    }
}

package jb1;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import td1.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68461d = i.f148055b | gb1.a.f52515b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gb1.a f68462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f68463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementMapper f68464c;

    /* JADX INFO: renamed from: jb1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1492a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68466e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f68468v;

        public C1492a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68466e = obj;
            this.f68468v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(gb1.a aVar, i iVar, UiElementMapper uiElementMapper) {
        aVar.getClass();
        iVar.getClass();
        uiElementMapper.getClass();
        this.f68462a = aVar;
        this.f68463b = iVar;
        this.f68464c = uiElementMapper;
    }

    public final Object b(hb1.c cVar, Continuation continuation) {
        if (cVar instanceof hb1.c.a) {
            return c(((hb1.c.a) cVar).a(), continuation);
        }
        if (cVar instanceof hb1.c.b) {
            return ((hb1.c.b) cVar).a();
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        C1492a c1492a;
        if (continuation instanceof C1492a) {
            c1492a = (C1492a) continuation;
            int i14 = c1492a.f68468v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1492a.f68468v = i14 - Integer.MIN_VALUE;
            } else {
                c1492a = new C1492a(continuation);
            }
        } else {
            c1492a = new C1492a(continuation);
        }
        Object objA = c1492a.f68466e;
        Object objG = ch.c.g();
        int i15 = c1492a.f68468v;
        if (i15 == 0) {
            r.b(objA);
            gb1.a aVar = this.f68462a;
            VariablesScope variablesScopeB = VariablesScope.INSTANCE.b();
            c1492a.f68465d = j.a(str);
            c1492a.f68468v = 1;
            objA = aVar.a(str, variablesScopeB, c1492a);
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
        return this.f68463b.a((hb1.b) objA, this.f68464c);
    }
}

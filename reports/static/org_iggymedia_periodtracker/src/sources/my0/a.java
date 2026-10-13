package my0;

import dh.j;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81507e = c.f81520f | e.f81536e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f81508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f81509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementJsonParser f81510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TemplatesProvider f81511d;

    /* JADX INFO: renamed from: my0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1938a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81513e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81515v;

        public C1938a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81513e = obj;
            this.f81515v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(e eVar, c cVar, UiElementJsonParser uiElementJsonParser, TemplatesProvider templatesProvider) {
        eVar.getClass();
        cVar.getClass();
        uiElementJsonParser.getClass();
        templatesProvider.getClass();
        this.f81508a = eVar;
        this.f81509b = cVar;
        this.f81510c = uiElementJsonParser;
        this.f81511d = templatesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Continuation continuation) {
        C1938a c1938a;
        if (continuation instanceof C1938a) {
            c1938a = (C1938a) continuation;
            int i14 = c1938a.f81515v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1938a.f81515v = i14 - Integer.MIN_VALUE;
            } else {
                c1938a = new C1938a(continuation);
            }
        } else {
            c1938a = new C1938a(continuation);
        }
        C1938a c1938a2 = c1938a;
        Object objE = c1938a2.f81513e;
        Object objG = ch.c.g();
        int i15 = c1938a2.f81515v;
        if (i15 == 0) {
            r.b(objE);
            c cVar = this.f81509b;
            e eVar = this.f81508a;
            c1938a2.f81515v = 1;
            objE = cVar.e(eVar, c1938a2);
            if (objE != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
            return objE;
        }
        r.b(objE);
        VariablesScope variablesScope = (VariablesScope) objE;
        UiElementJsonParser uiElementJsonParser = this.f81510c;
        JsonObject jsonObjectI = this.f81508a.i();
        Map mapA = this.f81511d.a();
        c1938a2.f81512d = j.a(variablesScope);
        c1938a2.f81515v = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, jsonObjectI, variablesScope, false, null, mapA, c1938a2, 12, null);
        return objB == objG ? objG : objB;
    }
}

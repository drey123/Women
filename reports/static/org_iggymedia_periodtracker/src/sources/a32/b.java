package a32;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import m20.s;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f1398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f1399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementSourceFactory f1400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f1401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f1402e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1404e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f1406v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1404e = obj;
            this.f1406v |= Integer.MIN_VALUE;
            return b.this.b(null, this);
        }
    }

    /* JADX INFO: renamed from: a32.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0008b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1408e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f1410v;

        public C0008b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1408e = obj;
            this.f1410v |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    public b(CoroutineScope coroutineScope, UiElementJsonParser uiElementJsonParser, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, f fVar) {
        coroutineScope.getClass();
        uiElementJsonParser.getClass();
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        fVar.getClass();
        this.f1398a = coroutineScope;
        this.f1399b = uiElementJsonParser;
        this.f1400c = uiElementSourceFactory;
        this.f1401d = variablesProvider;
        this.f1402e = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(JsonObject jsonObject, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f1406v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f1406v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objB = aVar2.f1404e;
        Object objG = ch.c.g();
        int i15 = aVar2.f1406v;
        try {
            if (i15 == 0) {
                r.b(objB);
                UiElementJsonParser uiElementJsonParser = this.f1399b;
                VariablesProvider variablesProvider = this.f1401d;
                aVar2.f1403d = j.a(jsonObject);
                aVar2.f1406v = 1;
                objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, variablesProvider, false, null, null, aVar2, 28, null);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objB);
            }
            return this.f1400c.a((ma1.c) objB, this.f1398a, this.f1401d);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            this.f1402e.b("Cycle day overlay parsing error", e15);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(s sVar, Continuation continuation) {
        C0008b c0008b;
        if (continuation instanceof C0008b) {
            c0008b = (C0008b) continuation;
            int i14 = c0008b.f1410v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0008b.f1410v = i14 - Integer.MIN_VALUE;
            } else {
                c0008b = new C0008b(continuation);
            }
        } else {
            c0008b = new C0008b(continuation);
        }
        Object objB = c0008b.f1408e;
        Object objG = ch.c.g();
        int i15 = c0008b.f1410v;
        if (i15 == 0) {
            r.b(objB);
            JsonObject jsonObjectB = sVar.b();
            c0008b.f1407d = sVar;
            c0008b.f1410v = 1;
            objB = b(jsonObjectB, c0008b);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar = (s) c0008b.f1407d;
            r.b(objB);
        }
        UiElementSource uiElementSource = (UiElementSource) objB;
        if (uiElementSource == null) {
            return null;
        }
        return new a32.a(sVar.a(), uiElementSource);
    }
}

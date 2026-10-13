package k73;

import dh.j;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.SubscriptionHubRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71357d = k73.a.f71332c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionHubRepository f71358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f71359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k73.a f71360c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71362e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71363i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f71364v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71364v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = g.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(SubscriptionHubRepository subscriptionHubRepository, UiElementJsonParser uiElementJsonParser, k73.a aVar) {
        subscriptionHubRepository.getClass();
        uiElementJsonParser.getClass();
        aVar.getClass();
        this.f71358a = subscriptionHubRepository;
        this.f71359b = uiElementJsonParser;
        this.f71360c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Continuation continuation) {
        a aVar;
        Object objA;
        l73.b bVar;
        Object obj;
        Map map;
        Object objB;
        Map map2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj2 = aVar2.f71364v;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            r.b(obj2);
            SubscriptionHubRepository subscriptionHubRepository = this.f71358a;
            aVar2.E = 1;
            objA = subscriptionHubRepository.a(aVar2);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(obj2);
            objA = ((s9.e) obj2).l();
        } else {
            if (i15 == 2) {
                bVar = (l73.b) aVar2.f71362e;
                obj = aVar2.f71361d;
                r.b(obj2);
                map = (Map) obj2;
                UiElementJsonParser uiElementJsonParser = this.f71359b;
                JsonObject jsonObjectB = bVar.b();
                Object obj3 = obj;
                VariablesScope variablesScopeF = org.iggymedia.periodtracker.core.variables.domain.model.c.f(map);
                aVar2.f71361d = j.a(obj3);
                aVar2.f71362e = j.a(bVar);
                aVar2.f71363i = map;
                aVar2.E = 3;
                objB = UiElementJsonParser.b(uiElementJsonParser, jsonObjectB, variablesScopeF, false, null, null, aVar2, 28, null);
                if (objB != objG) {
                    obj2 = objB;
                    map2 = map;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = (Map) aVar2.f71363i;
            r.b(obj2);
        }
        return s9.f.b(new l73.a((ma1.c) obj2, map2));
        if (!s9.e.j(objA)) {
            return objA;
        }
        bVar = (l73.b) s9.e.g(objA);
        k73.a aVar3 = this.f71360c;
        List listA = bVar.a();
        aVar2.f71361d = j.a(objA);
        aVar2.f71362e = bVar;
        aVar2.E = 2;
        Object objA2 = aVar3.a(listA, aVar2);
        if (objA2 != objG) {
            obj = objA;
            obj2 = objA2;
            map = (Map) obj2;
            UiElementJsonParser uiElementJsonParser2 = this.f71359b;
            JsonObject jsonObjectB2 = bVar.b();
            Object obj4 = obj;
            VariablesScope variablesScopeF2 = org.iggymedia.periodtracker.core.variables.domain.model.c.f(map);
            aVar2.f71361d = j.a(obj4);
            aVar2.f71362e = j.a(bVar);
            aVar2.f71363i = map;
            aVar2.E = 3;
            objB = UiElementJsonParser.b(uiElementJsonParser2, jsonObjectB2, variablesScopeF2, false, null, null, aVar2, 28, null);
            if (objB != objG) {
                obj2 = objB;
                map2 = map;
                return s9.f.b(new l73.a((ma1.c) obj2, map2));
            }
        }
        return objG;
    }
}

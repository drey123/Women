package v81;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.SyncUiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements UiElementJsonParser, SyncUiElementJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f156828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w81.i f156829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f156830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f156831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f156832e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156833d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ JsonObject f156835i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JsonObject jsonObject, Continuation continuation) {
            super(2, continuation);
            this.f156835i = jsonObject;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new a(this.f156835i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f156833d == 0) {
                r.b(obj);
                return j.this.f156831d.a(this.f156835i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ VariablesScope E;
        public final /* synthetic */ o F;
        public final /* synthetic */ Map G;
        public final /* synthetic */ boolean H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156837e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156838i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ JsonObject f156840w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JsonObject jsonObject, VariablesScope variablesScope, o oVar, Map map, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f156840w = jsonObject;
            this.E = variablesScope;
            this.F = oVar;
            this.G = map;
            this.H = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new b(this.f156840w, this.E, this.F, this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            vk.j jVar;
            Object objG = ch.c.g();
            int i14 = this.f156838i;
            if (i14 == 0) {
                r.b(obj);
                JsonObject jsonObjectO = j.this.o(this.f156840w, this.E, this.F, this.G);
                try {
                    return j.this.n(j.this.m(jsonObjectO), this.E);
                } catch (vk.j e14) {
                    if (!this.H) {
                        throw e14;
                    }
                    j jVar2 = j.this;
                    this.f156836d = dh.j.a(jsonObjectO);
                    this.f156837e = e14;
                    this.f156838i = 1;
                    obj = jVar2.l(jsonObjectO, this);
                    if (obj == objG) {
                        return objG;
                    }
                    jVar = e14;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar = (vk.j) this.f156837e;
                r.b(obj);
            }
            k kVar = (k) obj;
            if (kVar != null) {
                throw kVar;
            }
            throw jVar;
        }
    }

    public j(org.iggymedia.periodtracker.network.a aVar, w81.i iVar, DispatcherProvider dispatcherProvider, i iVar2, l lVar) {
        aVar.getClass();
        iVar.getClass();
        dispatcherProvider.getClass();
        iVar2.getClass();
        lVar.getClass();
        this.f156828a = aVar;
        this.f156829b = iVar;
        this.f156830c = dispatcherProvider;
        this.f156831d = iVar2;
        this.f156832e = lVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser
    public Object a(JsonObject jsonObject, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation) {
        return hk.h.j(this.f156830c.a(), new b(jsonObject, variablesScope, oVar, map, z14, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser
    public Object c(String str, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation) {
        return a((JsonObject) this.f156828a.e().c(JsonObject.INSTANCE.serializer(), str), variablesScope, z14, oVar, map, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.parser.SyncUiElementJsonParser
    public ma1.c e(JsonObject jsonObject, VariablesScope variablesScope, o oVar, Map map) {
        jsonObject.getClass();
        variablesScope.getClass();
        oVar.getClass();
        map.getClass();
        return n(m(o(jsonObject, variablesScope, oVar, map)), variablesScope);
    }

    public final Object l(JsonObject jsonObject, Continuation continuation) {
        return hk.h.j(this.f156830c.getDefault(), new a(jsonObject, null), continuation);
    }

    public final UiElementJson m(JsonObject jsonObject) {
        return (UiElementJson) this.f156828a.e().d(UiElementJson.INSTANCE.serializer(), jsonObject);
    }

    public final ma1.c n(UiElementJson uiElementJson, VariablesScope variablesScope) {
        this.f156832e.a(uiElementJson);
        return new ma1.a(uiElementJson, variablesScope == VariablesScope.INSTANCE.a());
    }

    public final JsonObject o(JsonObject jsonObject, VariablesScope variablesScope, o oVar, Map map) {
        return w81.i.d(this.f156829b, jsonObject, variablesScope, oVar, null, map, 8, null);
    }
}

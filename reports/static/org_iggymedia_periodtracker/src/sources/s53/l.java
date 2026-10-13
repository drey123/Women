package s53;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.feature.stories.data.model.SlideJson;
import org.iggymedia.periodtracker.feature.stories.data.model.SlideOverrideJson;
import org.iggymedia.periodtracker.feature.stories.data.model.SlideProgressColorsJson;
import org.iggymedia.periodtracker.feature.stories.data.model.SlideStateJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f142589g = ((g.f142583a | i.f142586b) | e.f142580b) | s53.c.f142578a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s53.c f142590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f142591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f142592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementJsonParser f142593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f142594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f142595f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142596a;

        static {
            int[] iArr = new int[SlideStateJson.values().length];
            try {
                iArr[SlideStateJson.SEEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SlideStateJson.UNSEEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f142596a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.i implements Function3 {
        public int E;
        public /* synthetic */ Object F;
        public /* synthetic */ Object G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142598i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142599v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142600w;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xg.c cVar, JsonElement jsonElement, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.F = cVar;
            bVar.G = jsonElement;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0086  */
        /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
        
            if (r11 == r2) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
        
            if (r11 == r2) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
        
            return r2;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00af -> B:30:0x00b2). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0105 -> B:46:0x0108). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: s53.l.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public Object N;
        public Object O;
        public Object P;
        public /* synthetic */ Object Q;
        public int S;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142603i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142604v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142605w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.Q = obj;
            this.S |= Integer.MIN_VALUE;
            return l.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142607e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142608i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142609v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f142610w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f142610w = obj;
            this.F |= Integer.MIN_VALUE;
            return l.this.f(null, null, this);
        }
    }

    public l(s53.c cVar, e eVar, i iVar, UiElementJsonParser uiElementJsonParser, g gVar) {
        cVar.getClass();
        eVar.getClass();
        iVar.getClass();
        uiElementJsonParser.getClass();
        gVar.getClass();
        this.f142590a = cVar;
        this.f142591b = eVar;
        this.f142592c = iVar;
        this.f142593d = uiElementJsonParser;
        this.f142594e = gVar;
        this.f142595f = xg.l.c(xg.n.NONE, new Function0() { // from class: s53.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.a();
            }
        });
    }

    public static xg.a a() {
        return new xg.a(new b(null));
    }

    public final xg.a c() {
        return (xg.a) this.f142595f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01be  */
    /* JADX WARN: Code duplicated, block: B:66:0x0206  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [z53.i] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r20v0, types: [s53.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0206 -> B:67:0x0218). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object d(org.iggymedia.periodtracker.feature.stories.data.model.SlideJson r21, org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope r22, kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s53.l.d(org.iggymedia.periodtracker.feature.stories.data.model.SlideJson, org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final z53.i e(SlideProgressColorsJson slideProgressColorsJson) {
        return new z53.i(slideProgressColorsJson.getPrimary(), slideProgressColorsJson.getSecondary());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(SlideOverrideJson slideOverrideJson, VariablesScope variablesScope, Continuation continuation) {
        d dVar;
        SlideOverrideJson slideOverrideJson2;
        List list;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objD = dVar.f142610w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            xg.r.b(objD);
            Map map = (Map) re0.g.e(slideOverrideJson.getSelectors(), ow.a.STORIES, "overrides.selectors");
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new kt0.a((String) entry.getKey(), (Set) entry.getValue()));
            }
            SlideJson slideJson = (SlideJson) re0.g.e(slideOverrideJson.getSlide(), ow.a.STORIES, "overrides.slide");
            dVar.f142606d = slideOverrideJson;
            dVar.f142607e = dh.j.a(variablesScope);
            dVar.f142608i = dh.j.a(slideOverrideJson);
            dVar.f142609v = arrayList;
            dVar.F = 1;
            objD = d(slideJson, variablesScope, dVar);
            if (objD == objG) {
                return objG;
            }
            slideOverrideJson2 = slideOverrideJson;
            list = arrayList;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) dVar.f142609v;
            slideOverrideJson2 = (SlideOverrideJson) dVar.f142606d;
            xg.r.b(objD);
        }
        return new z53.h(list, (z53.g) objD, this.f142594e.a(slideOverrideJson2.getMatchingStrategy()));
    }
}

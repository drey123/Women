package qq1;

import dh.d;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.HistoricalLevelsJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import org.iggymedia.periodtracker.domain.State;
import uq1.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qq1.a f134672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f134673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f134674c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134676e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134677i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f134678v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f134679w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134679w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    /* JADX INFO: renamed from: qq1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C4521b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134680d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134681e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134682i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f134683v;

        public C4521b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134683v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    public b(qq1.a aVar, UiElementJsonParser uiElementJsonParser, VariablesProvider variablesProvider) {
        aVar.getClass();
        uiElementJsonParser.getClass();
        variablesProvider.getClass();
        this.f134672a = aVar;
        this.f134673b = uiElementJsonParser;
        this.f134674c = variablesProvider;
    }

    public final State b(Object obj) {
        return new State.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(LevelPageResponse levelPageResponse, Continuation continuation) {
        a aVar;
        LevelPageResponse levelPageResponse2;
        b bVar;
        ColorToken colorToken;
        LevelPageResponse levelPageResponse3;
        State state;
        b bVar2;
        HistoricalLevelsJson historicalLevels;
        uq1.d dVarA;
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
        Object objD = aVar.f134679w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        State stateB = null;
        if (i15 == 0) {
            r.b(objD);
            aVar.f134675d = levelPageResponse;
            aVar.f134676e = this;
            aVar.F = 1;
            objD = d(levelPageResponse, aVar);
            if (objD != objG) {
                levelPageResponse2 = levelPageResponse;
                bVar = this;
            }
            return objG;
        }
        if (i15 == 1) {
            bVar = (b) aVar.f134676e;
            levelPageResponse2 = (LevelPageResponse) aVar.f134675d;
            r.b(objD);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = (b) aVar.f134678v;
            colorToken = (ColorToken) aVar.f134677i;
            state = (State) aVar.f134676e;
            levelPageResponse3 = (LevelPageResponse) aVar.f134675d;
            r.b(objD);
        }
        State stateB2 = bVar2.b(objD);
        historicalLevels = levelPageResponse3.getHistoricalLevels();
        if (historicalLevels != null && (dVarA = this.f134672a.a(historicalLevels)) != null) {
            stateB = b(dVarA);
        }
        return new e(state, colorToken, stateB2, stateB);
        State stateB3 = bVar.b(objD);
        ColorToken colorTokenE = e(levelPageResponse2.getHeaderBgColor());
        JsonObject body = levelPageResponse2.getBody();
        aVar.f134675d = levelPageResponse2;
        aVar.f134676e = stateB3;
        aVar.f134677i = colorTokenE;
        aVar.f134678v = this;
        aVar.F = 2;
        Object objF = f(body, aVar);
        if (objF != objG) {
            colorToken = colorTokenE;
            objD = objF;
            levelPageResponse3 = levelPageResponse2;
            state = stateB3;
            bVar2 = this;
            State stateB4 = bVar2.b(objD);
            historicalLevels = levelPageResponse3.getHistoricalLevels();
            if (historicalLevels != null) {
                stateB = b(dVarA);
            }
            return new e(state, colorToken, stateB4, stateB);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
    
        if (r10 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof qq1.b.C4521b
            if (r0 == 0) goto L13
            r0 = r10
            qq1.b$b r0 = (qq1.b.C4521b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            qq1.b$b r0 = new qq1.b$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f134683v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L57
            if (r2 == r5) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3d
            java.lang.Object r8 = r0.f134682i
            ma1.c r8 = (ma1.c) r8
            java.lang.Object r9 = r0.f134681e
            ma1.c r9 = (ma1.c) r9
            java.lang.Object r0 = r0.f134680d
            org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse r0 = (org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse) r0
            xg.r.b(r10)
            goto Lab
        L3d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r6
        L43:
            java.lang.Object r9 = r0.f134681e
            ma1.c r9 = (ma1.c) r9
            java.lang.Object r2 = r0.f134680d
            org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse r2 = (org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse) r2
            xg.r.b(r10)
            goto L86
        L4f:
            java.lang.Object r9 = r0.f134680d
            org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse r9 = (org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse) r9
            xg.r.b(r10)
            goto L6b
        L57:
            xg.r.b(r10)
            kotlinx.serialization.json.JsonObject r10 = r9.getHeaderTop()
            if (r10 == 0) goto L6e
            r0.f134680d = r9
            r0.E = r5
            java.lang.Object r10 = r8.f(r10, r0)
            if (r10 != r1) goto L6b
            goto La6
        L6b:
            ma1.c r10 = (ma1.c) r10
            goto L6f
        L6e:
            r10 = r6
        L6f:
            kotlinx.serialization.json.JsonObject r2 = r9.getHeaderBottom()
            if (r2 == 0) goto L8c
            r0.f134680d = r9
            r0.f134681e = r10
            r0.E = r4
            java.lang.Object r2 = r8.f(r2, r0)
            if (r2 != r1) goto L82
            goto La6
        L82:
            r7 = r2
            r2 = r9
            r9 = r10
            r10 = r7
        L86:
            ma1.c r10 = (ma1.c) r10
            r7 = r2
            r2 = r9
            r9 = r7
            goto L8e
        L8c:
            r2 = r10
            r10 = r6
        L8e:
            kotlinx.serialization.json.JsonObject r4 = r9.getHeaderOverlay()
            if (r4 == 0) goto Lb0
            java.lang.Object r9 = dh.j.a(r9)
            r0.f134680d = r9
            r0.f134681e = r2
            r0.f134682i = r10
            r0.E = r3
            java.lang.Object r8 = r8.f(r4, r0)
            if (r8 != r1) goto La7
        La6:
            return r1
        La7:
            r9 = r10
            r10 = r8
            r8 = r9
            r9 = r2
        Lab:
            r6 = r10
            ma1.c r6 = (ma1.c) r6
            r10 = r8
            r2 = r9
        Lb0:
            uq1.b r8 = new uq1.b
            r8.<init>(r2, r10, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: qq1.b.d(org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final ColorToken e(String str) {
        ColorToken colorTokenF = l.f104508a.f(str);
        return colorTokenF == null ? ColorToken.INSTANCE.s() : colorTokenF;
    }

    public final Object f(JsonObject jsonObject, Continuation continuation) {
        return UiElementJsonParser.b(this.f134673b, jsonObject, this.f134674c, true, null, null, continuation, 24, null);
    }
}

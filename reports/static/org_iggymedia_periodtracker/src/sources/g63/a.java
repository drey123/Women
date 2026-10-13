package g63;

import al.j;
import ch.c;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import re0.f;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f51944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f51945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f51946c;

    /* JADX INFO: renamed from: g63.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1088a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51948e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f51949i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f51950v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f51951w;

        public C1088a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51951w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51954i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51956w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51954i = obj;
            this.f51956w |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(org.iggymedia.periodtracker.network.a aVar, UiElementJsonParser uiElementJsonParser, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        aVar.getClass();
        uiElementJsonParser.getClass();
        getFeatureConfigUseCase.getClass();
        this.f51944a = aVar;
        this.f51945b = uiElementJsonParser;
        this.f51946c = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        if (r8 == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Collection r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof g63.a.C1088a
            if (r0 == 0) goto L13
            r0 = r8
            g63.a$a r0 = (g63.a.C1088a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            g63.a$a r0 = new g63.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f51951w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3d
            java.lang.Object r6 = r0.f51950v
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f51949i
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f51948e
            r70.j2 r6 = (r70.j2) r6
            java.lang.Object r6 = r0.f51947d
            java.util.Collection r6 = (java.util.Collection) r6
            xg.r.b(r8)
            goto Laa
        L3d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L43:
            java.lang.Object r7 = r0.f51947d
            java.util.Collection r7 = (java.util.Collection) r7
            xg.r.b(r8)
            goto L5d
        L4b:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = r6.f51946c
            s70.v3 r2 = s70.v3.f143132a
            r0.f51947d = r7
            r0.F = r4
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L5d
            goto La9
        L5d:
            r70.j2 r8 = (r70.j2) r8
            boolean r2 = r8.a()
            if (r2 != 0) goto L66
            return r5
        L66:
            r2 = r7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L6d:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L80
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r4 = r8.x(r4)
            if (r4 == 0) goto L6d
            goto L81
        L80:
            r4 = r5
        L81:
            if (r4 != 0) goto L87
            java.lang.String r4 = r8.u()
        L87:
            if (r4 == 0) goto Lad
            java.lang.Object r7 = dh.j.a(r7)
            r0.f51947d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f51948e = r7
            java.lang.Object r7 = dh.j.a(r4)
            r0.f51949i = r7
            java.lang.Object r7 = dh.j.a(r4)
            r0.f51950v = r7
            r0.F = r3
            java.lang.Object r8 = r6.c(r4, r0)
            if (r8 != r1) goto Laa
        La9:
            return r1
        Laa:
            ma1.c r8 = (ma1.c) r8
            return r8
        Lad:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g63.a.b(java.util.Collection, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object c(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f51956w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f51956w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objB = bVar2.f51954i;
        Object objG = c.g();
        int i15 = bVar2.f51956w;
        try {
            if (i15 == 0) {
                r.b(objB);
                JsonObject jsonObjectN = j.n(this.f51944a.e().h(str));
                UiElementJsonParser uiElementJsonParser = this.f51945b;
                bVar2.f51952d = str;
                bVar2.f51953e = dh.j.a(jsonObjectN);
                bVar2.f51956w = 1;
                objB = UiElementJsonParser.b(uiElementJsonParser, jsonObjectN, null, false, null, null, bVar2, 30, null);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) bVar2.f51952d;
                r.b(objB);
            }
            return (ma1.c) objB;
        } catch (vk.j e14) {
            f fVarA = i63.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("overlay_json", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to parse premium overlay", e14, jVar.e());
            }
            return null;
        }
    }
}

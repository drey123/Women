package ve3;

import androidx.compose.ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f157692i = (((g.f157625c | r.f157678c) | e.f157623a) | v.f157687c) | l.f157655c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f157693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f157694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f157695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f157696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f157697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UiElementMapper f157698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final UiElementSourceFactory f157699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final VariablesProvider f157700h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f157702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f157703c;

        static {
            int[] iArr = new int[qo1.o.values().length];
            try {
                iArr[qo1.o.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.o.UNSKIPPABLE_BUTTON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157701a = iArr;
            int[] iArr2 = new int[qo1.k.a.EnumC4515a.values().length];
            try {
                iArr2[qo1.k.a.EnumC4515a.BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[qo1.k.a.EnumC4515a.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f157702b = iArr2;
            int[] iArr3 = new int[qo1.k.q.a.values().length];
            try {
                iArr3[qo1.k.q.a.BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[qo1.k.q.a.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f157703c = iArr3;
        }
    }

    public x(l lVar, v vVar, e eVar, r rVar, g gVar, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider) {
        lVar.getClass();
        vVar.getClass();
        eVar.getClass();
        rVar.getClass();
        gVar.getClass();
        uiElementMapper.getClass();
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        this.f157693a = lVar;
        this.f157694b = vVar;
        this.f157695c = eVar;
        this.f157696d = rVar;
        this.f157697e = gVar;
        this.f157698f = uiElementMapper;
        this.f157699g = uiElementSourceFactory;
        this.f157700h = variablesProvider;
    }

    public final VaDialogMessageInputDO.AutoCarousel a(qo1.k.a aVar) {
        VaDialogMessageInputDO.AutoCarousel.c.a c4136a;
        List<qo1.k.a.b> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (qo1.k.a.b bVar : listB) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = this.f157698f.a(bVar.b());
            qo1.k.a.b.AbstractC4516a abstractC4516aA = bVar.a();
            if (abstractC4516aA == null || (c4136a = b(abstractC4516aA)) == null) {
                c4136a = new VaDialogMessageInputDO.AutoCarousel.c.a.C4136a(500, 1500);
            }
            arrayList.add(new VaDialogMessageInputDO.AutoCarousel.c(bVarA, c4136a));
        }
        int i14 = a.f157702b[aVar.a().ordinal()];
        if (i14 == 1) {
            return new VaDialogMessageInputDO.AutoCarousel.a(arrayList);
        }
        if (i14 == 2) {
            return new VaDialogMessageInputDO.AutoCarousel.b(arrayList);
        }
        app.rive.c.a();
        return null;
    }

    public final VaDialogMessageInputDO.AutoCarousel.c.a b(qo1.k.a.b.AbstractC4516a abstractC4516a) {
        if (abstractC4516a instanceof qo1.k.a.b.AbstractC4516a.C4518b) {
            qo1.k.a.b.AbstractC4516a.C4518b c4518b = (qo1.k.a.b.AbstractC4516a.C4518b) abstractC4516a;
            return new VaDialogMessageInputDO.AutoCarousel.c.a.b(c4518b.b(), c4518b.c(), c4518b.a(), c4518b.d());
        }
        if (abstractC4516a instanceof qo1.k.a.b.AbstractC4516a.C4517a) {
            qo1.k.a.b.AbstractC4516a.C4517a c4517a = (qo1.k.a.b.AbstractC4516a.C4517a) abstractC4516a;
            return new VaDialogMessageInputDO.AutoCarousel.c.a.C4136a(c4517a.a(), c4517a.b());
        }
        app.rive.c.a();
        return null;
    }

    public final VaDialogMessageInputDO.c c(qo1.k.d dVar) {
        return new VaDialogMessageInputDO.c(dVar.a());
    }

    public final VaDialogMessageInputDO.d d(qo1.k.e eVar) {
        AnnotatedString annotatedStringA;
        AnnotatedString annotatedStringA2;
        AnnotatedString annotatedStringA3;
        AnnotatedString annotatedStringA4;
        String strA;
        AnnotatedString annotatedStringA5;
        String strA2;
        String strA3;
        String strA4;
        String strA5;
        AnnotatedString annotatedStringA6 = i61.a.a("");
        qo1.k.e.a aVarA = eVar.a();
        String strA6 = aVarA != null ? aVarA.a() : null;
        AnnotatedString annotatedStringA7 = i61.a.a(eVar.e());
        AnnotatedString annotatedStringA8 = i61.a.a(eVar.d());
        AnnotatedString annotatedStringA9 = i61.a.a(eVar.b());
        qo1.k.e.b bVar = (qo1.k.e.b) CollectionsKt.y0(eVar.c(), 0);
        if (bVar == null || (strA5 = bVar.a()) == null || (annotatedStringA = i61.a.a(strA5)) == null) {
            annotatedStringA = annotatedStringA6;
        }
        qo1.k.e.b bVar2 = (qo1.k.e.b) CollectionsKt.y0(eVar.c(), 1);
        if (bVar2 == null || (strA4 = bVar2.a()) == null || (annotatedStringA2 = i61.a.a(strA4)) == null) {
            annotatedStringA2 = annotatedStringA6;
        }
        qo1.k.e.b bVar3 = (qo1.k.e.b) CollectionsKt.y0(eVar.c(), 2);
        if (bVar3 == null || (strA3 = bVar3.a()) == null || (annotatedStringA3 = i61.a.a(strA3)) == null) {
            annotatedStringA3 = annotatedStringA6;
        }
        qo1.k.e.b bVar4 = (qo1.k.e.b) CollectionsKt.y0(eVar.c(), 3);
        if (bVar4 == null || (strA2 = bVar4.a()) == null || (annotatedStringA4 = i61.a.a(strA2)) == null) {
            annotatedStringA4 = annotatedStringA6;
        }
        qo1.k.e.b bVar5 = (qo1.k.e.b) CollectionsKt.y0(eVar.c(), 4);
        return new VaDialogMessageInputDO.d(strA6, new yr1.k(annotatedStringA7, annotatedStringA8, annotatedStringA9, annotatedStringA, annotatedStringA2, annotatedStringA3, annotatedStringA4, (bVar5 == null || (strA = bVar5.a()) == null || (annotatedStringA5 = i61.a.a(strA)) == null) ? annotatedStringA6 : annotatedStringA5, true));
    }

    public final VaDialogMessageInputDO.b e(qo1.k.b bVar) {
        return new VaDialogMessageInputDO.b(bVar.a());
    }

    public final Object f(qo1.k kVar, CoroutineScope coroutineScope, Continuation continuation) {
        if (kVar instanceof qo1.k.p) {
            return o((qo1.k.p) kVar);
        }
        if (Intrinsics.d(kVar, qo1.k.i.f134446a)) {
            return VaDialogMessageInputDO.g.f124274a;
        }
        if (kVar instanceof qo1.k.g) {
            return g((qo1.k.g) kVar);
        }
        if (kVar instanceof qo1.k.m) {
            return this.f157696d.a((qo1.k.m) kVar);
        }
        if (kVar instanceof qo1.k.h) {
            return this.f157697e.a((qo1.k.h) kVar);
        }
        if (kVar instanceof qo1.k.b) {
            return e((qo1.k.b) kVar);
        }
        if (kVar instanceof qo1.k.j) {
            return h((qo1.k.j) kVar);
        }
        if (kVar instanceof qo1.k.o) {
            return this.f157694b.a((qo1.k.o) kVar);
        }
        if (kVar instanceof qo1.k.n) {
            return k((qo1.k.n) kVar);
        }
        if (kVar instanceof qo1.k.l) {
            Object objJ = j((qo1.k.l) kVar, continuation);
            return objJ == ch.c.g() ? objJ : (VaDialogMessageInputDO) objJ;
        }
        if (kVar instanceof qo1.k.C4519k) {
            return i((qo1.k.C4519k) kVar);
        }
        if (kVar instanceof qo1.k.f) {
            return l((qo1.k.f) kVar);
        }
        if (kVar instanceof qo1.k.d) {
            return c((qo1.k.d) kVar);
        }
        if (kVar instanceof qo1.k.e) {
            return d((qo1.k.e) kVar);
        }
        if (kVar instanceof qo1.k.a) {
            return a((qo1.k.a) kVar);
        }
        if (!(kVar instanceof qo1.k.c)) {
            if (kVar instanceof qo1.k.q) {
                return p((qo1.k.q) kVar, coroutineScope);
            }
            app.rive.c.a();
            return null;
        }
        VaDialogMessageInputDO.g gVar = VaDialogMessageInputDO.g.f124274a;
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected input", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarB.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("input", kVar);
            Unit unit = Unit.f73266a;
            fVarB.l(lVar, "Unexpected input", assertionError, jVar.e());
        }
        return gVar;
    }

    public final VaDialogMessageInputDO.f g(qo1.k.g gVar) {
        String strA = gVar.a();
        List<qo1.k.g.a> listC = gVar.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        for (qo1.k.g.a aVar : listC) {
            arrayList.add(new VaDialogMessageInputDO.f.a(aVar.a(), n(aVar)));
        }
        return new VaDialogMessageInputDO.f(strA, arrayList, gVar.b());
    }

    public final VaDialogMessageInputDO.h h(qo1.k.j jVar) {
        return new VaDialogMessageInputDO.h(jVar.a());
    }

    public final VaDialogMessageInputDO.i i(qo1.k.C4519k c4519k) {
        return new VaDialogMessageInputDO.i(c4519k.c(), c4519k.d(), c4519k.b(), c4519k.a());
    }

    public final Object j(qo1.k.l lVar, Continuation continuation) {
        return this.f157693a.b(lVar, continuation);
    }

    public final VaDialogMessageInputDO.l k(qo1.k.n nVar) {
        int i14 = a.f157701a[nVar.a().ordinal()];
        if (i14 == 1) {
            return new VaDialogMessageInputDO.l.a(nVar.e(), nVar.c(), nVar.b());
        }
        if (i14 == 2) {
            return new VaDialogMessageInputDO.l.b(nVar.d(), nVar.e(), nVar.c(), nVar.b());
        }
        app.rive.c.a();
        return null;
    }

    public final VaDialogMessageInputDO l(qo1.k.f fVar) {
        String strA = fVar.a();
        float f14 = fVar.f();
        int iB = fVar.b();
        int iC = fVar.c();
        List listE = fVar.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(m((qo1.i) it.next()));
        }
        qo1.l lVarD = fVar.d();
        return new VaDialogMessageInputDO.e(strA, f14, arrayList, lVarD != null ? this.f157695c.a(lVarD) : null, iC, iB, null);
    }

    public final af3.e m(qo1.i iVar) {
        if (iVar instanceof qo1.i.a) {
            qo1.i.a aVar = (qo1.i.a) iVar;
            return new af3.e.a(aVar.a(), aVar.d(), aVar.c(), new af3.k(aVar.b().a(), aVar.b().b()));
        }
        app.rive.c.a();
        return null;
    }

    public final af3.k n(qo1.k.g.a aVar) {
        qo1.n nVarB = aVar.b();
        return new af3.k(nVarB.a(), nVarB.b());
    }

    public final VaDialogMessageInputDO o(qo1.k.p pVar) {
        VaDialogMessageInputDO.n.a aVar;
        qo1.k.p.b bVarB = pVar.b();
        if (bVarB != null) {
            Integer numB = bVarB.b();
            Integer numA = bVarB.a();
            Integer numE = bVarB.e();
            String strC = bVarB.c();
            qo1.k.p.e eVarD = bVarB.d();
            aVar = new VaDialogMessageInputDO.n.a(numB, numA, numE, strC, eVarD != null ? new VaDialogMessageInputDO.n.d(eVarD.d(), eVarD.a(), eVarD.b(), eVarD.c()) : null);
        } else {
            aVar = null;
        }
        qo1.k.p.a aVarA = pVar.a();
        String strA = aVarA != null ? aVarA.a() : null;
        qo1.k.p.c cVarC = pVar.c();
        VaDialogMessageInputDO.n.b bVar = cVarC != null ? new VaDialogMessageInputDO.n.b(cVarC.a(), cVarC.b()) : null;
        List<qo1.k.p.d> listE = pVar.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        for (qo1.k.p.d dVar : listE) {
            arrayList.add(new VaDialogMessageInputDO.n.c(dVar.b(), dVar.c(), dVar.a()));
        }
        return new VaDialogMessageInputDO.n(aVar, strA, bVar, arrayList, pVar.d());
    }

    public final VaDialogMessageInputDO.o p(qo1.k.q qVar, CoroutineScope coroutineScope) {
        VaDialogMessageInputDO.o.a aVar;
        UiElementSource uiElementSourceA = this.f157699g.a(qVar.a(), coroutineScope, this.f157700h);
        int i14 = a.f157703c[qVar.b().ordinal()];
        if (i14 == 1) {
            aVar = VaDialogMessageInputDO.o.a.BOTTOM;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = VaDialogMessageInputDO.o.a.INLINE;
        }
        return new VaDialogMessageInputDO.o(uiElementSourceA, aVar);
    }
}

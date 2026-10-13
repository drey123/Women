package androidx.glance.appwidget;

import android.os.Build;
import android.util.Log;
import androidx.glance.BackgroundModifier;
import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import androidx.glance.ImageProvider;
import androidx.glance.action.Action;
import g5.i0;
import g5.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import m5.q;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f9641d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return Boolean.valueOf(element instanceof f5.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f9642d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(Pair pair, GlanceModifier.Element element) {
            return element instanceof f5.b ? v.a(element, pair.f()) : v.a(pair.e(), ((GlanceModifier) pair.f()).a(element));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f9643d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return Boolean.valueOf((element instanceof m5.s) || (element instanceof m5.j) || (element instanceof g5.m));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f9644d = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r invoke(r rVar, GlanceModifier.Element element) {
            return ((element instanceof m5.s) || (element instanceof m5.j) || (element instanceof g5.m)) ? r.d(rVar, rVar.f().a(element), null, 2, null) : r.d(rVar, null, rVar.e().a(element), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f9645d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Emittable invoke(Emittable emittable) {
            return i.j(emittable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f9646d = new f();

        public f() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f9647d = new g();

        public g() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f9648d = new h();

        public h() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0199i extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0199i f9649d = new C0199i();

        public C0199i() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f9650d = new j();

        public j() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return Boolean.valueOf(element instanceof BackgroundModifier);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f9651d = new k();

        public k() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(Pair pair, GlanceModifier.Element element) {
            return element instanceof BackgroundModifier ? v.a(element, pair.f()) : v.a(pair.e(), ((GlanceModifier) pair.f()).a(element));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f9652d = new l();

        public l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return Boolean.valueOf(element instanceof f5.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final m f9653d = new m();

        public m() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(Pair pair, GlanceModifier.Element element) {
            return element instanceof f5.b ? v.a(element, pair.f()) : v.a(pair.e(), ((GlanceModifier) pair.f()).a(element));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f9654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Emittable f9655e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(boolean z14, Emittable emittable) {
            super(1);
            this.f9654d = z14;
            this.f9655e = emittable;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return Boolean.valueOf((element instanceof BackgroundModifier.b) || (this.f9654d && Build.VERSION.SDK_INT <= 30) || ((element instanceof f5.b) && !i.g(this.f9655e)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f9656d = new o();

        public o() {
            super(2);
        }

        public final Integer a(int i14, GlanceModifier.Element element) {
            if (element instanceof f5.b) {
                i14++;
            }
            return Integer.valueOf(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (GlanceModifier.Element) obj2);
        }
    }

    public static final void c(e5.h hVar) {
        if (!hVar.d().isEmpty()) {
            List listD = hVar.d();
            if (listD == null || !listD.isEmpty()) {
                Iterator it = listD.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(((Emittable) it.next()) instanceof androidx.glance.appwidget.c)) {
                        }
                    }
                }
            }
            for (Emittable emittable : hVar.d()) {
                emittable.getClass();
                androidx.glance.appwidget.c cVar = (androidx.glance.appwidget.c) emittable;
                if (cVar.d().size() != 1) {
                    m5.f fVar = new m5.f();
                    b0.E(fVar.d(), cVar.d());
                    cVar.d().clear();
                    cVar.d().add(fVar);
                }
            }
            return;
        }
        if (hVar.d().size() == 1) {
            return;
        }
        m5.f fVar2 = new m5.f();
        b0.E(fVar2.d(), hVar.d());
        hVar.d().clear();
        hVar.d().add(fVar2);
    }

    public static final GlanceModifier d(List list) {
        GlanceModifier glanceModifierA;
        GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GlanceModifier glanceModifier = (GlanceModifier) it.next();
            if (glanceModifier != null && (glanceModifierA = companion.a(glanceModifier)) != null) {
                companion = glanceModifierA;
            }
        }
        return companion;
    }

    public static final Pair e(GlanceModifier glanceModifier) {
        Pair pairA = glanceModifier.any(a.f9641d) ? (Pair) glanceModifier.foldIn(v.a(null, GlanceModifier.INSTANCE), b.f9642d) : v.a(null, glanceModifier);
        f5.b bVar = (f5.b) pairA.getFirst();
        GlanceModifier glanceModifier2 = (GlanceModifier) pairA.getSecond();
        Action actionB = bVar != null ? bVar.b() : null;
        return actionB instanceof f5.e ? v.a(actionB, glanceModifier2) : v.a(null, glanceModifier2);
    }

    public static final r f(GlanceModifier glanceModifier) {
        return glanceModifier.any(c.f9643d) ? (r) glanceModifier.foldIn(new r(null, null, 3, null), d.f9644d) : new r(null, glanceModifier, 1, null);
    }

    public static final boolean g(Emittable emittable) {
        return false;
    }

    public static final void h(i0 i0Var) {
        c(i0Var);
        i(i0Var);
        k(i0Var, e.f9645d);
    }

    public static final void i(e5.h hVar) {
        r5.c cVarB;
        r5.c cVarB2;
        List listD;
        for (Emittable emittable : hVar.d()) {
            if (emittable instanceof e5.h) {
                i((e5.h) emittable);
            }
        }
        m5.j jVar = (m5.j) hVar.a().foldIn(null, f.f9646d);
        if (jVar == null || (cVarB = jVar.b()) == null) {
            cVarB = r5.c.e.f137315a;
        }
        if ((cVarB instanceof r5.c.e) && ((listD = hVar.d()) == null || !listD.isEmpty())) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                m5.j jVar2 = (m5.j) ((Emittable) it.next()).a().foldIn(null, h.f9648d);
                if ((jVar2 != null ? jVar2.b() : null) instanceof r5.c.C4569c) {
                    hVar.b(q.a(hVar.a()));
                    break;
                }
            }
        }
        m5.s sVar = (m5.s) hVar.a().foldIn(null, g.f9647d);
        if (sVar == null || (cVarB2 = sVar.b()) == null) {
            cVarB2 = r5.c.e.f137315a;
        }
        if (cVarB2 instanceof r5.c.e) {
            List listD2 = hVar.d();
            if (listD2 == null || !listD2.isEmpty()) {
                Iterator it3 = listD2.iterator();
                while (it3.hasNext()) {
                    m5.s sVar2 = (m5.s) ((Emittable) it3.next()).a().foldIn(null, C0199i.f9649d);
                    if ((sVar2 != null ? sVar2.b() : null) instanceof r5.c.C4569c) {
                        hVar.b(q.c(hVar.a()));
                        return;
                    }
                }
            }
        }
    }

    public static final Emittable j(Emittable emittable) {
        androidx.glance.c cVar;
        if ((emittable instanceof androidx.glance.appwidget.c) || !emittable.a().any(new n(false, emittable))) {
            return emittable;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        GlanceModifier glanceModifierA = emittable.a();
        androidx.glance.c cVar2 = null;
        Pair pairA = glanceModifierA.any(j.f9650d) ? (Pair) glanceModifierA.foldIn(v.a(null, GlanceModifier.INSTANCE), k.f9651d) : v.a(null, glanceModifierA);
        BackgroundModifier backgroundModifier = (BackgroundModifier) pairA.getFirst();
        GlanceModifier glanceModifier = (GlanceModifier) pairA.getSecond();
        if (backgroundModifier == null) {
            cVar = null;
        } else if (backgroundModifier instanceof BackgroundModifier.b) {
            cVar = new androidx.glance.c();
            cVar.b(q.b(GlanceModifier.INSTANCE));
            BackgroundModifier.b bVar = (BackgroundModifier.b) backgroundModifier;
            cVar.h(bVar.d());
            cVar.g(bVar.c());
            e5.f fVarB = bVar.b();
            cVar.f(fVarB != null ? fVarB.a() : null);
        } else {
            if (backgroundModifier instanceof BackgroundModifier.a) {
                arrayList2.add(backgroundModifier);
            }
            cVar = null;
        }
        m(glanceModifier);
        Pair pairA2 = glanceModifier.any(l.f9652d) ? (Pair) glanceModifier.foldIn(v.a(null, GlanceModifier.INSTANCE), m.f9653d) : v.a(null, glanceModifier);
        f5.b bVar2 = (f5.b) pairA2.getFirst();
        GlanceModifier glanceModifier2 = (GlanceModifier) pairA2.getSecond();
        arrayList.add(bVar2);
        if (bVar2 != null && !g(emittable)) {
            int iC = bVar2.c();
            ImageProvider imageProviderB = iC != 0 ? androidx.glance.d.b(iC) : androidx.glance.d.b(R.drawable.glance_ripple);
            cVar2 = new androidx.glance.c();
            cVar2.b(q.b(GlanceModifier.INSTANCE));
            cVar2.h(imageProviderB);
        }
        r rVarF = f(glanceModifier2);
        GlanceModifier glanceModifierA2 = rVarF.a();
        GlanceModifier glanceModifierB = rVarF.b();
        arrayList.add(glanceModifierA2);
        arrayList2.add(q.b(glanceModifierB));
        m5.f fVar = new m5.f();
        fVar.b(d(arrayList));
        emittable.b(d(arrayList2));
        e5.j.b(fVar, cVar);
        e5.j.a(fVar, emittable);
        e5.j.b(fVar, cVar2);
        return fVar;
    }

    public static final void k(e5.h hVar, Function1 function1) {
        int i14 = 0;
        for (Object obj : hVar.d()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            Emittable emittable = (Emittable) function1.invoke((Emittable) obj);
            hVar.d().set(i14, emittable);
            if (emittable instanceof e5.h) {
                k((e5.h) emittable, function1);
            }
            i14 = i15;
        }
    }

    public static final Map l(e5.h hVar) {
        List listD = hVar.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i14 = 0;
        for (Object obj : listD) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            Emittable emittable = (Emittable) obj;
            Pair pairE = e(emittable.a());
            f5.e eVar = (f5.e) pairE.getFirst();
            GlanceModifier glanceModifier = (GlanceModifier) pairE.getSecond();
            if (eVar != null && !(emittable instanceof androidx.glance.appwidget.c)) {
                String str = eVar.d() + '+' + i14;
                f5.e eVar2 = new f5.e(str, eVar.c());
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                ((List) arrayList).add(eVar2);
                emittable.b(glanceModifier.a(new f5.b(eVar2, 0, 2, null)));
            }
            if (emittable instanceof e5.h) {
                for (Map.Entry entry : l((e5.h) emittable).entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object arrayList2 = linkedHashMap.get(str2);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(str2, arrayList2);
                    }
                    ((List) arrayList2).addAll(list);
                }
            }
            i14 = i15;
        }
        return linkedHashMap;
    }

    public static final void m(GlanceModifier glanceModifier) {
        if (((Number) glanceModifier.foldIn(0, o.f9656d)).intValue() > 1) {
            Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
        }
    }
}

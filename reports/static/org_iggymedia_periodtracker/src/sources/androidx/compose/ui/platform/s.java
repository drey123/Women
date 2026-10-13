package androidx.compose.ui.platform;

import android.content.res.Resources;
import androidx.compose.ui.R;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.text.AnnotatedString;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6911a;

        static {
            int[] iArr = new int[x2.a.values().length];
            try {
                iArr[x2.a.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x2.a.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[x2.a.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f6911a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6912d = new b();

        public b() {
            super(1);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(androidx.compose.ui.node.f fVar) {
            boolean z14;
            SemanticsConfiguration semanticsConfigurationQ = fVar.Q();
            if (semanticsConfigurationQ != null) {
                z14 = semanticsConfigurationQ.v() && semanticsConfigurationQ.i(v2.y.f156060a.g());
            }
            return Boolean.valueOf(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n.o f6913d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(n.o oVar) {
            super(1);
            this.f6913d = oVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(v2.s sVar) {
            return Boolean.valueOf(this.f6913d.a(sVar.q()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Resources f6914d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Resources resources) {
            super(1);
            this.f6914d = resources;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(v2.s sVar) {
            return Boolean.valueOf(s.u(sVar, this.f6914d));
        }
    }

    public static final boolean l(v2.a aVar, Object obj) {
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof v2.a)) {
            return false;
        }
        v2.a aVar2 = (v2.a) obj;
        if (!Intrinsics.d(aVar.b(), aVar2.b())) {
            return false;
        }
        if (aVar.a() != null || aVar2.a() == null) {
            return aVar.a() == null || aVar2.a() != null;
        }
        return false;
    }

    public static final String m(v2.s sVar, Resources resources) {
        SemanticsConfiguration semanticsConfigurationP = sVar.b().p();
        v2.y yVar = v2.y.f156060a;
        Collection collection = (Collection) v2.p.a(semanticsConfigurationP, yVar.d());
        if (collection != null && !collection.isEmpty()) {
            return null;
        }
        Collection collection2 = (Collection) v2.p.a(semanticsConfigurationP, yVar.K());
        if (collection2 != null && !collection2.isEmpty()) {
            return null;
        }
        CharSequence charSequence = (CharSequence) v2.p.a(semanticsConfigurationP, yVar.g());
        if (charSequence == null || charSequence.length() == 0) {
            return resources.getString(R.string.state_empty);
        }
        return null;
    }

    public static final boolean n(v2.s sVar) {
        return !sVar.p().i(v2.y.f156060a.f());
    }

    public static final boolean o(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        if (semanticsConfigurationY.i(yVar.g()) && !Intrinsics.d(v2.p.a(sVar.y(), yVar.j()), Boolean.TRUE)) {
            return true;
        }
        androidx.compose.ui.node.f fVarP = p(sVar.s(), b.f6912d);
        if (fVarP != null) {
            SemanticsConfiguration semanticsConfigurationQ = fVarP.Q();
            if (!(semanticsConfigurationQ != null ? Intrinsics.d(v2.p.a(semanticsConfigurationQ, yVar.j()), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    public static final androidx.compose.ui.node.f p(androidx.compose.ui.node.f fVar, Function1 function1) {
        for (androidx.compose.ui.node.f fVarC0 = fVar.C0(); fVarC0 != null; fVarC0 = fVarC0.C0()) {
            if (((Boolean) function1.invoke(fVarC0)).booleanValue()) {
                return fVarC0;
            }
        }
        return null;
    }

    public static final boolean q(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        x2.a aVar = (x2.a) v2.p.a(semanticsConfigurationY, yVar.N());
        v2.k kVar = (v2.k) v2.p.a(sVar.y(), yVar.E());
        boolean z14 = aVar != null;
        if (((Boolean) v2.p.a(sVar.y(), yVar.G())) != null) {
            if (!(kVar != null ? v2.k.m(kVar.p(), v2.k.f155999b.h()) : false)) {
                return true;
            }
        }
        return z14;
    }

    public static final String r(v2.s sVar, Resources resources) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        Object objA = v2.p.a(semanticsConfigurationY, yVar.I());
        x2.a aVar = (x2.a) v2.p.a(sVar.y(), yVar.N());
        v2.k kVar = (v2.k) v2.p.a(sVar.y(), yVar.E());
        int iQ = 0;
        if (aVar != null) {
            int i14 = a.f6911a[aVar.ordinal()];
            if (i14 == 1) {
                if ((kVar == null ? false : v2.k.m(kVar.p(), v2.k.f155999b.g())) && objA == null) {
                    objA = resources.getString(R.string.state_on);
                }
            } else if (i14 == 2) {
                if ((kVar == null ? false : v2.k.m(kVar.p(), v2.k.f155999b.g())) && objA == null) {
                    objA = resources.getString(R.string.state_off);
                }
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                if (objA == null) {
                    objA = resources.getString(R.string.indeterminate);
                }
            }
        }
        Boolean bool = (Boolean) v2.p.a(sVar.y(), yVar.G());
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!(kVar == null ? false : v2.k.m(kVar.p(), v2.k.f155999b.h())) && objA == null) {
                objA = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        v2.j jVar = (v2.j) v2.p.a(sVar.y(), yVar.D());
        if (jVar != null) {
            if (jVar != v2.j.f155994d.a()) {
                if (objA == null) {
                    ClosedFloatingPointRange closedFloatingPointRangeC = jVar.c();
                    float fB = ((Number) closedFloatingPointRangeC.i()).floatValue() - ((Number) closedFloatingPointRangeC.getStart()).floatValue() == 0.0f ? 0.0f : (jVar.b() - ((Number) closedFloatingPointRangeC.getStart()).floatValue()) / (((Number) closedFloatingPointRangeC.i()).floatValue() - ((Number) closedFloatingPointRangeC.getStart()).floatValue());
                    if (fB < 0.0f) {
                        fB = 0.0f;
                    }
                    if (fB > 1.0f) {
                        fB = 1.0f;
                    }
                    if (fB != 0.0f) {
                        iQ = fB == 1.0f ? 100 : kotlin.ranges.f.q(Math.round(fB * 100.0f), 1, 99);
                    }
                    objA = resources.getString(R.string.template_percent, Integer.valueOf(iQ));
                }
            } else if (objA == null) {
                objA = resources.getString(R.string.in_progress);
            }
        }
        if (sVar.y().i(yVar.g())) {
            objA = m(sVar, resources);
        }
        return (String) objA;
    }

    public static final AnnotatedString s(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        AnnotatedString annotatedString = (AnnotatedString) v2.p.a(semanticsConfigurationY, yVar.g());
        List list = (List) v2.p.a(sVar.y(), yVar.K());
        return annotatedString == null ? list != null ? (AnnotatedString) CollectionsKt.firstOrNull(list) : null : annotatedString;
    }

    public static final boolean t(v2.s sVar) {
        return sVar.r().getLayoutDirection() == k3.q.Rtl;
    }

    public static final boolean u(v2.s sVar, Resources resources) {
        List list = (List) v2.p.a(sVar.y(), v2.y.f156060a.d());
        return !v2.x.c(sVar) && (sVar.y().v() || (sVar.C() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || s(sVar) != null || r(sVar, resources) != null || q(sVar))));
    }

    public static final boolean v(v2.s sVar, SemanticsConfiguration semanticsConfiguration) {
        Iterator it = semanticsConfiguration.iterator();
        while (it.hasNext()) {
            if (!sVar.p().i((v2.c0) ((Map.Entry) it.next()).getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final void w(n.o oVar, n.d0 d0Var, n.d0 d0Var2, Resources resources) {
        d0Var.i();
        d0Var2.i();
        v2.u uVar = (v2.u) oVar.b(-1);
        v2.s sVarB = uVar != null ? uVar.b() : null;
        sVarB.getClass();
        List listE = v2.f0.e(sVarB, new c(oVar), new d(resources), kotlin.collections.v.e(sVarB));
        int iQ = kotlin.collections.w.q(listE);
        int i14 = 1;
        if (1 > iQ) {
            return;
        }
        while (true) {
            int iQ2 = ((v2.s) listE.get(i14 - 1)).q();
            int iQ3 = ((v2.s) listE.get(i14)).q();
            d0Var.r(iQ2, iQ3);
            d0Var2.r(iQ3, iQ2);
            if (i14 == iQ) {
                return;
            } else {
                i14++;
            }
        }
    }
}

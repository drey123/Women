package m51;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMutuallyExclusiveEventSubCategoriesUseCase f79024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterable f79025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Iterable f79026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f79027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f79028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f79029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f79030g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NO_CONFLICT,
        RESOLVABLE_CONFLICT,
        UNRESOLVABLE_CONFLICT;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79035w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79036a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.NO_CONFLICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.RESOLVABLE_CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.UNRESOLVABLE_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f79036a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Long.valueOf(((h0) obj).b()), Long.valueOf(((h0) obj2).b()));
        }
    }

    public g(GetMutuallyExclusiveEventSubCategoriesUseCase getMutuallyExclusiveEventSubCategoriesUseCase, Iterable iterable, Iterable iterable2, Iterable iterable3, z0 z0Var) {
        getMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        iterable.getClass();
        iterable2.getClass();
        iterable3.getClass();
        z0Var.getClass();
        this.f79024a = getMutuallyExclusiveEventSubCategoriesUseCase;
        this.f79025b = iterable2;
        this.f79026c = iterable3;
        this.f79027d = z0Var;
        this.f79028e = CollectionsKt.t1(iterable);
        this.f79029f = new LinkedHashSet();
        this.f79030g = new ArrayList();
    }

    public static boolean a(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(GeneralPointEventSubCategory generalPointEventSubCategory, s51.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.d(), generalPointEventSubCategory);
    }

    public static boolean c(GeneralPointEventSubCategory generalPointEventSubCategory, s51.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.d(), generalPointEventSubCategory);
    }

    public static boolean d(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final void e(s51.i iVar) {
        this.f79030g.add(iVar);
        this.f79028e.add(iVar);
    }

    public final void f(s51.i iVar) {
        List listL = l(iVar.d());
        Set setA = this.f79024a.a(iVar.d());
        ArrayList arrayList = new ArrayList();
        for (Object obj : setA) {
            if (m().contains((GeneralPointEventSubCategory) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k((GeneralPointEventSubCategory) it.next());
        }
        if (listL.size() <= 1) {
            if (!listL.isEmpty()) {
                Iterator it3 = listL.iterator();
                while (it3.hasNext()) {
                    if (!Intrinsics.d(((s51.i) it3.next()).c(), iVar.c())) {
                        k(iVar.d());
                        break;
                    }
                }
            }
        } else {
            k(iVar.d());
            break;
        }
        if (m().contains(iVar.d())) {
            return;
        }
        e(iVar);
    }

    public final void g(s51.i iVar) {
        int i14 = b.f79036a[j(iVar).ordinal()];
        if (i14 == 1 || i14 == 2) {
            f(iVar);
        } else {
            if (i14 == 3) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void h(i0 i0Var) {
        List listL = l(i0Var.b());
        if (listL.isEmpty()) {
            return;
        }
        if (this.f79027d.b(i0Var.a())) {
            k(i0Var.b());
            return;
        }
        if (!listL.isEmpty()) {
            Iterator it = listL.iterator();
            while (it.hasNext()) {
                if (!Intrinsics.d(((s51.i) it.next()).c(), i0Var.a())) {
                    return;
                }
            }
        }
        k(i0Var.b());
    }

    public final s51.a i() {
        Iterator it = this.f79026c.iterator();
        while (it.hasNext()) {
            h((i0) it.next());
        }
        Iterator it3 = CollectionsKt.e1(this.f79025b, new c()).iterator();
        while (it3.hasNext()) {
            g(((h0) it3.next()).a());
        }
        return new s51.a(this.f79030g, CollectionsKt.r1(this.f79029f));
    }

    public final a j(s51.i iVar) {
        Set setN = a1.n(this.f79024a.a(iVar.d()), iVar.d());
        List list = this.f79028e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (setN.contains(((s51.i) obj).d())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return a.NO_CONFLICT;
        }
        if (this.f79027d.a(iVar)) {
            return a.RESOLVABLE_CONFLICT;
        }
        if (!this.f79027d.c(iVar)) {
            return a.UNRESOLVABLE_CONFLICT;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!Intrinsics.d(((s51.i) it.next()).c(), iVar.c())) {
                    return a.UNRESOLVABLE_CONFLICT;
                }
            }
        }
        return a.RESOLVABLE_CONFLICT;
    }

    public final void k(final GeneralPointEventSubCategory generalPointEventSubCategory) {
        this.f79029f.add(generalPointEventSubCategory);
        List list = this.f79030g;
        final Function1 function1 = new Function1() { // from class: m51.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.c(generalPointEventSubCategory, (s51.i) obj));
            }
        };
        list.removeIf(new Predicate() { // from class: m51.d
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return g.a(function1, obj);
            }
        });
        List list2 = this.f79028e;
        final Function1 function2 = new Function1() { // from class: m51.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.b(generalPointEventSubCategory, (s51.i) obj));
            }
        };
        list2.removeIf(new Predicate() { // from class: m51.f
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return g.d(function2, obj);
            }
        });
    }

    public final List l(GeneralPointEventSubCategory generalPointEventSubCategory) {
        List list = this.f79028e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.d(((s51.i) obj).d(), generalPointEventSubCategory)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List m() {
        List list = this.f79028e;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((s51.i) it.next()).d());
        }
        return arrayList;
    }

    public /* synthetic */ g(GetMutuallyExclusiveEventSubCategoriesUseCase getMutuallyExclusiveEventSubCategoriesUseCase, Iterable iterable, Iterable iterable2, Iterable iterable3, z0 z0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(getMutuallyExclusiveEventSubCategoriesUseCase, iterable, iterable2, iterable3, (i14 & 16) != 0 ? new z0() : z0Var);
    }
}

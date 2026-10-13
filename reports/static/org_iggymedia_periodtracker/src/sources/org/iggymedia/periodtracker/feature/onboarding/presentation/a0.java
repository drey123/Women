package org.iggymedia.periodtracker.feature.onboarding.presentation;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f112921e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f112922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pair f112923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f112924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f112925d;

    public a0(gi2.b1 b1Var) {
        b1Var.getClass();
        IntRange intRange = new IntRange(13, 16);
        this.f112922a = intRange;
        this.f112923b = xg.v.a(intRange, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.onboarding_experiment, new Object[0]));
        List<gi2.a> listA = b1Var.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        for (gi2.a aVar : listA) {
            arrayList.add(xg.v.a(aVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.b())));
        }
        this.f112924c = arrayList;
        this.f112925d = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.a(this.f114772d);
            }
        });
    }

    public static List a(a0 a0Var) {
        List listV0 = CollectionsKt.V0(kotlin.collections.v.e(a0Var.f112923b), a0Var.f112924c);
        a0Var.b(a0Var.f112924c);
        a0Var.c(listV0);
        return listV0;
    }

    public final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((IntRange) ((Pair) it.next()).getFirst()).k() <= this.f112922a.k()) {
                re0.f fVarA = fj0.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] AgeWarnings have to be for default age at least", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("ageWarnings", list);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "AgeWarnings have to be for default age at least", assertionError, jVar.e());
                    return;
                }
                return;
            }
        }
    }

    public final void c(List list) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            IntRange intRange = (IntRange) ((Pair) list.get(i14)).e();
            int size2 = list.size();
            for (int i15 = 0; i15 < size2; i15++) {
                IntRange intRange2 = (IntRange) ((Pair) list.get(i15)).e();
                if (!Intrinsics.d(intRange, intRange2) && !CollectionsKt.A0(intRange, intRange2).isEmpty()) {
                    re0.f fVarA = fj0.a.a(re0.d.f138190b);
                    AssertionError assertionError = new AssertionError("[Assert] AgeWarnings overlap", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("ageWarnings", list);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "AgeWarnings overlap", assertionError, jVar.e());
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final Text d(int i14) {
        Text text;
        Iterator it = e().iterator();
        do {
            text = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            IntRange intRange = (IntRange) pair.getFirst();
            Text text2 = (Text) pair.getSecond();
            int iK = intRange.k();
            if (i14 <= intRange.l() && iK <= i14) {
                text = text2;
            }
        } while (text == null);
        return text;
    }

    public final List e() {
        return (List) this.f112925d.getValue();
    }
}

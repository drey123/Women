package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import d30.f;
import d30.j1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import org.iggymedia.periodtracker.design.R;
import so3.n;
import so3.o2;
import so3.q;
import so3.s3;
import sx.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "feedCardContent", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "elementHoldersSupplier", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardConstructor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardVisitor f90859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardDecorationCalculator f90860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f90861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f90862d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2326a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f90863a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f90864b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f90865c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f90866d;

            public C2326a(int i14, int i15, int i16, Integer num) {
                this.f90863a = i14;
                this.f90864b = i15;
                this.f90865c = i16;
                this.f90866d = num;
            }

            public final Integer a() {
                return this.f90866d;
            }

            public final int b() {
                return this.f90863a;
            }

            public final int c() {
                return this.f90864b;
            }

            public final int d() {
                return this.f90865c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2326a)) {
                    return false;
                }
                C2326a c2326a = (C2326a) obj;
                return this.f90863a == c2326a.f90863a && this.f90864b == c2326a.f90864b && this.f90865c == c2326a.f90865c && Intrinsics.d(this.f90866d, c2326a.f90866d);
            }

            public int hashCode() {
                int iHashCode = ((((Integer.hashCode(this.f90863a) * 31) + Integer.hashCode(this.f90864b)) * 31) + Integer.hashCode(this.f90865c)) * 31;
                Integer num = this.f90866d;
                return iHashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "MarginsInfo(leftMargin=" + this.f90863a + ", rightMargin=" + this.f90864b + ", topMargin=" + this.f90865c + ", lastBottomMargin=" + this.f90866d + ")";
            }
        }

        public a(ResourceManager resourceManager, CardVisitor cardVisitor, CardDecorationCalculator cardDecorationCalculator) {
            resourceManager.getClass();
            cardVisitor.getClass();
            cardDecorationCalculator.getClass();
            this.f90859a = cardVisitor;
            this.f90860b = cardDecorationCalculator;
            this.f90861c = resourceManager.c(R.dimen.spacing_3x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor
        public org.iggymedia.periodtracker.core.cardconstructor.constructor.a a(Context context, b bVar, ElementHoldersSupplier elementHoldersSupplier) {
            context.getClass();
            bVar.getClass();
            elementHoldersSupplier.getClass();
            List listF = bVar.f();
            ConstraintLayout constraintLayout = new ConstraintLayout(context);
            constraintLayout.setId(View.generateViewId());
            constraintLayout.setClipChildren(false);
            constraintLayout.setClipToPadding(false);
            return new org.iggymedia.periodtracker.core.cardconstructor.constructor.a(bVar, constraintLayout, c(constraintLayout, bVar.g()), b(constraintLayout, listF, elementHoldersSupplier), new g(constraintLayout));
        }

        public final List b(ConstraintLayout constraintLayout, List list, ElementHoldersSupplier elementHoldersSupplier) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FeedCardElementDO feedCardElementDO = (FeedCardElementDO) it.next();
                f fVarA = elementHoldersSupplier.a(feedCardElementDO, this.f90859a);
                arrayList.add(fVarA);
                Context context = constraintLayout.getContext();
                context.getClass();
                View viewQ = fVarA.q(context);
                constraintLayout.addView(viewQ);
                e(constraintLayout, d(list, feedCardElementDO), viewQ);
            }
            return arrayList;
        }

        public final j1 c(ConstraintLayout constraintLayout, FeedCardElementDO.h hVar) {
            if (hVar == null) {
                return null;
            }
            j1 j1VarD = hVar.d(this.f90859a);
            Context context = constraintLayout.getContext();
            context.getClass();
            View viewQ = j1VarD.q(context);
            this.f90862d = Integer.valueOf(viewQ.getId());
            constraintLayout.addView(viewQ);
            f(constraintLayout, viewQ);
            return j1VarD;
        }

        public final C2326a d(List list, FeedCardElementDO feedCardElementDO) {
            int iIndexOf = list.indexOf(feedCardElementDO);
            FeedCardElementDO feedCardElementDO2 = (FeedCardElementDO) CollectionsKt.y0(list, iIndexOf - 1);
            boolean z14 = false;
            boolean z15 = feedCardElementDO2 == null;
            boolean z16 = this.f90862d != null;
            int iA = this.f90860b.a(feedCardElementDO);
            CardDecorationCalculator cardDecorationCalculator = this.f90860b;
            if (z15 && z16) {
                z14 = true;
            }
            return new C2326a(iA, cardDecorationCalculator.c(feedCardElementDO, z14), this.f90860b.b(feedCardElementDO2, feedCardElementDO), n.c(list, iIndexOf) ? Integer.valueOf(this.f90860b.d(feedCardElementDO)) : null);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0039  */
        public final void e(ConstraintLayout constraintLayout, C2326a c2326a, View view) {
            int id4 = view.getId();
            int iD = c2326a.d();
            int iB = c2326a.b();
            int iC = c2326a.c();
            Integer numA = c2326a.a();
            Integer numC = o2.c(constraintLayout, view);
            d dVar = new d();
            dVar.g(constraintLayout);
            if (numC != null) {
                int iIntValue = numC.intValue();
                Integer num = this.f90862d;
                if (num != null && iIntValue == num.intValue()) {
                    q.A(dVar, id4, iD);
                } else {
                    q.x(dVar, id4, numC.intValue(), iD);
                }
            } else {
                q.A(dVar, id4, iD);
            }
            q.v(dVar, id4, iB);
            q.l(dVar, id4, iC);
            if (numA != null) {
                q.e(dVar, id4, numA.intValue());
            }
            dVar.c(constraintLayout);
            s3.o0(view, true);
        }

        public final void f(ConstraintLayout constraintLayout, View view) {
            int id4 = view.getId();
            d dVar = new d();
            dVar.g(constraintLayout);
            q.k(dVar, id4);
            q.A(dVar, id4, this.f90861c);
            dVar.c(constraintLayout);
        }
    }

    org.iggymedia.periodtracker.core.cardconstructor.constructor.a a(Context context, b feedCardContent, ElementHoldersSupplier elementHoldersSupplier);
}

package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model;

import android.view.View;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import io.reactivex.functions.Consumer;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s30.s f90947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Consumer f90948m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p30.d f90949d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            p30.d dVarD = p30.d.d(view);
            dVarD.getClass();
            e(dVarD);
        }

        public final p30.d b() {
            p30.d dVar = this.f90949d;
            if (dVar != null) {
                return dVar;
            }
            Intrinsics.p("binding");
            return null;
        }

        public final void e(p30.d dVar) {
            dVar.getClass();
            this.f90949d = dVar;
        }
    }

    public static final void o0(c cVar, View view) {
        cVar.p0().accept(cVar.q0().a());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_groups_see_all;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        p30.d dVarB = aVar.b();
        dVarB.f128966e.setText(q0().b());
        dVarB.getRoot().setOnClickListener(new View.OnClickListener() { // from class: l30.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.c.o0(this.f75466d, view);
            }
        });
    }

    public final Consumer p0() {
        Consumer consumer = this.f90948m;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("onClickSeeAllGroupsConsumer");
        return null;
    }

    public final s30.s q0() {
        s30.s sVar = this.f90947l;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.p("seeAll");
        return null;
    }

    public void r0(a aVar) {
        aVar.getClass();
        aVar.b().getRoot().setOnClickListener(null);
    }
}

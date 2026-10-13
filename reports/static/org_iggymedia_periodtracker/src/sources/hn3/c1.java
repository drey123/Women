package hn3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AsyncListDiffer;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c1 extends RecyclerView.h {
    public final LayoutInflater E;
    public final Lazy F;
    public final AsyncListDiffer G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f58861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function2 f58862w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends e {
        public final or1.s0 T;
        public final /* synthetic */ c1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(final c1 c1Var, View view) {
            super(view, null);
            view.getClass();
            this.U = c1Var;
            or1.s0 s0VarD = or1.s0.d(view);
            s0VarD.getClass();
            this.T = s0VarD;
            s0VarD.getRoot().setOnClickListener(new View.OnClickListener() { // from class: hn3.b1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    c1.a.T(c1Var, this, view2);
                }
            });
        }

        public static void T(c1 c1Var, a aVar, View view) {
            Function1 function1 = c1Var.f58861v;
            Object tag = aVar.T.getRoot().getTag();
            tag.getClass();
            function1.invoke((NotificationsItem) tag);
        }

        public final void U(mn3.u uVar) {
            uVar.getClass();
            this.T.getRoot().setTag(uVar);
            this.T.f87686i.setText(this.U.P().s(uVar.c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends e {
        public final or1.m0 T;
        public final /* synthetic */ c1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(final c1 c1Var, View view) {
            super(view, null);
            view.getClass();
            this.U = c1Var;
            or1.m0 m0VarD = or1.m0.d(view);
            m0VarD.getClass();
            this.T = m0VarD;
            m0VarD.f87634e.setOnClickListener(new View.OnClickListener() { // from class: hn3.d1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    c1.b.T(c1Var, this, view2);
                }
            });
        }

        public static void T(c1 c1Var, b bVar, View view) {
            Function1 function1 = c1Var.f58861v;
            Object tag = bVar.T.getRoot().getTag();
            tag.getClass();
            function1.invoke((NotificationsItem) tag);
        }

        public final void U(mn3.m mVar) {
            mVar.getClass();
            this.T.getRoot().setTag(mVar);
            c1 c1Var = this.U;
            LinearLayout root = this.T.getRoot();
            root.getClass();
            c1Var.S(root, mVar.d());
            this.T.f87634e.setText(this.U.P().s(mVar.c()));
            this.T.f87634e.setEnabled(!mVar.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends androidx.recyclerview.widget.e.f {
        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(NotificationsItem notificationsItem, NotificationsItem notificationsItem2) {
            notificationsItem.getClass();
            notificationsItem2.getClass();
            return Intrinsics.d(notificationsItem, notificationsItem2);
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean b(NotificationsItem notificationsItem, NotificationsItem notificationsItem2) {
            notificationsItem.getClass();
            notificationsItem2.getClass();
            return notificationsItem.getTag() == notificationsItem2.getTag();
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object c(NotificationsItem notificationsItem, NotificationsItem notificationsItem2) {
            notificationsItem.getClass();
            notificationsItem2.getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends e {
        public final or1.l0 T;
        public final /* synthetic */ c1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(final c1 c1Var, View view) {
            super(view, null);
            view.getClass();
            this.U = c1Var;
            or1.l0 l0VarD = or1.l0.d(view);
            l0VarD.getClass();
            this.T = l0VarD;
            l0VarD.getRoot().setOnClickListener(new View.OnClickListener() { // from class: hn3.e1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    c1.d.T(c1Var, this, view2);
                }
            });
            l0VarD.f87627v.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: hn3.f1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                    c1.d.U(c1Var, this, compoundButton, z14);
                }
            });
        }

        public static void T(c1 c1Var, d dVar, View view) {
            Function1 function1 = c1Var.f58861v;
            Object tag = dVar.T.getRoot().getTag();
            tag.getClass();
            function1.invoke((NotificationsItem) tag);
        }

        public static void U(c1 c1Var, d dVar, CompoundButton compoundButton, boolean z14) {
            compoundButton.getClass();
            Function2 function2 = c1Var.f58862w;
            Object tag = dVar.T.getRoot().getTag();
            tag.getClass();
            function2.invoke((NotificationsItem) tag, Boolean.valueOf(z14));
        }

        public final void V(mn3.o oVar) {
            oVar.getClass();
            this.T.getRoot().setTag(oVar);
            c1 c1Var = this.U;
            ConstraintLayout root = this.T.getRoot();
            root.getClass();
            c1Var.S(root, oVar.g());
            this.T.f87626i.setText(this.U.P().s(oVar.f()));
            this.T.f87628w.setText(this.U.P().s(oVar.a()));
            this.T.f87628w.setTextAppearance(oVar.d());
            this.T.f87628w.setTextColor(this.U.P().d(oVar.c()));
            SwitchCompat switchCompat = this.T.f87627v;
            switchCompat.getClass();
            s3.p0(switchCompat, oVar.e());
            this.T.f87627v.setChecked(oVar.h());
            this.T.f87627v.setEnabled(!oVar.g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f extends e {
        public final or1.n0 T;
        public final /* synthetic */ c1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(c1 c1Var, View view) {
            super(view, null);
            view.getClass();
            this.U = c1Var;
            or1.n0 n0VarD = or1.n0.d(view);
            n0VarD.getClass();
            this.T = n0VarD;
        }

        public final void T(mn3.q qVar) {
            qVar.getClass();
            this.T.getRoot().setText(this.U.P().s(qVar.c()));
            c1 c1Var = this.U;
            TextView root = this.T.getRoot();
            root.getClass();
            c1Var.S(root, qVar.d());
        }
    }

    public c1(final Context context, Function1 function1, Function2 function2) {
        context.getClass();
        function1.getClass();
        function2.getClass();
        this.f58861v = function1;
        this.f58862w = function2;
        this.E = LayoutInflater.from(context);
        this.F = mq0.f.i(null, new Function0() { // from class: hn3.a1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c1.J(context);
            }
        }, 1, null);
        this.G = new AsyncListDiffer(new androidx.recyclerview.widget.a(this), new androidx.recyclerview.widget.b.a(new c()).a());
    }

    public final List O() {
        List listB = this.G.b();
        listB.getClass();
        return listB;
    }

    public final ResourceResolver P() {
        return (ResourceResolver) this.F.getValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void x(e eVar, int i14) {
        eVar.getClass();
        NotificationsItem notificationsItem = (NotificationsItem) O().get(i14);
        if (eVar instanceof f) {
            notificationsItem.getClass();
            ((f) eVar).T((mn3.q) notificationsItem);
            return;
        }
        if (eVar instanceof b) {
            notificationsItem.getClass();
            ((b) eVar).U((mn3.m) notificationsItem);
        } else if (eVar instanceof d) {
            notificationsItem.getClass();
            ((d) eVar).V((mn3.o) notificationsItem);
        } else if (!(eVar instanceof a)) {
            app.rive.c.a();
        } else {
            notificationsItem.getClass();
            ((a) eVar).U((mn3.u) notificationsItem);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public e z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        if (i14 == 1) {
            View viewInflate = this.E.inflate(R.layout.item_notification_section, viewGroup, false);
            viewInflate.getClass();
            return new f(this, viewInflate);
        }
        if (i14 == 2) {
            View viewInflate2 = this.E.inflate(R.layout.item_notification_button, viewGroup, false);
            viewInflate2.getClass();
            return new b(this, viewInflate2);
        }
        if (i14 == 3) {
            View viewInflate3 = this.E.inflate(R.layout.item_notification, viewGroup, false);
            viewInflate3.getClass();
            return new d(this, viewInflate3);
        }
        if (i14 == 4) {
            View viewInflate4 = this.E.inflate(R.layout.view_permission_banner, viewGroup, false);
            viewInflate4.getClass();
            return new a(this, viewInflate4);
        }
        throw new IllegalStateException((i14 + " is not supported").toString());
    }

    public final void S(View view, boolean z14) {
        view.setAlpha(!z14 ? 1.0f : 0.3f);
        view.setClickable(!z14);
    }

    public final void T(List list) {
        list.getClass();
        this.G.e(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return O().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        NotificationsItem notificationsItem = (NotificationsItem) O().get(i14);
        if (notificationsItem instanceof mn3.q) {
            return 1;
        }
        if (notificationsItem instanceof mn3.m) {
            return 2;
        }
        if (notificationsItem instanceof mn3.o) {
            return 3;
        }
        if (notificationsItem instanceof mn3.u) {
            return 4;
        }
        app.rive.c.a();
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends RecyclerView.x {
        public /* synthetic */ e(View view, DefaultConstructorMarker defaultConstructorMarker) {
            this(view);
        }

        public e(View view) {
            super(view);
        }
    }

    public static Context J(Context context) {
        return context;
    }
}

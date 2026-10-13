package org.iggymedia.periodtracker.core.ui.widget.pickers;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import io.realm.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.R;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import so3.d1;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends RecyclerView.h {
    public final PickerValueResolver E;
    public final List F;
    public Function1 G;
    public int H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.widget.pickers.c f102410v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PickerValueProcessor f102411w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.widget.pickers.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3004b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f102412a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f102413b;

        public C3004b(Object obj, e eVar) {
            eVar.getClass();
            this.f102412a = obj;
            this.f102413b = eVar;
        }

        public final Object a() {
            return this.f102412a;
        }

        public final e b() {
            return this.f102413b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3004b)) {
                return false;
            }
            C3004b c3004b = (C3004b) obj;
            return Intrinsics.d(this.f102412a, c3004b.f102412a) && this.f102413b == c3004b.f102413b;
        }

        public int hashCode() {
            Object obj = this.f102412a;
            return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f102413b.hashCode();
        }

        public String toString() {
            return "Item(value=" + this.f102412a + ", viewType=" + this.f102413b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view, null);
            view.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a implements ResourceResolverOwner {
        public final Lazy T;
        public final TextView U;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(wk1.b bVar) {
            bVar.getClass();
            TextView root = bVar.getRoot();
            root.getClass();
            super(root, null);
            View view = this.f18517d;
            view.getClass();
            this.T = mq0.f.e(view);
            TextView root2 = bVar.getRoot();
            root2.getClass();
            this.U = root2;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
        }

        public final void T(CharSequence charSequence) {
            this.U.setText(charSequence);
        }

        public final void U(Text text) {
            T(text != null ? s(text) : null);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void U0(TextView textView, Text text) {
            super.U0(textView, text);
        }

        public final void V(ColorToken colorToken) {
            colorToken.getClass();
            TextView textView = this.U;
            Context context = textView.getContext();
            context.getClass();
            textView.setTextColor(xk1.c.c(context, colorToken));
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ int d(Color color) {
            return super.d(color);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public ResourceResolver getResourceResolver() {
            return (ResourceResolver) this.T.getValue();
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ String s(Text text) {
            return super.s(text);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ Drawable u(Image image) {
            return super.u(image);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f102419a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.PADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.SELECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f102419a = iArr;
        }
    }

    public b(org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar, PickerValueProcessor pickerValueProcessor, PickerValueResolver pickerValueResolver) {
        cVar.getClass();
        pickerValueProcessor.getClass();
        pickerValueResolver.getClass();
        this.f102410v = cVar;
        this.f102411w = pickerValueProcessor;
        this.E = pickerValueResolver;
        ArrayList arrayList = new ArrayList();
        this.F = arrayList;
        this.H = -1;
        arrayList.addAll(M(cVar));
    }

    public static void J(b bVar, d dVar, View view) {
        Function1 function1 = bVar.G;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(dVar.n() - 2));
        }
    }

    public static /* synthetic */ List O(b bVar, Object obj, int i14, int i15, Object obj2) {
        if ((i15 & 2) != 0) {
            i14 = 2;
        }
        return bVar.N(obj, i14);
    }

    private final void Z(int i14) {
        if (Q(i14).b() != e.SELECT) {
            int size = this.F.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    i15 = -1;
                    break;
                } else if (((C3004b) this.F.get(i15)).b() == e.SELECT) {
                    break;
                } else {
                    i15++;
                }
            }
            if (i15 != -1) {
                this.F.remove(i15);
                v(i15);
            }
        }
    }

    public final void K(final d dVar, int i14) {
        dVar.T(this.E.a(W(i14)));
        dVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: jl1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.iggymedia.periodtracker.core.ui.widget.pickers.b.J(this.f69452d, dVar, view);
            }
        });
        dVar.V(S(i14));
    }

    public final void L(d dVar, int i14) {
        org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar = this.f102410v;
        org.iggymedia.periodtracker.core.ui.widget.pickers.c.b bVar = cVar instanceof org.iggymedia.periodtracker.core.ui.widget.pickers.c.b ? (org.iggymedia.periodtracker.core.ui.widget.pickers.c.b) cVar : null;
        dVar.U(bVar != null ? bVar.d() : null);
        dVar.V(S(i14));
    }

    public final List M(org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar) {
        List listP = P(cVar);
        if (listP.isEmpty()) {
            return listP;
        }
        List listO = O(this, cVar.b(), 0, 2, null);
        return CollectionsKt.V0(CollectionsKt.V0(listO, listP), O(this, cVar.a(), 0, 2, null));
    }

    public final List N(Object obj, int i14) {
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add(new C3004b(obj, e.PADDING));
        }
        return arrayList;
    }

    public final List P(org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar) {
        Object objB = cVar.b();
        ArrayList arrayList = new ArrayList();
        while (this.f102411w.compare(objB, cVar.a()) <= 0) {
            arrayList.add(new C3004b(objB, e.ITEM));
            if ((cVar instanceof org.iggymedia.periodtracker.core.ui.widget.pickers.c.b) && this.f102411w.compare(objB, ((org.iggymedia.periodtracker.core.ui.widget.pickers.c.b) cVar).c()) == 0) {
                arrayList.add(new C3004b(objB, e.SELECT));
            }
            objB = this.f102411w.a(objB);
        }
        return arrayList;
    }

    public final C3004b Q(int i14) {
        return (C3004b) this.F.get(d1.d(i14 + 2, 0, w.q(this.F)));
    }

    public final Object R(int i14) {
        C3004b c3004bQ = Q(i14);
        int i15 = f.f102419a[c3004bQ.b().ordinal()];
        if (i15 == 1 || i15 == 2) {
            c3004bQ = null;
        } else if (i15 != 3) {
            app.rive.c.a();
            return null;
        }
        if (c3004bQ != null) {
            return c3004bQ.a();
        }
        return null;
    }

    public final ColorToken S(int i14) {
        return this.H != i14 ? ColorToken.INSTANCE.B0() : ColorToken.INSTANCE.F0();
    }

    public final int T(Object obj) {
        obj.getClass();
        Iterator it = this.F.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            Object next = it.next();
            if (i14 < 0) {
                w.y();
            }
            C3004b c3004b = (C3004b) next;
            if (c3004b.b() == e.ITEM && this.f102411w.compare(obj, c3004b.a()) == 0) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue() - 2;
        }
        return -1;
    }

    public final int U() {
        Iterator it = this.F.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            Object next = it.next();
            if (i14 < 0) {
                w.y();
            }
            if (((C3004b) next).b() == e.SELECT) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue() - 2;
        }
        return -1;
    }

    public final int V() {
        int i14 = this.H;
        if (i14 < 0) {
            return -1;
        }
        return kotlin.ranges.f.h(i14 - 2, 0);
    }

    public final Object W(int i14) {
        List list = this.F;
        return ((C3004b) list.get(d1.d(i14, 0, w.q(list)))).a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        aVar.getClass();
        int i15 = f.f102419a[e.Companion.a(k(i14)).ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                L((d) aVar, i14);
            } else if (i15 == 3) {
                K((d) aVar, i14);
            } else {
                app.rive.c.a();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        if (i14 != e.PADDING.g()) {
            wk1.b bVarF = wk1.b.f(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            bVarF.getClass();
            return new d(bVarF);
        }
        View view = new View(viewGroup.getContext());
        Context context = viewGroup.getContext();
        context.getClass();
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, r.w(context, R.dimen.vertical_picker_item_height)));
        return new c(view);
    }

    public final void a0(Function1 function1) {
        this.G = function1;
    }

    public final void b0(int i14) {
        int i15 = this.H;
        int i16 = i14 + 2;
        this.H = i16;
        if (i16 != i15) {
            Z(i14);
            o();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.F.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return ((C3004b) this.F.get(i14)).b().g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e {
        PADDING(0),
        ITEM(1),
        SELECT(2);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102418d;
        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        @NotNull
        public static final a Companion = new a(null);

        e(int i14) {
            this.f102418d = i14;
        }

        public static EnumEntries e() {
            return E;
        }

        public final int g() {
            return this.f102418d;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final e a(int i14) {
                Object next;
                Iterator<E> it = e.e().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((e) next).g() != i14);
                e eVar = (e) next;
                if (eVar != null) {
                    return eVar;
                }
                n0.a("Unknown ViewType value: ", i14);
                return null;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends RecyclerView.x {
        public /* synthetic */ a(View view, DefaultConstructorMarker defaultConstructorMarker) {
            this(view);
        }

        public a(View view) {
            super(view);
        }
    }
}

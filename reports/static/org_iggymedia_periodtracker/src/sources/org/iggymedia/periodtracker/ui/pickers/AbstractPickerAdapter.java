package org.iggymedia.periodtracker.ui.pickers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractPickerAdapter extends RecyclerView.h {
    public PickerAdapterListener E;
    public int F;
    public final String G;
    public Integer H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f126957v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f126958w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PickerAdapterListener {
        void a(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends RecyclerView.x {
        public final TextView T;

        public a(View view) {
            super(view);
            this.T = (TextView) view.findViewById(R.id.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f126959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f126960b;

        public b(Object obj, Object obj2) {
            this.f126960b = obj;
            this.f126959a = obj2;
        }

        public Object a() {
            return this.f126959a;
        }

        public Object b() {
            return this.f126960b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        PADDING(0),
        ITEM(1),
        SELECT(2);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f126965d;

        c(int i14) {
            this.f126965d = i14;
        }

        public int e() {
            return this.f126965d;
        }
    }

    public AbstractPickerAdapter(Object obj, Object obj2, Object obj3, boolean z14, String str) {
        this.f126958w = new ArrayList();
        this.G = str;
        this.f126957v = L(obj, obj2) + 1;
        boolean z15 = false;
        while (true) {
            if (K(obj, obj2) > 0) {
                break;
            }
            boolean zIsEmpty = this.f126958w.isEmpty();
            ArrayList arrayList = this.f126958w;
            if (zIsEmpty) {
                c cVar = c.PADDING;
                arrayList.add(new b(obj, cVar));
                this.f126958w.add(new b(obj, cVar));
            } else {
                arrayList.add(new b(obj, c.ITEM));
                if (z14 && str != null && K(obj, obj3) == 0) {
                    this.f126958w.add(new b(obj, c.SELECT));
                    z15 = true;
                }
                obj = T(obj);
            }
        }
        if (z15) {
            this.f126957v++;
        }
        ArrayList arrayList2 = this.f126958w;
        c cVar2 = c.PADDING;
        arrayList2.add(new b(obj2, cVar2));
        this.f126958w.add(new b(obj2, cVar2));
    }

    public abstract int K(Object obj, Object obj2);

    public abstract int L(Object obj, Object obj2);

    public b M(int i14) {
        if (i14 < 0) {
            i14 = 0;
        } else if (i14 + 2 >= this.f126958w.size()) {
            i14 = this.f126958w.size() - 3;
        }
        return (b) this.f126958w.get(i14 + 2);
    }

    public int N(Context context, int i14) {
        if (this.F != i14) {
            return ContextCompat.c(context, R.color.black_opacity_20);
        }
        Integer num = this.H;
        return num == null ? ContextCompat.c(context, R.color.turquoise) : num.intValue();
    }

    public int O(Object obj) {
        int i14 = 0;
        for (b bVar : this.f126958w) {
            if (bVar.a() == c.ITEM && K(obj, bVar.b()) == 0) {
                break;
            }
            i14++;
        }
        return i14 - 2;
    }

    public int P() {
        for (int i14 = 2; i14 < this.f126958w.size() - 2; i14++) {
            if (((b) this.f126958w.get(i14)).a() == c.SELECT) {
                return i14 - 2;
            }
        }
        return -1;
    }

    public int Q() {
        return this.F;
    }

    public abstract String R(Object obj);

    public Object S(int i14) {
        if (i14 < 0) {
            i14 = 0;
        } else if (i14 >= this.f126958w.size()) {
            i14 = this.f126958w.size() - 1;
        }
        return ((b) this.f126958w.get(i14)).b();
    }

    public abstract Object T(Object obj);

    public final /* synthetic */ void U(a aVar, View view) {
        PickerAdapterListener pickerAdapterListener = this.E;
        if (pickerAdapterListener != null) {
            pickerAdapterListener.a(aVar.m() - 2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void x(final a aVar, int i14) {
        int iM = aVar.m();
        Object objS = S(iM);
        int iK = k(iM);
        if (iK == c.ITEM.e()) {
            aVar.T.setText(R(objS));
            aVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: un3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f153503d.U(aVar, view);
                }
            });
        } else if (iK == c.SELECT.e()) {
            aVar.T.setText(this.G);
        }
        if (iK != c.PADDING.e()) {
            aVar.T.setTextColor(N(aVar.f18517d.getContext(), iM));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        return i14 == c.PADDING.e() ? new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_picker_padding, viewGroup, false)) : new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_picker, viewGroup, false));
    }

    public void X(int i14) {
        if (M(i14).a() != c.SELECT) {
            int i15 = 0;
            while (true) {
                if (i15 >= this.f126958w.size()) {
                    i15 = -1;
                    break;
                } else if (((b) this.f126958w.get(i15)).a() == c.SELECT) {
                    break;
                } else {
                    i15++;
                }
            }
            if (i15 != -1) {
                this.f126958w.remove(i15);
                this.f126957v--;
                v(i15);
            }
        }
    }

    public void Y(PickerAdapterListener pickerAdapterListener) {
        this.E = pickerAdapterListener;
    }

    public void Z(int i14) {
        this.F = i14 + 2;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f126957v + 4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return i14 >= this.f126958w.size() ? c.PADDING.e() : ((c) ((b) this.f126958w.get(i14)).a()).e();
    }

    public AbstractPickerAdapter(Object obj, Object obj2, Object obj3, boolean z14, String str, int i14) {
        this(obj, obj2, obj3, z14, str);
        this.H = Integer.valueOf(i14);
    }
}

package vn3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EnumEntries f158889v = C5137b.f158890a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends RecyclerView.x {
        public final ImageView T;
        public final TextView U;
        public final /* synthetic */ b V;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, View view) {
            super(view);
            view.getClass();
            this.V = bVar;
            View viewFindViewById = view.findViewById(R.id.pregnancyUsageImage);
            viewFindViewById.getClass();
            this.T = (ImageView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(R.id.pregnancyUsageDesc);
            viewFindViewById2.getClass();
            this.U = (TextView) viewFindViewById2;
        }

        public final TextView T() {
            return this.U;
        }

        public final ImageView U() {
            return this.T;
        }
    }

    /* JADX INFO: renamed from: vn3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5137b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f158890a = eh.a.a(vn3.a.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        aVar.getClass();
        vn3.a aVar2 = (vn3.a) this.f158889v.get(i14);
        aVar.U().setImageResource(aVar2.g());
        aVar.T().setText(aVar2.e());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_pregnancy_usage, viewGroup, false);
        viewInflate.getClass();
        return new a(this, viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f158889v.size();
    }
}

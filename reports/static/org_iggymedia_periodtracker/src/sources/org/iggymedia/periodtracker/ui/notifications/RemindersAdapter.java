package org.iggymedia.periodtracker.ui.notifications;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Date;
import java.util.List;
import mn3.b;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class RemindersAdapter extends RecyclerView.h {
    public final b E;
    public ResourceResolver F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f126546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnItemClickListener f126547w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnItemClickListener {
        void a(Date date, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends RecyclerView.x {
        public final TextView T;
        public final TextView U;

        public a(View view) {
            super(view);
            this.T = (TextView) view.findViewById(R.id.reminderTime);
            this.U = (TextView) view.findViewById(R.id.reminderTimeTitle);
        }
    }

    public RemindersAdapter(List list, b bVar, OnItemClickListener onItemClickListener) {
        this.f126546v = list;
        this.f126547w = onItemClickListener;
        this.E = bVar;
    }

    public final /* synthetic */ void K(Date date, int i14, View view) {
        this.f126547w.a(date, i14);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, final int i14) {
        final Date dateK = c.k(c.w(new Date()), ((Long) this.f126546v.get(i14)).longValue());
        aVar.T.setText(this.F.s(this.E.b(dateK)));
        aVar.T.setOnClickListener(new View.OnClickListener() { // from class: hn3.n1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59068d.K(dateK, i14, view);
            }
        });
        aVar.U.setText(String.format("%s %d", aVar.f18517d.getContext().getString(flo.i18n.uistrings.R.string.notification_screen_settings), Integer.valueOf(i14 + 1)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        this.F = ResourceResolver.a(viewGroup.getContext());
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_notification_reminder, viewGroup, false));
    }

    public void N(List list) {
        this.f126546v = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f126546v.size();
    }
}

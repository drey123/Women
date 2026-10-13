package org.iggymedia.periodtracker.ui.notifications;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import gh3.e;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import mn3.b;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationEventsAdapter extends RecyclerView.h {
    public final b E;
    public ResourceResolver F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnItemClickListener f126482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f126483w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnItemClickListener {
        void e(NScheduledRepeatableEvent nScheduledRepeatableEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends RecyclerView.x {
        public final TextView T;
        public final TextView U;
        public final TextView V;

        public a(View view) {
            super(view);
            this.T = (TextView) view.findViewById(R.id.notificationName);
            this.U = (TextView) view.findViewById(R.id.notificationTitle);
            this.V = (TextView) view.findViewById(R.id.notificationStatus);
        }
    }

    public NotificationEventsAdapter(List list, b bVar, OnItemClickListener onItemClickListener) {
        this.f126483w = list;
        this.f126482v = onItemClickListener;
        this.E = bVar;
    }

    public final int K(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        String strW;
        if (nScheduledRepeatableEvent.w() != null && nScheduledRepeatableEvent.w().equals("Pills")) {
            return flo.i18n.uistrings.R.string.notifications_screen_pills_title;
        }
        if (nScheduledRepeatableEvent.getCategory() == null || !nScheduledRepeatableEvent.getCategory().equals("Contraception") || (strW = nScheduledRepeatableEvent.w()) == null) {
            return -1;
        }
        if (strW.equals("Patch")) {
            return e.CONTRACEPTIVE_PATCH.g();
        }
        if (strW.equals("VaginalRing")) {
            return e.VAGINAL_RING.g();
        }
        if (strW.equals("Injection")) {
            return e.CONTRACEPTIVE_INJECTION.g();
        }
        if (strW.equals("IUD")) {
            return e.IUD.g();
        }
        if (strW.equals("Implant")) {
            return e.IMPLANT.g();
        }
        return -1;
    }

    public final String L(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        boolean z14 = nScheduledRepeatableEvent.r().R() == z51.b.IUD_CHECK_INTERVAL_UNKNOWN;
        boolean zEquals = "IUD".equals(nScheduledRepeatableEvent.w());
        StringBuilder sb4 = new StringBuilder();
        List listC = nScheduledRepeatableEvent.r().t().c();
        if (listC != null) {
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                long jLongValue = ((Long) it.next()).longValue();
                if (sb4.length() > 0 && (!zEquals || !z14)) {
                    sb4.append(", ");
                }
                sb4.append(this.F.s(this.E.b(c.k(c.w(new Date()), jLongValue))));
                if (zEquals && z14) {
                    break;
                }
            }
        }
        return sb4.toString();
    }

    public final boolean M(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        if (nScheduledRepeatableEvent.w() == null || !nScheduledRepeatableEvent.w().equals("Pills")) {
            return nScheduledRepeatableEvent.getCategory() != null && nScheduledRepeatableEvent.getCategory().equals("Contraception");
        }
        return true;
    }

    public final /* synthetic */ void N(NScheduledRepeatableEvent nScheduledRepeatableEvent, View view) {
        this.f126482v.e(nScheduledRepeatableEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        final NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) this.f126483w.get(i14);
        int iK = K(nScheduledRepeatableEvent);
        if (nScheduledRepeatableEvent.r().isDone()) {
            aVar.T.setText(M(nScheduledRepeatableEvent) ? aVar.f18517d.getContext().getString(flo.i18n.uistrings.R.string.notification_contraception_screen_on_title) : nScheduledRepeatableEvent.r().getTitle());
            aVar.V.setText(aVar.f18517d.getContext().getString(flo.i18n.uistrings.R.string.notifications_screen_off_notification));
        } else {
            aVar.T.setText(iK > 0 ? aVar.f18517d.getContext().getString(iK) : nScheduledRepeatableEvent.r().getTitle());
            aVar.V.setText(aVar.f18517d.getContext().getString(flo.i18n.uistrings.R.string.notifications_screen_on_notification));
        }
        aVar.U.setText(L(nScheduledRepeatableEvent));
        aVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: hn3.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59132d.N(nScheduledRepeatableEvent, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        this.F = ResourceResolver.a(viewGroup.getContext());
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_notification_event, viewGroup, false));
    }

    public void Q(List list) {
        this.f126483w = list;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f126483w.size();
    }
}

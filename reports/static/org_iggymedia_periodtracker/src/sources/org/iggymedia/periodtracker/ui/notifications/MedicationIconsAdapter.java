package org.iggymedia.periodtracker.ui.notifications;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.EventCheckableImageView;
import org.iggymedia.periodtracker.model.medication.MedicationDataHelper;
import org.iggymedia.periodtracker.ui.notifications.MedicationIconsAdapter;
import org.iggymedia.periodtracker.ui.views.AnimationContainer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class MedicationIconsAdapter extends RecyclerView.h {
    public final OnItemClickListener E;
    public final List F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RecyclerView f126455v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f126456w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;", "", "Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;", "icon", "", "a", "(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface OnItemClickListener {
        void a(MedicationDataHelper.a icon);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends RecyclerView.x {
        public final EventCheckableImageView T;
        public final /* synthetic */ MedicationIconsAdapter U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MedicationIconsAdapter medicationIconsAdapter, View view) {
            super(view);
            view.getClass();
            this.U = medicationIconsAdapter;
            EventCheckableImageView eventCheckableImageView = (EventCheckableImageView) view;
            this.T = eventCheckableImageView;
            eventCheckableImageView.setColor(ContextCompat.c(view.getContext(), R.color.blue_light3));
            eventCheckableImageView.setColorFilter(-1);
        }

        public final EventCheckableImageView T() {
            return this.T;
        }
    }

    public MedicationIconsAdapter(RecyclerView recyclerView, Integer num, OnItemClickListener onItemClickListener) {
        recyclerView.getClass();
        this.f126455v = recyclerView;
        this.f126456w = num;
        this.E = onItemClickListener;
        MedicationDataHelper.a[] aVarArrValues = MedicationDataHelper.a.values();
        this.F = Arrays.asList(Arrays.copyOf(aVarArrValues, aVarArrValues.length));
    }

    public static void J(a aVar, MedicationIconsAdapter medicationIconsAdapter, int i14, AnimationContainer.a aVar2, MedicationDataHelper.a aVar3, View view) {
        aVar.T().setChecked(true);
        medicationIconsAdapter.M(i14);
        aVar2.t(true);
        aVar2.u();
        OnItemClickListener onItemClickListener = medicationIconsAdapter.E;
        if (onItemClickListener != null) {
            aVar3.getClass();
            onItemClickListener.a(aVar3);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(final a aVar, final int i14) {
        aVar.getClass();
        final MedicationDataHelper.a aVar2 = (MedicationDataHelper.a) this.F.get(i14);
        aVar.T().setImageDrawable(aVar2.g(aVar.f18517d.getContext()));
        AnimationContainer.a aVar3 = (AnimationContainer.a) aVar.T().getTag();
        if (aVar3 != null) {
            aVar3.v();
        }
        EventCheckableImageView eventCheckableImageViewT = aVar.T();
        Integer num = this.f126456w;
        eventCheckableImageViewT.setChecked(num != null && i14 == num.intValue());
        final AnimationContainer.a aVarA = AnimationContainer.b().a(aVar.T(), aVar2.e(aVar.f18517d.getContext()), 40);
        aVar.T().setTag(aVarA);
        aVar.T().setOnClickListener(new View.OnClickListener() { // from class: hn3.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MedicationIconsAdapter.J(aVar, this, i14, aVarA, aVar2, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_medication_icon, viewGroup, false);
        viewInflate.getClass();
        return new a(this, viewInflate);
    }

    public final void M(int i14) {
        a aVar;
        EventCheckableImageView eventCheckableImageViewT;
        Integer num = this.f126456w;
        if (num != null && i14 == num.intValue()) {
            return;
        }
        Integer num2 = this.f126456w;
        this.f126456w = Integer.valueOf(i14);
        if (num2 == null || (aVar = (a) this.f126455v.g0(num2.intValue())) == null || (eventCheckableImageViewT = aVar.T()) == null) {
            return;
        }
        eventCheckableImageViewT.setChecked(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.F.size();
    }
}

package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public class TrackSelectionView extends LinearLayout {
    public final List E;
    public final Map F;
    public boolean G;
    public boolean H;
    public TrackNameProvider I;
    public CheckedTextView[][] J;
    public boolean K;
    public Comparator L;
    public TrackSelectionListener M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f17408e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckedTextView f17409i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CheckedTextView f17410v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f17411w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TrackSelectionListener {
        void a(boolean z14, Map map);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.c0.a f17413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17414b;

        public c(androidx.media3.common.c0.a aVar, int i14) {
            this.f17413a = aVar;
            this.f17414b = i14;
        }

        public Format a() {
            return this.f17413a.b(this.f17414b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f17407d = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f17408e = layoutInflaterFrom;
        b bVar = new b();
        this.f17411w = bVar;
        this.I = new f(getResources());
        this.E = new ArrayList();
        this.F = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f17409i = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f17410v = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }

    public static Map b(Map map, List list, boolean z14) {
        HashMap map2 = new HashMap();
        for (int i14 = 0; i14 < list.size(); i14++) {
            androidx.media3.common.b0 b0Var = (androidx.media3.common.b0) map.get(((androidx.media3.common.c0.a) list.get(i14)).a());
            if (b0Var != null && (z14 || map2.isEmpty())) {
                map2.put(b0Var.f10969a, b0Var);
            }
        }
        return map2;
    }

    public final void c(View view) {
        if (view == this.f17409i) {
            e();
        } else if (view == this.f17410v) {
            d();
        } else {
            f(view);
        }
        i();
        TrackSelectionListener trackSelectionListener = this.M;
        if (trackSelectionListener != null) {
            trackSelectionListener.a(getIsDisabled(), getOverrides());
        }
    }

    public final void d() {
        this.K = false;
        this.F.clear();
    }

    public final void e() {
        this.K = true;
        this.F.clear();
    }

    public final void f(View view) {
        this.K = false;
        c cVar = (c) com.google.common.base.m.p(view.getTag());
        androidx.media3.common.a0 a0VarA = cVar.f17413a.a();
        int i14 = cVar.f17414b;
        androidx.media3.common.b0 b0Var = (androidx.media3.common.b0) this.F.get(a0VarA);
        if (b0Var == null) {
            if (!this.H && !this.F.isEmpty()) {
                this.F.clear();
            }
            this.F.put(a0VarA, new androidx.media3.common.b0(a0VarA, com.google.common.collect.x.F(Integer.valueOf(i14))));
            return;
        }
        ArrayList arrayList = new ArrayList(b0Var.f10970b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(cVar.f17413a);
        boolean z14 = zG || h();
        if (zIsChecked && z14) {
            arrayList.remove(Integer.valueOf(i14));
            boolean zIsEmpty = arrayList.isEmpty();
            Map map = this.F;
            if (zIsEmpty) {
                map.remove(a0VarA);
                return;
            } else {
                map.put(a0VarA, new androidx.media3.common.b0(a0VarA, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.F.put(a0VarA, new androidx.media3.common.b0(a0VarA, com.google.common.collect.x.F(Integer.valueOf(i14))));
        } else {
            arrayList.add(Integer.valueOf(i14));
            this.F.put(a0VarA, new androidx.media3.common.b0(a0VarA, arrayList));
        }
    }

    public final boolean g(androidx.media3.common.c0.a aVar) {
        return this.G && aVar.e();
    }

    public boolean getIsDisabled() {
        return this.K;
    }

    public Map<androidx.media3.common.a0, androidx.media3.common.b0> getOverrides() {
        return this.F;
    }

    public final boolean h() {
        return this.H && this.E.size() > 1;
    }

    public final void i() {
        this.f17409i.setChecked(this.K);
        this.f17410v.setChecked(!this.K && this.F.isEmpty());
        for (int i14 = 0; i14 < this.J.length; i14++) {
            androidx.media3.common.b0 b0Var = (androidx.media3.common.b0) this.F.get(((androidx.media3.common.c0.a) this.E.get(i14)).a());
            int i15 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.J[i14];
                if (i15 < checkedTextViewArr.length) {
                    if (b0Var != null) {
                        this.J[i14][i15].setChecked(b0Var.f10970b.contains(Integer.valueOf(((c) com.google.common.base.m.p(checkedTextViewArr[i15].getTag())).f17414b)));
                    } else {
                        checkedTextViewArr[i15].setChecked(false);
                    }
                    i15++;
                }
            }
        }
    }

    public final void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        boolean zIsEmpty = this.E.isEmpty();
        CheckedTextView checkedTextView = this.f17409i;
        if (zIsEmpty) {
            checkedTextView.setEnabled(false);
            this.f17410v.setEnabled(false);
            return;
        }
        checkedTextView.setEnabled(true);
        this.f17410v.setEnabled(true);
        this.J = new CheckedTextView[this.E.size()][];
        boolean zH = h();
        for (int i14 = 0; i14 < this.E.size(); i14++) {
            androidx.media3.common.c0.a aVar = (androidx.media3.common.c0.a) this.E.get(i14);
            boolean zG = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.J;
            int i15 = aVar.f10978a;
            checkedTextViewArr[i14] = new CheckedTextView[i15];
            c[] cVarArr = new c[i15];
            for (int i16 = 0; i16 < aVar.f10978a; i16++) {
                cVarArr[i16] = new c(aVar, i16);
            }
            Comparator comparator = this.L;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i17 = 0; i17 < i15; i17++) {
                if (i17 == 0) {
                    addView(this.f17408e.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView2 = (CheckedTextView) this.f17408e.inflate((zG || zH) ? android.R.layout.simple_list_item_multiple_choice : android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView2.setBackgroundResource(this.f17407d);
                checkedTextView2.setText(this.I.a(cVarArr[i17].a()));
                checkedTextView2.setTag(cVarArr[i17]);
                if (aVar.i(i17)) {
                    checkedTextView2.setFocusable(true);
                    checkedTextView2.setOnClickListener(this.f17411w);
                } else {
                    checkedTextView2.setFocusable(false);
                    checkedTextView2.setEnabled(false);
                }
                this.J[i14][i17] = checkedTextView2;
                addView(checkedTextView2);
            }
        }
        i();
    }

    public void setAllowAdaptiveSelections(boolean z14) {
        if (this.G != z14) {
            this.G = z14;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z14) {
        if (this.H != z14) {
            this.H = z14;
            if (!z14 && this.F.size() > 1) {
                Map mapB = b(this.F, this.E, false);
                this.F.clear();
                this.F.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z14) {
        this.f17409i.setVisibility(z14 ? 0 : 8);
    }

    public void setTrackNameProvider(TrackNameProvider trackNameProvider) {
        this.I = (TrackNameProvider) com.google.common.base.m.p(trackNameProvider);
        j();
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

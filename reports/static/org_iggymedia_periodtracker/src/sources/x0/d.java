package x0;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.material.ripple.RippleHostKey;
import androidx.compose.ui.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f163372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f163373e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f163374i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f163375v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f163376w;

    public d(Context context) {
        super(context);
        this.f163372d = 5;
        ArrayList arrayList = new ArrayList();
        this.f163373e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f163374i = arrayList2;
        this.f163375v = new e();
        setClipChildren(false);
        g gVar = new g(context);
        addView(gVar);
        arrayList.add(gVar);
        arrayList2.add(gVar);
        this.f163376w = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(RippleHostKey rippleHostKey) {
        rippleHostKey.h2();
        g gVarB = this.f163375v.b(rippleHostKey);
        if (gVarB != null) {
            gVarB.d();
            this.f163375v.c(rippleHostKey);
            this.f163374i.add(gVarB);
        }
    }

    public final g b(RippleHostKey rippleHostKey) {
        g gVarB = this.f163375v.b(rippleHostKey);
        if (gVarB != null) {
            return gVarB;
        }
        g gVar = (g) b0.N(this.f163374i);
        if (gVar == null) {
            if (this.f163376w > w.q(this.f163373e)) {
                gVar = new g(getContext());
                addView(gVar);
                this.f163373e.add(gVar);
            } else {
                gVar = (g) this.f163373e.get(this.f163376w);
                RippleHostKey rippleHostKeyA = this.f163375v.a(gVar);
                if (rippleHostKeyA != null) {
                    rippleHostKeyA.h2();
                    this.f163375v.c(rippleHostKeyA);
                    gVar.d();
                }
            }
            int i14 = this.f163376w;
            if (i14 < this.f163372d - 1) {
                this.f163376w = i14 + 1;
            } else {
                this.f163376w = 0;
            }
        }
        this.f163375v.d(rippleHostKey, gVar);
        return gVar;
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
    }
}
